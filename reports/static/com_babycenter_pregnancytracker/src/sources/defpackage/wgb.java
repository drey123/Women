package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class wgb {
    public final psb a;
    public final String b;
    public final cfb c;
    public final rgb d;

    public wgb(Context context, psb psbVar, cfb cfbVar) {
        String strEncodeToString;
        this.b = context.getPackageName();
        this.a = psbVar;
        this.c = cfbVar;
        psb psbVar2 = tgb.a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr != null && (signatureArr.length) != 0) {
                    for (Signature signature : signatureArr) {
                        byte[] byteArray = signature.toByteArray();
                        try {
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                            messageDigest.update(byteArray);
                            strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                        } catch (NoSuchAlgorithmException unused) {
                            strEncodeToString = "";
                        }
                        if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strEncodeToString)) {
                            String str = Build.TAGS;
                            if ((!str.contains("dev-keys") && !str.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strEncodeToString)) {
                            }
                        }
                        this.d = new rgb(context, psbVar, ygb.a);
                        return;
                    }
                }
                psb psbVar3 = tgb.a;
                Object[] objArr = new Object[0];
                psbVar3.getClass();
                if (Log.isLoggable("PlayCore", 5)) {
                    Log.w("PlayCore", psb.b(psbVar3.a, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr));
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        Object[] objArr2 = new Object[0];
        psbVar.getClass();
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", psb.b(psbVar.a, "Phonesky is not installed.", objArr2));
        }
        this.d = null;
    }

    public static Bundle a(wgb wgbVar, byte[] bArr, Long l) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", wgbVar.b);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l != null) {
            bundle.putLong("cloud.prj", l.longValue());
        }
        ArrayList<vnb> arrayList = new ArrayList();
        arrayList.add(new vnb(System.currentTimeMillis()));
        ArrayList arrayList2 = new ArrayList();
        for (vnb vnbVar : arrayList) {
            Bundle bundle2 = new Bundle();
            vnbVar.getClass();
            bundle2.putInt("event_type", 3);
            bundle2.putLong("event_timestamp", vnbVar.a);
            arrayList2.add(bundle2);
        }
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(arrayList2));
        return bundle;
    }
}
