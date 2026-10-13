package com.adapty.ui.internal.ui.attributes;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Interpolator;", "", "()V", "CubicBezier", "Named", "Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;", "Lcom/adapty/ui/internal/ui/attributes/Interpolator$Named;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class Interpolator {

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\r"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;", "Lcom/adapty/ui/internal/ui/attributes/Interpolator;", "a", "", "b", "c", "d", "(FFFF)V", "getA", "()F", "getB", "getC", "getD", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class CubicBezier extends Interpolator {
        public static final int $stable = 0;
        private final float a;
        private final float b;
        private final float c;
        private final float d;

        public CubicBezier(float f, float f2, float f3, float f4) {
            super(null);
            this.a = f;
            this.b = f2;
            this.c = f3;
            this.d = f4;
        }

        public final float getA() {
            return this.a;
        }

        public final float getB() {
            return this.b;
        }

        public final float getC() {
            return this.c;
        }

        public final float getD() {
            return this.d;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Interpolator$Named;", "Lcom/adapty/ui/internal/ui/attributes/Interpolator;", "name", "", "(Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Named extends Interpolator {
        public static final int $stable = 0;

        @NotNull
        private final String name;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Named(@NotNull String name) {
            super(null);
            Intrinsics.j(name, "name");
            this.name = name;
        }

        @NotNull
        public final String getName() {
            return this.name;
        }
    }

    public /* synthetic */ Interpolator(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private Interpolator() {
    }
}
