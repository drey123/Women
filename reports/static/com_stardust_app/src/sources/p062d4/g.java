package p062d4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import com.stardust.app.presentation.main.home.U0;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import p162j4.d;
import p162j4.e;
import p162j4.l;
import p162j4.m;
import p162j4.r;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f31065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U0 f31067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f31068d;

    public g(Context context, r rVar, U0 u10) {
        String strEncodeToString;
        this.f31066b = context.getPackageName();
        this.f31065a = rVar;
        this.f31067c = u10;
        r rVar2 = e.f33834a;
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
                        this.f31068d = new d(context, rVar, h.f31069a);
                        return;
                    }
                }
                Object[] objArr = new Object[0];
                r rVar3 = e.f33834a;
                rVar3.getClass();
                if (Log.isLoggable("PlayCore", 5)) {
                    Log.w("PlayCore", r.b(rVar3.f33844a, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr));
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        Object[] objArr2 = new Object[0];
        rVar.getClass();
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", r.b(rVar.f33844a, "Phonesky is not installed.", objArr2));
        }
        this.f31068d = null;
    }

    public static Bundle a(g gVar, byte[] bArr, Long l10) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", gVar.f31066b);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l10 != null) {
            bundle.putLong("cloud.prj", l10.longValue());
        }
        ArrayList<m> arrayList = new ArrayList();
        arrayList.add(new l(System.currentTimeMillis()));
        ArrayList arrayList2 = new ArrayList();
        for (m mVar : arrayList) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("event_type", mVar.a());
            bundle2.putLong("event_timestamp", mVar.b());
            arrayList2.add(bundle2);
        }
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(arrayList2));
        return bundle;
    }
}
