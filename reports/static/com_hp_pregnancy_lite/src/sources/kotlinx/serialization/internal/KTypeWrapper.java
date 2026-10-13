package kotlinx.serialization.internal;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lkotlinx/serialization/internal/KTypeWrapper;", "Lkotlin/reflect/KType;", "origin", "<init>", "(Lkotlin/reflect/KType;)V", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "Lkotlin/reflect/KType;", "", "Lkotlin/reflect/KTypeProjection;", "b", "()Ljava/util/List;", "arguments", "Lkotlin/reflect/KClassifier;", "c", "()Lkotlin/reflect/KClassifier;", "classifier", "d", "()Z", "isMarkedNullable", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class KTypeWrapper implements KType {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final KType origin;

    public KTypeWrapper(KType origin) {
        Intrinsics.j(origin, "origin");
        this.origin = origin;
    }

    @Override // kotlin.reflect.KType
    public List b() {
        return this.origin.b();
    }

    @Override // kotlin.reflect.KType
    public KClassifier c() {
        return this.origin.c();
    }

    @Override // kotlin.reflect.KType
    public boolean d() {
        return this.origin.d();
    }

    public boolean equals(Object other) {
        if (other == null) {
            return false;
        }
        KType kType = this.origin;
        KTypeWrapper kTypeWrapper = other instanceof KTypeWrapper ? (KTypeWrapper) other : null;
        if (!Intrinsics.e(kType, kTypeWrapper != null ? kTypeWrapper.origin : null)) {
            return false;
        }
        KClassifier kClassifierC = c();
        if (kClassifierC instanceof KClass) {
            KType kType2 = other instanceof KType ? (KType) other : null;
            KClassifier kClassifierC2 = kType2 != null ? kType2.c() : null;
            if (kClassifierC2 != null && (kClassifierC2 instanceof KClass)) {
                return Intrinsics.e(JvmClassMappingKt.b((KClass) kClassifierC), JvmClassMappingKt.b((KClass) kClassifierC2));
            }
        }
        return false;
    }

    public int hashCode() {
        return this.origin.hashCode();
    }

    public String toString() {
        return "KTypeWrapper: " + this.origin;
    }
}
