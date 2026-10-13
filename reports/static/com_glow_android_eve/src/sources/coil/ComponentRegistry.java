package coil;

import coil.decode.Decoder;
import coil.fetch.Fetcher;
import coil.intercept.Interceptor;
import coil.key.Keyer;
import coil.map.Mapper;
import coil.util.Collections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ComponentRegistry.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcoil/ComponentRegistry;", "", "<init>", "()V", "Builder", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class ComponentRegistry {

    @NotNull
    public final List<Interceptor> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Pair<Mapper<? extends Object, ? extends Object>, Class<? extends Object>>> f1845b;

    @NotNull
    public final List<Pair<Keyer<? extends Object>, Class<? extends Object>>> c;

    @NotNull
    public final List<Pair<Fetcher.Factory<? extends Object>, Class<? extends Object>>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<Decoder.Factory> f1846e;

    /* JADX WARN: Multi-variable type inference failed */
    public ComponentRegistry(List<? extends Interceptor> list, List<? extends Pair<? extends Mapper<? extends Object, ? extends Object>, ? extends Class<? extends Object>>> list2, List<? extends Pair<? extends Keyer<? extends Object>, ? extends Class<? extends Object>>> list3, List<? extends Pair<? extends Fetcher.Factory<? extends Object>, ? extends Class<? extends Object>>> list4, List<? extends Decoder.Factory> list5) {
        this.a = list;
        this.f1845b = list2;
        this.c = list3;
        this.d = list4;
        this.f1846e = list5;
    }

    /* JADX INFO: compiled from: ComponentRegistry.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/ComponentRegistry$Builder;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Builder {

        @NotNull
        public final List<Interceptor> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<Pair<Mapper<? extends Object, ?>, Class<? extends Object>>> f1847b;

        @NotNull
        public final List<Pair<Keyer<? extends Object>, Class<? extends Object>>> c;

        @NotNull
        public final List<Pair<Fetcher.Factory<? extends Object>, Class<? extends Object>>> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final List<Decoder.Factory> f1848e;

        public Builder() {
            this.a = new ArrayList();
            this.f1847b = new ArrayList();
            this.c = new ArrayList();
            this.d = new ArrayList();
            this.f1848e = new ArrayList();
        }

        @NotNull
        public final void a(@NotNull Decoder.Factory factory) {
            this.f1848e.add(factory);
        }

        @NotNull
        public final void b(@NotNull Fetcher.Factory factory, @NotNull Class cls) {
            this.d.add(TuplesKt.to(factory, cls));
        }

        @NotNull
        public final void c(@NotNull Mapper mapper, @NotNull Class cls) {
            this.f1847b.add(TuplesKt.to(mapper, cls));
        }

        @NotNull
        public final ComponentRegistry d() {
            return new ComponentRegistry(Collections.a(this.a), Collections.a(this.f1847b), Collections.a(this.c), Collections.a(this.d), Collections.a(this.f1848e));
        }

        public Builder(@NotNull ComponentRegistry componentRegistry) {
            this.a = CollectionsKt.toMutableList((Collection) componentRegistry.a);
            this.f1847b = CollectionsKt.toMutableList((Collection) componentRegistry.f1845b);
            this.c = CollectionsKt.toMutableList((Collection) componentRegistry.c);
            this.d = CollectionsKt.toMutableList((Collection) componentRegistry.d);
            this.f1848e = CollectionsKt.toMutableList((Collection) componentRegistry.f1846e);
        }
    }

    public ComponentRegistry() {
        this(CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList());
    }
}
