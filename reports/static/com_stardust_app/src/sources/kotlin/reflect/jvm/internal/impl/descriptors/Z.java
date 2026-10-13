package kotlin.reflect.jvm.internal.impl.descriptors;

import com.google.android.gms.common.internal.ImagesContract;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Visibilities.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final MapBuilder f34577a;

    /* JADX INFO: compiled from: Visibilities.kt */
    public static final class a extends a0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a f34578c = new a("inherited", false);
    }

    /* JADX INFO: compiled from: Visibilities.kt */
    public static final class b extends a0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b f34579c = new b("internal", false);
    }

    /* JADX INFO: compiled from: Visibilities.kt */
    public static final class c extends a0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final c f34580c = new c("invisible_fake", false);
    }

    /* JADX INFO: compiled from: Visibilities.kt */
    public static final class d extends a0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final d f34581c = new d(ImagesContract.LOCAL, false);
    }

    /* JADX INFO: compiled from: Visibilities.kt */
    public static final class e extends a0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final e f34582c = new e("private", false);
    }

    /* JADX INFO: compiled from: Visibilities.kt */
    public static final class f extends a0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final f f34583c = new f("private_to_this", false);

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.a0
        @NotNull
        public final String b() {
            return "private/*private to this*/";
        }
    }

    /* JADX INFO: compiled from: Visibilities.kt */
    public static final class g extends a0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final g f34584c = new g("protected", true);
    }

    /* JADX INFO: compiled from: Visibilities.kt */
    public static final class h extends a0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final h f34585c = new h("public", true);
    }

    /* JADX INFO: compiled from: Visibilities.kt */
    public static final class i extends a0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final i f34586c = new i("unknown", false);
    }

    static {
        MapBuilder builder = new MapBuilder();
        builder.put(f.f34583c, 0);
        builder.put(e.f34582c, 0);
        builder.put(b.f34579c, 1);
        builder.put(g.f34584c, 1);
        builder.put(h.f34585c, 2);
        Intrinsics.checkNotNullParameter(builder, "builder");
        f34577a = builder.n();
    }
}
