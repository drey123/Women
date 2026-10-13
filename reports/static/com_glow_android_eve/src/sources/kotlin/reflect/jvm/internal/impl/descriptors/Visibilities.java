package kotlin.reflect.jvm.internal.impl.descriptors;

import com.glow.android.kaylee.model.Chapter;
import java.util.Map;
import kotlin.collections.MapsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Visibilities.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class Visibilities {

    @NotNull
    public static final Map<Visibility, Integer> a;

    /* JADX INFO: compiled from: Visibilities.kt */
    public static final class Inherited extends Visibility {

        @NotNull
        public static final Inherited c = new Inherited("inherited", false);
    }

    /* JADX INFO: compiled from: Visibilities.kt */
    public static final class Internal extends Visibility {

        @NotNull
        public static final Internal c = new Internal("internal", false);
    }

    /* JADX INFO: compiled from: Visibilities.kt */
    public static final class InvisibleFake extends Visibility {

        @NotNull
        public static final InvisibleFake c = new InvisibleFake("invisible_fake", false);
    }

    /* JADX INFO: compiled from: Visibilities.kt */
    public static final class Local extends Visibility {

        @NotNull
        public static final Local c = new Local("local", false);
    }

    /* JADX INFO: compiled from: Visibilities.kt */
    public static final class Private extends Visibility {

        @NotNull
        public static final Private c = new Private("private", false);
    }

    /* JADX INFO: compiled from: Visibilities.kt */
    public static final class PrivateToThis extends Visibility {

        @NotNull
        public static final PrivateToThis c = new PrivateToThis("private_to_this", false);

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
        @NotNull
        public final String b() {
            return "private/*private to this*/";
        }
    }

    /* JADX INFO: compiled from: Visibilities.kt */
    public static final class Protected extends Visibility {

        @NotNull
        public static final Protected c = new Protected("protected", true);
    }

    /* JADX INFO: compiled from: Visibilities.kt */
    public static final class Public extends Visibility {

        @NotNull
        public static final Public c = new Public(Chapter.FIELD_PUBLIC, true);
    }

    /* JADX INFO: compiled from: Visibilities.kt */
    public static final class Unknown extends Visibility {

        @NotNull
        public static final Unknown c = new Unknown("unknown", false);
    }

    static {
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        mapCreateMapBuilder.put(PrivateToThis.c, 0);
        mapCreateMapBuilder.put(Private.c, 0);
        mapCreateMapBuilder.put(Internal.c, 1);
        mapCreateMapBuilder.put(Protected.c, 1);
        mapCreateMapBuilder.put(Public.c, 2);
        a = MapsKt.build(mapCreateMapBuilder);
    }
}
