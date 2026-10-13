package io.ktor.client.plugins;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: HttpTimeout.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutConfig\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,314:1\n21#2:315\n65#3,18:316\n*S KotlinDebug\n*F\n+ 1 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutConfig\n*L\n118#1:315\n118#1:316,18\n*E\n"})
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f32440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f32441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f32442c;

    static {
        He.p pVarTypeOf;
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(I.class);
        try {
            pVarTypeOf = Reflection.typeOf(I.class);
        } catch (Throwable unused) {
            pVarTypeOf = null;
        }
        p205ld.a type = new p205ld.a(orCreateKotlinClass, pVarTypeOf);
        Intrinsics.checkNotNullParameter("TimeoutConfiguration", "name");
        Intrinsics.checkNotNullParameter(type, "type");
        if (StringsKt.M("TimeoutConfiguration")) {
            throw new IllegalArgumentException("Name can't be blank");
        }
    }

    public I() {
        this.f32440a = 0L;
        this.f32441b = 0L;
        this.f32442c = 0L;
        this.f32440a = null;
        this.f32441b = null;
        this.f32442c = null;
    }

    public static void a(Long l10) {
        if (l10 != null && l10.longValue() <= 0) {
            throw new IllegalArgumentException("Only positive timeout values are allowed, for infinite timeout use HttpTimeout.INFINITE_TIMEOUT_MS");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || I.class != obj.getClass()) {
            return false;
        }
        I i10 = (I) obj;
        return Intrinsics.areEqual(this.f32440a, i10.f32440a) && Intrinsics.areEqual(this.f32441b, i10.f32441b) && Intrinsics.areEqual(this.f32442c, i10.f32442c);
    }

    public final int hashCode() {
        Long l10 = this.f32440a;
        int iHashCode = (l10 != null ? l10.hashCode() : 0) * 31;
        Long l11 = this.f32441b;
        int iHashCode2 = (iHashCode + (l11 != null ? l11.hashCode() : 0)) * 31;
        Long l12 = this.f32442c;
        return iHashCode2 + (l12 != null ? l12.hashCode() : 0);
    }
}
