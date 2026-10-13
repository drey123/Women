package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nBinaryClassAnnotationAndConstantLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryClassAnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n800#2,11:246\n1620#2,3:257\n*S KotlinDebug\n*F\n+ 1 BinaryClassAnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1\n*L\n93#1:246,11\n93#1:257,3\n*E\n"})
public final class f extends e.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final HashMap<We.e, kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> f35388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f35389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC3057d f35390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ We.b f35391e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> f35392f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ O f35393g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(e eVar, InterfaceC3057d interfaceC3057d, We.b bVar, List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> list, O o10) {
        super();
        this.f35389c = eVar;
        this.f35390d = interfaceC3057d;
        this.f35391e = bVar;
        this.f35392f = list;
        this.f35393g = o10;
        this.f35388b = new HashMap<>();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.a
    public final void a() {
        HashMap<We.e, kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> arguments = this.f35388b;
        e eVar = this.f35389c;
        eVar.getClass();
        We.b annotationClassId = this.f35391e;
        Intrinsics.checkNotNullParameter(annotationClassId, "annotationClassId");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        boolean zO = false;
        if (Intrinsics.areEqual(annotationClassId, Ke.b.f2834b)) {
            kotlin.reflect.jvm.internal.impl.resolve.constants.g<?> gVar = arguments.get(We.e.i("value"));
            kotlin.reflect.jvm.internal.impl.resolve.constants.p pVar = gVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.p ? (kotlin.reflect.jvm.internal.impl.resolve.constants.p) gVar : null;
            if (pVar != null) {
                T t10 = pVar.f36047a;
                kotlin.reflect.jvm.internal.impl.resolve.constants.p.a.b bVar = t10 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.p.a.b ? (kotlin.reflect.jvm.internal.impl.resolve.constants.p.a.b) t10 : null;
                if (bVar != null) {
                    zO = eVar.o(bVar.f36053a.f36045a);
                }
            }
        }
        if (zO || eVar.o(annotationClassId)) {
            return;
        }
        this.f35392f.add(new kotlin.reflect.jvm.internal.impl.descriptors.annotations.d(this.f35390d.o(), arguments, this.f35393g));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.e.a
    public final void g(We.e eVar, @NotNull kotlin.reflect.jvm.internal.impl.resolve.constants.g<?> value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f35388b.put(eVar, value);
    }
}
