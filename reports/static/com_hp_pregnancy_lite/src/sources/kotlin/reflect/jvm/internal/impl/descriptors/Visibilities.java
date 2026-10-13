package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Map;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class Visibilities {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Visibilities f24692a = new Visibilities();
    public static final Map b;
    public static final Public c;

    public static final class Inherited extends Visibility {
        public static final Inherited c = new Inherited();

        public Inherited() {
            super("inherited", false);
        }
    }

    public static final class Internal extends Visibility {
        public static final Internal c = new Internal();

        public Internal() {
            super("internal", false);
        }
    }

    public static final class InvisibleFake extends Visibility {
        public static final InvisibleFake c = new InvisibleFake();

        public InvisibleFake() {
            super("invisible_fake", false);
        }
    }

    public static final class Local extends Visibility {
        public static final Local c = new Local();

        public Local() {
            super("local", false);
        }
    }

    public static final class Private extends Visibility {
        public static final Private c = new Private();

        public Private() {
            super("private", false);
        }
    }

    public static final class PrivateToThis extends Visibility {
        public static final PrivateToThis c = new PrivateToThis();

        public PrivateToThis() {
            super("private_to_this", false);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
        public String b() {
            return "private/*private to this*/";
        }
    }

    public static final class Protected extends Visibility {
        public static final Protected c = new Protected();

        public Protected() {
            super("protected", true);
        }
    }

    public static final class Public extends Visibility {
        public static final Public c = new Public();

        public Public() {
            super("public", true);
        }
    }

    public static final class Unknown extends Visibility {
        public static final Unknown c = new Unknown();

        public Unknown() {
            super("unknown", false);
        }
    }

    static {
        Map mapC = MapsKt.c();
        mapC.put(PrivateToThis.c, 0);
        mapC.put(Private.c, 0);
        mapC.put(Internal.c, 1);
        mapC.put(Protected.c, 1);
        Public r1 = Public.c;
        mapC.put(r1, 2);
        b = MapsKt.b(mapC);
        c = r1;
    }

    public final Integer a(Visibility first, Visibility second) {
        Intrinsics.j(first, "first");
        Intrinsics.j(second, "second");
        if (first == second) {
            return 0;
        }
        Map map = b;
        Integer num = (Integer) map.get(first);
        Integer num2 = (Integer) map.get(second);
        if (num == null || num2 == null || Intrinsics.e(num, num2)) {
            return null;
        }
        return Integer.valueOf(num.intValue() - num2.intValue());
    }

    public final boolean b(Visibility visibility) {
        Intrinsics.j(visibility, "visibility");
        return visibility == Private.c || visibility == PrivateToThis.c;
    }
}
