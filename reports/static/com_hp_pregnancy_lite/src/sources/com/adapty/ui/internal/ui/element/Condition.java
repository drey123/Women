package com.adapty.ui.internal.ui.element;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.InternalAdaptyApi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/adapty/ui/internal/ui/element/Condition;", "", "()V", "SelectedProduct", "SelectedSection", "Unknown", "Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;", "Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;", "Lcom/adapty/ui/internal/ui/element/Condition$Unknown;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public abstract class Condition {
    public static final int $stable = 0;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;", "Lcom/adapty/ui/internal/ui/element/Condition;", "productId", "", "groupId", "(Ljava/lang/String;Ljava/lang/String;)V", "getGroupId$adapty_ui_release", "()Ljava/lang/String;", "getProductId$adapty_ui_release", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class SelectedProduct extends Condition {
        public static final int $stable = 0;

        @NotNull
        private final String groupId;

        @NotNull
        private final String productId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SelectedProduct(@NotNull String productId, @NotNull String groupId) {
            super(null);
            Intrinsics.j(productId, "productId");
            Intrinsics.j(groupId, "groupId");
            this.productId = productId;
            this.groupId = groupId;
        }

        @NotNull
        /* JADX INFO: renamed from: getGroupId$adapty_ui_release, reason: from getter */
        public final String getGroupId() {
            return this.groupId;
        }

        @NotNull
        /* JADX INFO: renamed from: getProductId$adapty_ui_release, reason: from getter */
        public final String getProductId() {
            return this.productId;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;", "Lcom/adapty/ui/internal/ui/element/Condition;", "sectionId", "", "index", "", "(Ljava/lang/String;I)V", "getIndex$adapty_ui_release", "()I", "getSectionId$adapty_ui_release", "()Ljava/lang/String;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class SelectedSection extends Condition {
        public static final int $stable = 0;
        private final int index;

        @NotNull
        private final String sectionId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SelectedSection(@NotNull String sectionId, int i) {
            super(null);
            Intrinsics.j(sectionId, "sectionId");
            this.sectionId = sectionId;
            this.index = i;
        }

        /* JADX INFO: renamed from: getIndex$adapty_ui_release, reason: from getter */
        public final int getIndex() {
            return this.index;
        }

        @NotNull
        /* JADX INFO: renamed from: getSectionId$adapty_ui_release, reason: from getter */
        public final String getSectionId() {
            return this.sectionId;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/adapty/ui/internal/ui/element/Condition$Unknown;", "Lcom/adapty/ui/internal/ui/element/Condition;", "()V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Unknown extends Condition {
        public static final int $stable = 0;

        @NotNull
        public static final Unknown INSTANCE = new Unknown();

        private Unknown() {
            super(null);
        }
    }

    public /* synthetic */ Condition(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private Condition() {
    }
}
