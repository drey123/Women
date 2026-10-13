package com.google.accompanist.insets;

import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsetsType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/accompanist/insets/CalculatedWindowInsetsType;", "Lcom/google/accompanist/insets/WindowInsets$Type;", "insets_release"}, k = 1, mv = {1, 5, 1})
final class CalculatedWindowInsetsType implements WindowInsets.Type {

    @NotNull
    public final State c;

    @NotNull
    public final State d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final State f14815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final State f14816f;

    @NotNull
    public final State g;

    public CalculatedWindowInsetsType(@NotNull final WindowInsets.Type... types) {
        Intrinsics.checkNotNullParameter(types, "types");
        this.c = SnapshotStateKt.derivedStateOf(new Function0<Insets>() { // from class: com.google.accompanist.insets.CalculatedWindowInsetsType$layoutInsets$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Insets invoke() {
                Insets.a.getClass();
                Insets insetsA = Insets.Companion.f14830b;
                for (WindowInsets.Type type : types) {
                    insetsA = InsetsKt.a(insetsA, type);
                }
                return insetsA;
            }
        });
        this.d = SnapshotStateKt.derivedStateOf(new Function0<Insets>() { // from class: com.google.accompanist.insets.CalculatedWindowInsetsType$animatedInsets$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Insets invoke() {
                Insets.a.getClass();
                Insets insetsA = Insets.Companion.f14830b;
                for (WindowInsets.Type type : types) {
                    insetsA = InsetsKt.a(insetsA, type);
                }
                return insetsA;
            }
        });
        this.f14815e = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: com.google.accompanist.insets.CalculatedWindowInsetsType.isVisible.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                boolean z2 = false;
                for (WindowInsets.Type type : types) {
                    if (!type.getF14827e()) {
                        return Boolean.valueOf(z2);
                    }
                }
                z2 = true;
                return Boolean.valueOf(z2);
            }
        });
        this.f14816f = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: com.google.accompanist.insets.CalculatedWindowInsetsType$animationInProgress$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                boolean z2 = false;
                for (WindowInsets.Type type : types) {
                    if (type.getF14828f()) {
                        z2 = true;
                        break;
                    }
                }
                return Boolean.valueOf(z2);
            }
        });
        this.g = SnapshotStateKt.derivedStateOf(new Function0<Float>() { // from class: com.google.accompanist.insets.CalculatedWindowInsetsType$animationFraction$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                WindowInsets.Type[] typeArr = types;
                if (typeArr.length == 0) {
                    throw new NoSuchElementException();
                }
                float g = typeArr[0].getG();
                int lastIndex = ArraysKt.getLastIndex(typeArr);
                int i = 1;
                if (1 <= lastIndex) {
                    while (true) {
                        g = Math.max(g, typeArr[i].getG());
                        if (i == lastIndex) {
                            break;
                        }
                        i++;
                    }
                }
                return Float.valueOf(g);
            }
        });
    }

    @Override // com.google.accompanist.insets.WindowInsets.Type
    @NotNull
    /* JADX INFO: renamed from: a */
    public final Insets getD() {
        return (Insets) this.d.getValue();
    }

    @Override // com.google.accompanist.insets.WindowInsets.Type
    @NotNull
    /* JADX INFO: renamed from: b */
    public final Insets getC() {
        return (Insets) this.c.getValue();
    }

    @Override // com.google.accompanist.insets.WindowInsets.Type
    /* JADX INFO: renamed from: c */
    public final float getG() {
        return ((Number) this.g.getValue()).floatValue();
    }

    @Override // com.google.accompanist.insets.WindowInsets.Type
    /* JADX INFO: renamed from: d */
    public final boolean getF14828f() {
        return ((Boolean) this.f14816f.getValue()).booleanValue();
    }

    @Override // com.google.accompanist.insets.WindowInsets.Type
    /* JADX INFO: renamed from: isVisible */
    public final boolean getF14827e() {
        return ((Boolean) this.f14815e.getValue()).booleanValue();
    }
}
