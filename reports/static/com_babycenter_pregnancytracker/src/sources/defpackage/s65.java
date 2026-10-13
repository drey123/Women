package defpackage;

import java.util.List;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class s65 implements KType {
    public final KType a;

    public s65(KType kType) {
        kType.getClass();
        this.a = kType;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        s65 s65Var = obj instanceof s65 ? (s65) obj : null;
        KType kType = s65Var != null ? s65Var.a : null;
        KType kType2 = this.a;
        if (!Intrinsics.areEqual(kType2, kType)) {
            return false;
        }
        KClassifier classifier = kType2.getClassifier();
        if (classifier instanceof KClass) {
            KType kType3 = obj instanceof KType ? (KType) obj : null;
            KClassifier classifier2 = kType3 != null ? kType3.getClassifier() : null;
            if (classifier2 != null && (classifier2 instanceof KClass)) {
                return Intrinsics.areEqual(JvmClassMappingKt.a((KClass) classifier), JvmClassMappingKt.a((KClass) classifier2));
            }
        }
        return false;
    }

    @Override // kotlin.reflect.KType
    public final List getArguments() {
        return this.a.getArguments();
    }

    @Override // kotlin.reflect.KType
    public final KClassifier getClassifier() {
        return this.a.getClassifier();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.reflect.KType
    public final boolean isMarkedNullable() {
        return this.a.isMarkedNullable();
    }

    public final String toString() {
        return "KTypeWrapper: " + this.a;
    }
}
