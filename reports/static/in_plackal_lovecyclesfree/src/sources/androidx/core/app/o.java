package androidx.core.app;

import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.plus.PlusShare;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f2051a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Object f2052b = new Object();

    static Bundle a(m.a aVar) {
        Bundle bundle = new Bundle();
        IconCompat iconCompatD = aVar.d();
        bundle.putInt("icon", iconCompatD != null ? iconCompatD.e() : 0);
        bundle.putCharSequence(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE, aVar.h());
        bundle.putParcelable("actionIntent", aVar.a());
        Bundle bundle2 = aVar.c() != null ? new Bundle(aVar.c()) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", aVar.b());
        bundle.putBundle("extras", bundle2);
        bundle.putParcelableArray("remoteInputs", c(aVar.e()));
        bundle.putBoolean("showsUserInterface", aVar.g());
        bundle.putInt("semanticAction", aVar.f());
        return bundle;
    }

    private static Bundle b(u uVar) {
        new Bundle();
        throw null;
    }

    private static Bundle[] c(u[] uVarArr) {
        if (uVarArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[uVarArr.length];
        for (int i10 = 0; i10 < uVarArr.length; i10++) {
            u uVar = uVarArr[i10];
            bundleArr[i10] = b(null);
        }
        return bundleArr;
    }
}
