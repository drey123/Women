package Gf;

import Kf.B0;
import Kf.C0688o;
import Kf.C0697t;
import Kf.C0701v;
import Kf.C0709z;
import Kf.U0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SerializersCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSerializersCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,79:1\n78#1:81\n78#1:82\n78#2:80\n78#2:83\n78#2:84\n*S KotlinDebug\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n*L\n22#1:81\n28#1:82\n54#1:80\n28#1:83\n45#1:84\n*E\n"})
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final U0<? extends Object> f2049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final U0<Object> f2050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final B0<? extends Object> f2051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final B0<Object> f2052d;

    static {
        q factory = new q();
        boolean z10 = C0688o.f2974a;
        Intrinsics.checkNotNullParameter(factory, "factory");
        boolean z11 = C0688o.f2974a;
        f2049a = z11 ? new C0697t<>(factory) : new C0709z<>(factory);
        r factory2 = new r();
        Intrinsics.checkNotNullParameter(factory2, "factory");
        f2050b = z11 ? new C0697t<>(factory2) : new C0709z<>(factory2);
        s factory3 = new s();
        Intrinsics.checkNotNullParameter(factory3, "factory");
        f2051c = z11 ? new C0701v<>(factory3) : new Kf.A<>(factory3);
        t factory4 = new t();
        Intrinsics.checkNotNullParameter(factory4, "factory");
        f2052d = z11 ? new C0701v<>(factory4) : new Kf.A<>(factory4);
    }
}
