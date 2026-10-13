package p343u2;

import androidx.collection.C0826w;
import p261p2.C3207h;

/* JADX INFO: compiled from: LottieCompositionCache.java */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f40343b = new f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0826w<String, C3207h> f40344a = new C0826w<>(20);

    public final C3207h a(String str) {
        if (str == null) {
            return null;
        }
        return this.f40344a.get(str);
    }
}
