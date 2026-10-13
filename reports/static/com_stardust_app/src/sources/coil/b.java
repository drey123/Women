package coil;

import coil.fetch.h;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ComponentRegistry.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nComponentRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentRegistry.kt\ncoil/ComponentRegistry\n+ 2 Collections.kt\ncoil/util/-Collections\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n12#2,2:178\n15#2:181\n12#2,4:182\n1#3:180\n*S KotlinDebug\n*F\n+ 1 ComponentRegistry.kt\ncoil/ComponentRegistry\n*L\n38#1:178,2\n38#1:181\n52#1:182,4\n*E\n"})
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<coil.intercept.b> f17373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Pair<p211m2.d<? extends Object, ? extends Object>, Class<? extends Object>>> f17374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<Pair<p194l2.b<? extends Object>, Class<? extends Object>>> f17375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final List<Pair<h.a<? extends Object>, Class<? extends Object>>> f17376d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<coil.decode.f.a> f17377e;

    /* JADX INFO: compiled from: ComponentRegistry.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final ArrayList f17378a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ArrayList f17379b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final ArrayList f17380c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final ArrayList f17381d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final ArrayList f17382e;

        public a(@NotNull b bVar) {
            this.f17378a = CollectionsKt.y0(bVar.f17373a);
            this.f17379b = CollectionsKt.y0(bVar.f17374b);
            this.f17380c = CollectionsKt.y0(bVar.f17375c);
            this.f17381d = CollectionsKt.y0(bVar.f17376d);
            this.f17382e = CollectionsKt.y0(bVar.f17377e);
        }

        @NotNull
        public final void a(@NotNull h.a aVar, @NotNull Class cls) {
            this.f17381d.add(new Pair(aVar, cls));
        }

        @NotNull
        public final void b(@NotNull p211m2.d dVar, @NotNull Class cls) {
            this.f17379b.add(new Pair(dVar, cls));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(List<? extends coil.intercept.b> list, List<? extends Pair<? extends p211m2.d<? extends Object, ? extends Object>, ? extends Class<? extends Object>>> list2, List<? extends Pair<? extends p194l2.b<? extends Object>, ? extends Class<? extends Object>>> list3, List<? extends Pair<? extends h.a<? extends Object>, ? extends Class<? extends Object>>> list4, List<? extends coil.decode.f.a> list5) {
        this.f17373a = list;
        this.f17374b = list2;
        this.f17375c = list3;
        this.f17376d = list4;
        this.f17377e = list5;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b() {
        EmptyList emptyList = EmptyList.f34003a;
        this(emptyList, emptyList, emptyList, emptyList, emptyList);
    }
}
