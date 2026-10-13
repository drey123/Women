package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: loaded from: classes7.dex */
public interface KotlinTypeChecker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final KotlinTypeChecker f25418a = NewKotlinTypeChecker.b.a();

    public interface TypeConstructorEquality {
        boolean a(TypeConstructor typeConstructor, TypeConstructor typeConstructor2);
    }

    boolean b(KotlinType kotlinType, KotlinType kotlinType2);

    boolean d(KotlinType kotlinType, KotlinType kotlinType2);
}
