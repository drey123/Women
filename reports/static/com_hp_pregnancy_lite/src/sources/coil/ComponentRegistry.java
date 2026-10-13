package coil;

import coil.decode.Decoder;
import coil.fetch.Fetcher;
import coil.fetch.SourceResult;
import coil.key.Keyer;
import coil.map.Mapper;
import coil.p014util.Collections;
import coil.request.Options;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u00010B«\u0001\b\u0002\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u00120\u0010\b\u001a,\u0012(\u0012&\u0012\u0014\u0012\u0012\u0012\u0006\b\u0001\u0012\u00020\u0001\u0012\u0006\b\u0001\u0012\u00020\u00010\u0006\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00070\u00050\u0002\u0012(\u0010\n\u001a$\u0012 \u0012\u001e\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\t\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00070\u00050\u0002\u0012(\u0010\f\u001a$\u0012 \u0012\u001e\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u000b\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00070\u00050\u0002\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0002¢\u0006\u0004\b\u000f\u0010\u0010B\t\b\u0016¢\u0006\u0004\b\u000f\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0019J?\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u001cH\u0007¢\u0006\u0004\b\u001f\u0010 J?\u0010$\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00052\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u001cH\u0007¢\u0006\u0004\b$\u0010%J\r\u0010'\u001a\u00020&¢\u0006\u0004\b'\u0010(R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,RA\u0010\b\u001a,\u0012(\u0012&\u0012\u0014\u0012\u0012\u0012\u0006\b\u0001\u0012\u00020\u0001\u0012\u0006\b\u0001\u0012\u00020\u00010\u0006\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00070\u00050\u00028\u0006¢\u0006\f\n\u0004\b-\u0010*\u001a\u0004\b.\u0010,R9\u0010\n\u001a$\u0012 \u0012\u001e\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\t\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00070\u00050\u00028\u0006¢\u0006\f\n\u0004\b+\u0010*\u001a\u0004\b/\u0010,R9\u0010\f\u001a$\u0012 \u0012\u001e\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u000b\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00070\u00050\u00028\u0006¢\u0006\f\n\u0004\b/\u0010*\u001a\u0004\b-\u0010,R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00028\u0006¢\u0006\f\n\u0004\b.\u0010*\u001a\u0004\b)\u0010,¨\u00061"}, d2 = {"Lcoil/ComponentRegistry;", "", "", "Lcoil/intercept/Interceptor;", "interceptors", "Lkotlin/Pair;", "Lcoil/map/Mapper;", "Ljava/lang/Class;", "mappers", "Lcoil/key/Keyer;", "keyers", "Lcoil/fetch/Fetcher$Factory;", "fetcherFactories", "Lcoil/decode/Decoder$Factory;", "decoderFactories", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "()V", "data", "Lcoil/request/Options;", "options", "g", "(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;", "", "f", "(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/String;", "Lcoil/ImageLoader;", "imageLoader", "", "startIndex", "Lcoil/fetch/Fetcher;", "j", "(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;", "Lcoil/fetch/SourceResult;", "result", "Lcoil/decode/Decoder;", "i", "(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;", "Lcoil/ComponentRegistry$Builder;", TimerTags.hoursShort, "()Lcoil/ComponentRegistry$Builder;", "a", "Ljava/util/List;", "c", "()Ljava/util/List;", "b", "e", "d", "Builder", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ComponentRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List interceptors;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List mappers;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List keyers;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final List fetcherFactories;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final List decoderFactories;

    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J7\u0010\u000b\u001a\u00020\u0000\"\b\b\u0000\u0010\u0006*\u00020\u00012\u0010\u0010\b\u001a\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0004\b\u000b\u0010\fJ3\u0010\u000f\u001a\u00020\u0000\"\b\b\u0000\u0010\u0006*\u00020\u00012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0004\b\u000f\u0010\u0010J3\u0010\u0013\u001a\u00020\u0000\"\b\b\u0000\u0010\u0006*\u00020\u00012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u00112\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b\u0018\u0010\u0019R \u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR@\u0010\"\u001a(\u0012$\u0012\"\u0012\u0010\u0012\u000e\u0012\u0006\b\u0001\u0012\u00020\u0001\u0012\u0002\b\u00030\u0007\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\t0 0\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u001c\u001a\u0004\b!\u0010\u001eR<\u0010$\u001a$\u0012 \u0012\u001e\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\r\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\t0 0\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001c\u001a\u0004\b#\u0010\u001eR<\u0010&\u001a$\u0012 \u0012\u001e\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0011\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\t0 0\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001c\u001a\u0004\b%\u0010\u001eR \u0010(\u001a\b\u0012\u0004\u0012\u00020\u00150\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u001c\u001a\u0004\b'\u0010\u001e¨\u0006)"}, d2 = {"Lcoil/ComponentRegistry$Builder;", "", "Lcoil/ComponentRegistry;", "registry", "<init>", "(Lcoil/ComponentRegistry;)V", "T", "Lcoil/map/Mapper;", "mapper", "Ljava/lang/Class;", "type", "d", "(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;", "Lcoil/key/Keyer;", "keyer", "c", "(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;", "Lcoil/fetch/Fetcher$Factory;", "factory", "b", "(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;", "Lcoil/decode/Decoder$Factory;", "a", "(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;", "e", "()Lcoil/ComponentRegistry;", "", "Lcoil/intercept/Interceptor;", "Ljava/util/List;", "getInterceptors$coil_base_release", "()Ljava/util/List;", "interceptors", "Lkotlin/Pair;", "getMappers$coil_base_release", "mappers", "getKeyers$coil_base_release", "keyers", "g", "fetcherFactories", "f", "decoderFactories", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final List interceptors;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final List mappers;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final List keyers;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final List fetcherFactories;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final List decoderFactories;

        public Builder(ComponentRegistry componentRegistry) {
            this.interceptors = CollectionsKt.o1(componentRegistry.getInterceptors());
            this.mappers = CollectionsKt.o1(componentRegistry.getMappers());
            this.keyers = CollectionsKt.o1(componentRegistry.getKeyers());
            this.fetcherFactories = CollectionsKt.o1(componentRegistry.getFetcherFactories());
            this.decoderFactories = CollectionsKt.o1(componentRegistry.getDecoderFactories());
        }

        public final Builder a(Decoder.Factory factory) {
            this.decoderFactories.add(factory);
            return this;
        }

        public final Builder b(Fetcher.Factory factory, Class type) {
            this.fetcherFactories.add(TuplesKt.a(factory, type));
            return this;
        }

        public final Builder c(Keyer keyer, Class type) {
            this.keyers.add(TuplesKt.a(keyer, type));
            return this;
        }

        public final Builder d(Mapper mapper, Class type) {
            this.mappers.add(TuplesKt.a(mapper, type));
            return this;
        }

        public final ComponentRegistry e() {
            return new ComponentRegistry(Collections.a(this.interceptors), Collections.a(this.mappers), Collections.a(this.keyers), Collections.a(this.fetcherFactories), Collections.a(this.decoderFactories), null);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final List getDecoderFactories() {
            return this.decoderFactories;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final List getFetcherFactories() {
            return this.fetcherFactories;
        }
    }

    public /* synthetic */ ComponentRegistry(List list, List list2, List list3, List list4, List list5, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, list3, list4, list5);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getDecoderFactories() {
        return this.decoderFactories;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getFetcherFactories() {
        return this.fetcherFactories;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getInterceptors() {
        return this.interceptors;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getKeyers() {
        return this.keyers;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getMappers() {
        return this.mappers;
    }

    public final String f(Object data, Options options) {
        List list = this.keyers;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Pair pair = (Pair) list.get(i);
            Keyer keyer = (Keyer) pair.component1();
            if (((Class) pair.component2()).isAssignableFrom(data.getClass())) {
                Intrinsics.h(keyer, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>");
                String strA = keyer.a(data, options);
                if (strA != null) {
                    return strA;
                }
            }
        }
        return null;
    }

    public final Object g(Object data, Options options) {
        List list = this.mappers;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Pair pair = (Pair) list.get(i);
            Mapper mapper = (Mapper) pair.component1();
            if (((Class) pair.component2()).isAssignableFrom(data.getClass())) {
                Intrinsics.h(mapper, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>");
                Object objA = mapper.a(data, options);
                if (objA != null) {
                    data = objA;
                }
            }
        }
        return data;
    }

    public final Builder h() {
        return new Builder(this);
    }

    public final Pair i(SourceResult result, Options options, ImageLoader imageLoader, int startIndex) {
        int size = this.decoderFactories.size();
        while (startIndex < size) {
            Decoder decoderA = ((Decoder.Factory) this.decoderFactories.get(startIndex)).a(result, options, imageLoader);
            if (decoderA != null) {
                return TuplesKt.a(decoderA, Integer.valueOf(startIndex));
            }
            startIndex++;
        }
        return null;
    }

    public final Pair j(Object data, Options options, ImageLoader imageLoader, int startIndex) {
        int size = this.fetcherFactories.size();
        while (startIndex < size) {
            Pair pair = (Pair) this.fetcherFactories.get(startIndex);
            Fetcher.Factory factory = (Fetcher.Factory) pair.component1();
            if (((Class) pair.component2()).isAssignableFrom(data.getClass())) {
                Intrinsics.h(factory, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>");
                Fetcher fetcherA = factory.a(data, options, imageLoader);
                if (fetcherA != null) {
                    return TuplesKt.a(fetcherA, Integer.valueOf(startIndex));
                }
            }
            startIndex++;
        }
        return null;
    }

    public ComponentRegistry(List list, List list2, List list3, List list4, List list5) {
        this.interceptors = list;
        this.mappers = list2;
        this.keyers = list3;
        this.fetcherFactories = list4;
        this.decoderFactories = list5;
    }

    public ComponentRegistry() {
        this(CollectionsKt.o(), CollectionsKt.o(), CollectionsKt.o(), CollectionsKt.o(), CollectionsKt.o());
    }
}
