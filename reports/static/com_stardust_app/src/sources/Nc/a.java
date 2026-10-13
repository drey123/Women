package Nc;

import Wc.b;

/* JADX INFO: compiled from: EntryPoints.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements p348u7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f3546a = 0;

    public static Object b(Class cls, Object obj) {
        if (obj instanceof Wc.a) {
            return cls.cast(obj);
        }
        if (obj instanceof b) {
            return b(cls, ((b) obj).b());
        }
        throw new IllegalStateException("Given component holder " + obj.getClass() + " does not implement " + Wc.a.class + " or " + b.class);
    }

    @Override // p348u7.a
    public /* bridge */ /* synthetic */ Object a(Object obj) {
        ((Boolean) obj).getClass();
        return Boolean.FALSE;
    }
}
