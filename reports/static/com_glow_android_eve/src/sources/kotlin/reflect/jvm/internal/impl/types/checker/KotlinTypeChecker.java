package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface KotlinTypeChecker {
    public static final NewKotlinTypeCheckerImpl a;

    public interface TypeConstructorEquality {
        boolean a(@NotNull TypeConstructor typeConstructor, @NotNull TypeConstructor typeConstructor2);
    }

    static {
        NewKotlinTypeChecker.f26912b.getClass();
        a = NewKotlinTypeChecker.Companion.f26913b;
    }

    boolean b(@NotNull KotlinType kotlinType, @NotNull KotlinType kotlinType2);
}
