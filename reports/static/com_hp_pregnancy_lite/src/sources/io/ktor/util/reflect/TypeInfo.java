package io.ktor.util.reflect;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001b\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001b\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u0015\u0010\u001e¨\u0006\u001f"}, d2 = {"Lio/ktor/util/reflect/TypeInfo;", "", "Lkotlin/reflect/KClass;", "type", "Ljava/lang/reflect/Type;", "Lio/ktor/util/reflect/Type;", "reifiedType", "Lkotlin/reflect/KType;", "kotlinType", "<init>", "(Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Lkotlin/reflect/KClass;", "b", "()Lkotlin/reflect/KClass;", "Ljava/lang/reflect/Type;", "getReifiedType", "()Ljava/lang/reflect/Type;", "c", "Lkotlin/reflect/KType;", "()Lkotlin/reflect/KType;", "ktor-utils"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TypeInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final KClass type;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final Type reifiedType;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final KType kotlinType;

    public TypeInfo(KClass type, Type reifiedType, KType kType) {
        Intrinsics.j(type, "type");
        Intrinsics.j(reifiedType, "reifiedType");
        this.type = type;
        this.reifiedType = reifiedType;
        this.kotlinType = kType;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final KType getKotlinType() {
        return this.kotlinType;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final KClass getType() {
        return this.type;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TypeInfo)) {
            return false;
        }
        TypeInfo typeInfo = (TypeInfo) other;
        return Intrinsics.e(this.type, typeInfo.type) && Intrinsics.e(this.reifiedType, typeInfo.reifiedType) && Intrinsics.e(this.kotlinType, typeInfo.kotlinType);
    }

    public int hashCode() {
        int iHashCode = ((this.type.hashCode() * 31) + this.reifiedType.hashCode()) * 31;
        KType kType = this.kotlinType;
        return iHashCode + (kType == null ? 0 : kType.hashCode());
    }

    public String toString() {
        return "TypeInfo(type=" + this.type + ", reifiedType=" + this.reifiedType + ", kotlinType=" + this.kotlinType + ')';
    }
}
