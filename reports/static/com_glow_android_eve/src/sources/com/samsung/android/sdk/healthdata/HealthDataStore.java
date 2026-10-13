package com.samsung.android.sdk.healthdata;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.samsung.android.sdk.internal.healthdata.DeviceUtil;
import com.samsung.android.sdk.internal.healthdata.HealthResultHolderImpl;
import com.samsung.android.sdk.internal.healthdata.HealthResultReceiver;
import com.samsung.android.sdk.internal.healthdata.IpcUtil;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes6.dex */
public class HealthDataStore {
    public static String i;
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectionListener f23288b;
    public IHealth c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HealthResultHolder<HealthResultHolder.BaseResult> f23289e;
    public final ErrorMessageHandler d = new ErrorMessageHandler(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Boolean f23290f = null;
    public long g = 60000;
    public final ServiceConnection h = new ServiceConnection() { // from class: com.samsung.android.sdk.healthdata.HealthDataStore.1
        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            final IHealth iHealth;
            int i6 = IHealth.Stub.f23309b;
            if (iBinder == null) {
                iHealth = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.android.sdk.healthdata.IHealth");
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IHealth)) {
                    IHealth.Stub.Proxy proxy = new IHealth.Stub.Proxy();
                    proxy.f23310b = iBinder;
                    iHealth = proxy;
                } else {
                    iHealth = (IHealth) iInterfaceQueryLocalInterface;
                }
            }
            Thread threadNewThread = Executors.defaultThreadFactory().newThread(new Runnable() { // from class: com.samsung.android.sdk.healthdata.HealthDataStore.1.1
                @Override // java.lang.Runnable
                public final void run() {
                    AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                    try {
                        HealthDataStore.a(HealthDataStore.this, iHealth);
                    } catch (RemoteException unused) {
                        HealthDataStore.this.d.sendEmptyMessageDelayed(0, 2L);
                    }
                }
            });
            threadNewThread.setName("health-connection");
            threadNewThread.start();
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            HealthDataStore healthDataStore = HealthDataStore.this;
            healthDataStore.c = null;
            healthDataStore.f23288b.onDisconnected();
            healthDataStore.f23289e = null;
        }
    };

    public class CheckSupportedDeviceTask extends AsyncTask<Void, Void, Boolean> {
        public final int a;

        public CheckSupportedDeviceTask(int i) {
            this.a = i;
        }

        @Override // android.os.AsyncTask
        public final Boolean doInBackground(Void[] voidArr) {
            HealthDataStore healthDataStore = HealthDataStore.this;
            Boolean bool = healthDataStore.f23290f;
            if (bool != null) {
                return bool;
            }
            Context context = healthDataStore.a;
            boolean z2 = false;
            if (context != null) {
                try {
                    HttpURLConnection httpURLConnectionB = null;
                    try {
                        try {
                            httpURLConnectionB = DeviceUtil.b(DeviceUtil.c(context));
                            String strA = DeviceUtil.a(httpURLConnectionB.getInputStream());
                            boolean z5 = AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(strA) || ExifInterface.GPS_MEASUREMENT_2D.equals(strA);
                            httpURLConnectionB.disconnect();
                            z2 = z5;
                        } catch (Throwable th) {
                            if (httpURLConnectionB != null) {
                                httpURLConnectionB.disconnect();
                            }
                            throw th;
                        }
                    } catch (Exception e6) {
                        Log.e("HealthSDK-DeviceUtil", "Failed to check update", e6);
                        if (httpURLConnectionB != null) {
                            httpURLConnectionB.disconnect();
                        }
                    }
                } catch (MalformedURLException unused) {
                }
            }
            Boolean boolValueOf = Boolean.valueOf(z2);
            healthDataStore.f23290f = boolValueOf;
            return boolValueOf;
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(Boolean bool) {
            Boolean bool2 = bool;
            HealthConnectionErrorResult healthConnectionErrorResult = new HealthConnectionErrorResult(this.a, bool2 == null ? false : bool2.booleanValue());
            HealthDataStore healthDataStore = HealthDataStore.this;
            healthConnectionErrorResult.a = healthDataStore.a.getPackageManager();
            healthDataStore.f23288b.i(healthConnectionErrorResult);
        }
    }

    public interface ConnectionListener {
        void i(HealthConnectionErrorResult healthConnectionErrorResult);

        void onConnected();

        void onDisconnected();
    }

    public static class ErrorMessageHandler extends Handler {
        public final WeakReference<HealthDataStore> a;

        public ErrorMessageHandler(HealthDataStore healthDataStore) {
            this.a = new WeakReference<>(healthDataStore);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            HealthDataStore healthDataStore = this.a.get();
            if (healthDataStore == null) {
                return;
            }
            removeMessages(5);
            healthDataStore.f();
            int i = message.what;
            ConnectionListener connectionListener = healthDataStore.f23288b;
            if (i == -1) {
                connectionListener.onConnected();
                return;
            }
            Context context = healthDataStore.a;
            if ((i == 2 || i == 4) && context != null && context.checkCallingOrSelfPermission("android.permission.INTERNET") == 0) {
                healthDataStore.new CheckSupportedDeviceTask(i).execute(new Void[0]);
                return;
            }
            HealthConnectionErrorResult healthConnectionErrorResult = new HealthConnectionErrorResult(i, false);
            if (i == 2 || i == 4 || i == 6) {
                healthConnectionErrorResult.a = context.getPackageManager();
            }
            connectionListener.i(healthConnectionErrorResult);
        }
    }

    public HealthDataStore(Context context, ConnectionListener connectionListener) {
        if (context == null) {
            throw new IllegalArgumentException("context".concat(" is null"));
        }
        this.a = context;
        if (connectionListener == null) {
            throw new IllegalArgumentException("connection listener".concat(" is null"));
        }
        this.f23288b = connectionListener;
        if (i == null) {
            i = context.getPackageName();
        }
    }

    public static void a(HealthDataStore healthDataStore, final IHealth iHealth) throws RemoteException {
        int i6;
        healthDataStore.getClass();
        Bundle bundle = new Bundle();
        Context context = healthDataStore.a;
        bundle.putString("packageName", context.getPackageName());
        bundle.putInt("clientVersion", 1005000);
        boolean z2 = context instanceof Activity;
        if (z2) {
            bundle.putInt("userPasswordInputMode", 0);
        } else {
            bundle.putInt("userPasswordInputMode", 1);
        }
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            try {
                i6 = packageManager.getPackageInfo("com.sec.android.app.shealth", 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                i6 = -1;
            }
        } else {
            i6 = -1;
        }
        Bundle bundleK0 = i6 >= 4600000 ? iHealth.K0(bundle) : iHealth.p0(context.getPackageName());
        int i7 = bundleK0 != null ? bundleK0.getInt("result", 0) : 0;
        ErrorMessageHandler errorMessageHandler = healthDataStore.d;
        if (i7 != -3) {
            if (i7 != -2) {
                if (i7 != -1) {
                    healthDataStore.d();
                    errorMessageHandler.sendEmptyMessageDelayed(i7, 2L);
                    return;
                } else {
                    healthDataStore.c = iHealth;
                    errorMessageHandler.sendEmptyMessageDelayed(i7, 2L);
                    return;
                }
            }
        } else if (z2) {
            Intent intent = new Intent();
            String string = bundleK0.getString("pincode_activity_pkg");
            String string2 = bundleK0.getString("pincode_activity_class");
            intent.addFlags(4194304);
            intent.putExtra("type", 1);
            intent.setComponent(new ComponentName(string, string2));
            try {
                context.startActivity(intent);
            } catch (ActivityNotFoundException e6) {
                e6.getMessage();
            }
        }
        long j4 = healthDataStore.g;
        healthDataStore.f();
        HealthResultReceiver.ForwardAsync forwardAsync = new HealthResultReceiver.ForwardAsync();
        HealthResultHolder<HealthResultHolder.BaseResult> healthResultHolderB = IpcUtil.b(errorMessageHandler.getLooper(), forwardAsync);
        iHealth.m0(context.getPackageName(), forwardAsync, j4);
        healthDataStore.f23289e = healthResultHolderB;
        ((HealthResultHolderImpl) healthResultHolderB).a(new HealthResultHolder.ResultListener<HealthResultHolder.BaseResult>() { // from class: com.samsung.android.sdk.healthdata.HealthDataStore.2
            @Override // com.samsung.android.sdk.healthdata.HealthResultHolder.ResultListener
            public final void a(HealthResultHolder.BaseResult baseResult) {
                int i8 = baseResult.f23302b;
                HealthDataStore healthDataStore2 = HealthDataStore.this;
                if (i8 != 1) {
                    healthDataStore2.d.sendEmptyMessage(7);
                } else {
                    healthDataStore2.c = iHealth;
                    healthDataStore2.d.sendEmptyMessage(-1);
                }
            }
        });
        errorMessageHandler.sendEmptyMessageDelayed(5, j4);
    }

    public static boolean b(Signature[] signatureArr) {
        Signature signature = new Signature("308204d4308203bca003020102020900e5eff0a8f66d92b3300d06092a864886f70d01010505003081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d301e170d3131303632323132323531335a170d3338313130373132323531335a3081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100e9f1edb42423201dce62e68f2159ed8ea766b43a43d348754841b72e9678ce6b03d06d31532d88f2ef2d5ba39a028de0857983cd321f5b7786c2d3699df4c0b40c8d856f147c5dc54b9d1d671d1a51b5c5364da36fc5b0fe825afb513ec7a2db862c48a6046c43c3b71a1e275155f6c30aed2a68326ac327f60160d427cf55b617230907a84edbff21cc256c628a16f15d55d49138cdf2606504e1591196ed0bdc25b7cc4f67b33fb29ec4dbb13dbe6f3467a0871a49e620067755e6f095c3bd84f8b7d1e66a8c6d1e5150f7fa9d95475dc7061a321aaf9c686b09be23ccc59b35011c6823ffd5874d8fa2a1e5d276ee5aa381187e26112c7d5562703b36210b020103a382010b30820107301d0603551d0e041604145b115b23db35655f9f77f78756961006eebe3a9e3081d70603551d230481cf3081cc80145b115b23db35655f9f77f78756961006eebe3a9ea181a8a481a53081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d820900e5eff0a8f66d92b3300c0603551d13040530030101ff300d06092a864886f70d0101050500038201010039c91877eb09c2c84445443673c77a1219c5c02e6552fa2fbad0d736bc5ab6ebaf0375e520fe9799403ecb71659b23afda1475a34ef4b2e1ffcba8d7ff385c21cb6482540bce3837e6234fd4f7dd576d7fcfe9cfa925509f772c494e1569fe44e6fcd4122e483c2caa2c639566dbcfe85ed7818d5431e73154ad453289fb56b607643919cf534fbeefbdc2009c7fcb5f9b1fa97490462363fa4bedc5e0b9d157e448e6d0e7cfa31f1a2faa9378d03c8d1163d3803bc69bf24ec77ce7d559abcaf8d345494abf0e3276f0ebd2aa08e4f4f6f5aaea4bc523d8cc8e2c9200ba551dd3d4e15d5921303ca9333f42f992ddb70c2958e776c12d7e3b7bd74222eb5c7a");
        Signature signature2 = new Signature("308201e53082014ea00302010202044f54468b300d06092a864886f70d01010505003037310b30090603550406130255533110300e060355040a1307416e64726f6964311630140603550403130d416e64726f6964204465627567301e170d3132303330353034353232375a170d3432303232363034353232375a3037310b30090603550406130255533110300e060355040a1307416e64726f6964311630140603550403130d416e64726f696420446562756730819f300d06092a864886f70d010101050003818d00308189028181008a53be36d02befe1d152724281630bd1c42eff0edf5fdca8eb944f536ab3f54dca9b22cfb421b37706a4ad259101815723202b359250cf6c59905032798273462bfa3f9f1881f7475ee5b25849edefac81085815f42383a44cb2be1bfd5c1f049ef42f5818f35fe0b1131c769cee347d558395a5fa87c3d425b2b9c819cf91870203010001300d06092a864886f70d0101050500038181000512992268a01e0941481931f3f9b6647fbe25ee0bc9648f35d56c55f8cfa6c935fb3d435125fd60ef566769ac7e64fe2823409461ca7a04570c43baaab3fb877bf3a6a8dd9ef7e69944f65b0e5e36f2ac2bf085fdeda063898855ea2ce84c60655d824844fe1659a77c12604c3fb84d41df6f1a7705a1b9962ac2fdc9933122");
        Signature signature3 = new Signature("308204a830820390a003020102020900936eacbe07f201df300d06092a864886f70d0101050500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303232393031333334365a170d3335303731373031333334365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6931904dec60b24b1edc762e0d9d8253e3ecd6ceb1de2ff068ca8e8bca8cd6bd3786ea70aa76ce60ebb0f993559ffd93e77a943e7e83d4b64b8e4fea2d3e656f1e267a81bbfb230b578c20443be4c7218b846f5211586f038a14e89c2be387f8ebecf8fcac3da1ee330c9ea93d0a7c3dc4af350220d50080732e0809717ee6a053359e6a694ec2cb3f284a0a466c87a94d83b31093a67372e2f6412c06e6d42f15818dffe0381cc0cd444da6cddc3b82458194801b32564134fbfde98c9287748dbf5676a540d8154c8bbca07b9e247553311c46b9af76fdeeccc8e69e7c8a2d08e782620943f99727d3c04fe72991d99df9bae38a0b2177fa31d5b6afee91f020103a381fc3081f9301d0603551d0e04160414485900563d272c46ae118605a47419ac09ca8c113081c90603551d230481c13081be8014485900563d272c46ae118605a47419ac09ca8c11a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900936eacbe07f201df300c0603551d13040530030101ff300d06092a864886f70d010105050003820101007aaf968ceb50c441055118d0daabaf015b8a765a27a715a2c2b44f221415ffdace03095abfa42df70708726c2069e5c36eddae0400be29452c084bc27eb6a17eac9dbe182c204eb15311f455d824b656dbe4dc2240912d7586fe88951d01a8feb5ae5a4260535df83431052422468c36e22c2a5ef994d61dd7306ae4c9f6951ba3c12f1d1914ddc61f1a62da2df827f603fea5603b2c540dbd7c019c36bab29a4271c117df523cdbc5f3817a49e0efa60cbd7f74177e7a4f193d43f4220772666e4c4d83e1bd5a86087cf34f2dec21e245ca6c2bb016e683638050d2c430eea7c26a1c49d3760a58ab7f1a82cc938b4831384324bd0401fa12163a50570e684d");
        Signature signature4 = new Signature("308204a830820390a003020102020900b3998086d056cffa300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353232343035305a170d3335303930313232343035305a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d003082010802820101009c780592ac0d5d381cdeaa65ecc8a6006e36480c6d7207b12011be50863aabe2b55d009adf7146d6f2202280c7cd4d7bdb26243b8a806c26b34b137523a49268224904dc01493e7c0acf1a05c874f69b037b60309d9074d24280e16bad2a8734361951eaf72a482d09b204b1875e12ac98c1aa773d6800b9eafde56d58bed8e8da16f9a360099c37a834a6dfedb7b6b44a049e07a269fccf2c5496f2cf36d64df90a3b8d8f34a3baab4cf53371ab27719b3ba58754ad0c53fc14e1db45d51e234fbbe93c9ba4edf9ce54261350ec535607bf69a2ff4aa07db5f7ea200d09a6c1b49e21402f89ed1190893aab5a9180f152e82f85a45753cf5fc19071c5eec827020103a381fc3081f9301d0603551d0e041604144fe4a0b3dd9cba29f71d7287c4e7c38f2086c2993081c90603551d230481c13081be80144fe4a0b3dd9cba29f71d7287c4e7c38f2086c299a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900b3998086d056cffa300c0603551d13040530030101ff300d06092a864886f70d01010405000382010100572551b8d93a1f73de0f6d469f86dad6701400293c88a0cd7cd778b73dafcc197fab76e6212e56c1c761cfc42fd733de52c50ae08814cefc0a3b5a1a4346054d829f1d82b42b2048bf88b5d14929ef85f60edd12d72d55657e22e3e85d04c831d613d19938bb8982247fa321256ba12d1d6a8f92ea1db1c373317ba0c037f0d1aff645aef224979fba6e7a14bc025c71b98138cef3ddfc059617cf24845cf7b40d6382f7275ed738495ab6e5931b9421765c491b72fb68e080dbdb58c2029d347c8b328ce43ef6a8b15533edfbe989bd6a48dd4b202eda94c6ab8dd5b8399203daae2ed446232e4fe9bd961394c6300e5138e3cfd285e6e4e483538cb8b1b357");
        Signature signature5 = new Signature("308204d4308203bca003020102020900d20995a79c0daad6300d06092a864886f70d01010505003081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d301e170d3131303632323132323531325a170d3338313130373132323531325a3081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100c986384a3e1f2fb206670e78ef232215c0d26f45a22728db99a44da11c35ac33a71fe071c4a2d6825a9b4c88b333ed96f3c5e6c666d60f3ee94c490885abcf8dc660f707aabc77ead3e2d0d8aee8108c15cd260f2e85042c28d2f292daa3c6da0c7bf2391db7841aade8fdf0c9d0defcf77124e6d2de0a9e0d2da746c3670e4ffcdc85b701bb4744861b96ff7311da3603c5a10336e55ffa34b4353eedc85f51015e1518c67e309e39f87639ff178107f109cd18411a6077f26964b6e63f8a70b9619db04306a323c1a1d23af867e19f14f570ffe573d0e3a0c2b30632aaec3173380994be1e341e3a90bd2e4b615481f46db39ea83816448ec35feb1735c1f3020103a382010b30820107301d0603551d0e04160414932c3af70b627a0c7610b5a0e7427d6cfaea3f1e3081d70603551d230481cf3081cc8014932c3af70b627a0c7610b5a0e7427d6cfaea3f1ea181a8a481a53081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d820900d20995a79c0daad6300c0603551d13040530030101ff300d06092a864886f70d01010505000382010100329601fe40e036a4a86cc5d49dd8c1b5415998e72637538b0d430369ac51530f63aace8c019a1a66616a2f1bb2c5fabd6f313261f380e3471623f053d9e3c53f5fd6d1965d7b000e4dc244c1b27e2fe9a323ff077f52c4675e86247aa801187137e30c9bbf01c567a4299db4bf0b25b7d7107a7b81ee102f72ff47950164e26752e114c42f8b9d2a42e7308897ec640ea1924ed13abbe9d120912b62f4926493a86db94c0b46f44c6161d58c2f648164890c512dfb28d42c855bf470dbee2dab6960cad04e81f71525ded46cdd0f359f99c460db9f007d96ce83b4b218ac2d82c48f12608d469733f05a3375594669ccbf8a495544d6c5701e9369c08c810158");
        Signature[] signatureArr2 = {signature, signature5, signature2, signature3, signature4};
        Signature[] signatureArr3 = {signature, signature5};
        String str = Build.TYPE;
        if (!str.equalsIgnoreCase("eng") && !str.equalsIgnoreCase("userdebug")) {
            signatureArr2 = signatureArr3;
        }
        for (Signature signature6 : signatureArr) {
            for (Signature signature7 : signatureArr2) {
                if (signature7.equals(signature6)) {
                    return true;
                }
            }
        }
        if (signatureArr.length > 0) {
            for (Signature signature8 : signatureArr) {
                int length = signature8.toCharsString().length();
                signature8.toCharsString().substring(length - 5, length);
            }
        }
        return false;
    }

    public static IHealth e(HealthDataStore healthDataStore) {
        if (healthDataStore == null) {
            throw new IllegalStateException("HealthDataStore is null");
        }
        IHealth iHealth = healthDataStore.c;
        if (iHealth != null) {
            return iHealth;
        }
        throw new IllegalStateException("Health data service is not connected");
    }

    public final void c() {
        ErrorMessageHandler errorMessageHandler = this.d;
        Context context = this.a;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.sec.android.app.shealth", 64);
            if (!"com.sec.android.app.shealth".equals(context.getPackageName())) {
                try {
                    if (!b(packageInfo.signatures)) {
                        errorMessageHandler.sendEmptyMessageDelayed(8, 2L);
                        return;
                    }
                } catch (Exception e6) {
                    Log.e("HealthDataStore", "Failed to check signature", e6);
                    errorMessageHandler.sendEmptyMessageDelayed(8, 2L);
                    return;
                }
            }
            Intent intent = new Intent("com.samsung.android.sdk.healthdata.IHealthDataStore");
            intent.setPackage("com.sec.android.app.shealth");
            try {
                if (context.bindService(intent, this.h, 65)) {
                    this.g = 60000L;
                    return;
                }
                try {
                    PackageManager packageManager = context.getPackageManager();
                    if (packageManager.resolveService(intent, 0) == null) {
                        errorMessageHandler.sendEmptyMessageDelayed(4, 2L);
                    } else if (packageManager.getPackageInfo("com.sec.android.app.shealth", 0).applicationInfo.enabled) {
                        errorMessageHandler.sendEmptyMessageDelayed(1, 2L);
                    } else {
                        errorMessageHandler.sendEmptyMessageDelayed(6, 2L);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    errorMessageHandler.sendEmptyMessageDelayed(2, 2L);
                } catch (Exception e7) {
                    throw new IllegalStateException("Context is not valid. " + e7.toString());
                }
            } catch (Exception e8) {
                throw new IllegalStateException("Context is not valid. " + e8.toString());
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            errorMessageHandler.sendEmptyMessageDelayed(2, 2L);
        } catch (Exception e9) {
            throw new IllegalStateException("Context is not valid. " + e9.toString());
        }
    }

    public final void d() {
        Context context = this.a;
        if (context != null) {
            try {
                f();
                context.unbindService(this.h);
            } catch (IllegalArgumentException | NullPointerException unused) {
                Log.e("HealthDataStore", "disconnectService: Context instance is invalid");
            }
        }
    }

    public final synchronized void f() {
        HealthResultHolder<HealthResultHolder.BaseResult> healthResultHolder = this.f23289e;
        if (healthResultHolder != null) {
            healthResultHolder.cancel();
            this.f23289e = null;
        }
    }
}
