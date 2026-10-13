package kotlinx.coroutines;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DefaultExecutor.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final P f36742a;

    static {
        String property;
        p305rf.f fVar;
        int i10 = p339tf.y.f40317a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            p373vf.b bVar = X.f36756a;
            p305rf.f fVar2 = p339tf.p.f40310a;
            fVar2.getClass();
            fVar = !(fVar2 instanceof P) ? L.f36739m : fVar2;
        } else {
            fVar = L.f36739m;
        }
        f36742a = fVar;
    }
}
