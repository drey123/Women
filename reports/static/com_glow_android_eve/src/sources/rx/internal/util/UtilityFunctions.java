package rx.internal.util;

import rx.functions.Func1;

/* JADX INFO: loaded from: classes6.dex */
public final class UtilityFunctions {
    public static <T> Func1<T, T> a() {
        return Identity.f29087b;
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Identity implements Func1<Object, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Identity f29087b;
        public static final /* synthetic */ Identity[] c;

        static {
            Identity identity = new Identity("INSTANCE", 0);
            f29087b = identity;
            c = new Identity[]{identity};
        }

        public Identity() {
            throw null;
        }

        public static Identity valueOf(String str) {
            return (Identity) Enum.valueOf(Identity.class, str);
        }

        public static Identity[] values() {
            return (Identity[]) c.clone();
        }

        @Override // rx.functions.Func1
        public final Object b(Object obj) {
            return obj;
        }
    }
}
