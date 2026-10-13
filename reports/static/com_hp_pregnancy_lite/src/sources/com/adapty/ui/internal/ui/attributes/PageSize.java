package com.adapty.ui.internal.ui.attributes;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.InternalAdaptyApi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/PageSize;", "", "()V", "PageFraction", "Unit", "Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;", "Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public abstract class PageSize {
    public static final int $stable = 0;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;", "Lcom/adapty/ui/internal/ui/attributes/PageSize;", "fraction", "", "(F)V", "getFraction$adapty_ui_release", "()F", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class PageFraction extends PageSize {
        public static final int $stable = 0;
        private final float fraction;

        public PageFraction(float f) {
            super(null);
            this.fraction = f;
        }

        /* JADX INFO: renamed from: getFraction$adapty_ui_release, reason: from getter */
        public final float getFraction() {
            return this.fraction;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;", "Lcom/adapty/ui/internal/ui/attributes/PageSize;", "value", "Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "(Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V", "getValue$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Unit extends PageSize {
        public static final int $stable = 0;

        @NotNull
        private final DimUnit value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Unit(@NotNull DimUnit value) {
            super(null);
            Intrinsics.j(value, "value");
            this.value = value;
        }

        @NotNull
        /* JADX INFO: renamed from: getValue$adapty_ui_release, reason: from getter */
        public final DimUnit getValue() {
            return this.value;
        }
    }

    public /* synthetic */ PageSize(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PageSize() {
    }
}
