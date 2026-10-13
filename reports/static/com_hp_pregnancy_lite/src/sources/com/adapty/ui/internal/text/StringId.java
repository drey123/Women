package com.adapty.ui.internal.text;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.InternalAdaptyApi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/text/StringId;", "", "()V", "Product", "Str", "Lcom/adapty/ui/internal/text/StringId$Product;", "Lcom/adapty/ui/internal/text/StringId$Str;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public abstract class StringId {
    public static final int $stable = 0;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B#\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/adapty/ui/internal/text/StringId$Product;", "Lcom/adapty/ui/internal/text/StringId;", "productId", "", "productGroupId", "suffix", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getProductGroupId$adapty_ui_release", "()Ljava/lang/String;", "getProductId$adapty_ui_release", "getSuffix$adapty_ui_release", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Product extends StringId {
        public static final int $stable = 0;

        @NotNull
        private final String productGroupId;

        @Nullable
        private final String productId;

        @Nullable
        private final String suffix;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Product(@Nullable String str, @NotNull String productGroupId, @Nullable String str2) {
            super(null);
            Intrinsics.j(productGroupId, "productGroupId");
            this.productId = str;
            this.productGroupId = productGroupId;
            this.suffix = str2;
        }

        @NotNull
        /* JADX INFO: renamed from: getProductGroupId$adapty_ui_release, reason: from getter */
        public final String getProductGroupId() {
            return this.productGroupId;
        }

        @Nullable
        /* JADX INFO: renamed from: getProductId$adapty_ui_release, reason: from getter */
        public final String getProductId() {
            return this.productId;
        }

        @Nullable
        /* JADX INFO: renamed from: getSuffix$adapty_ui_release, reason: from getter */
        public final String getSuffix() {
            return this.suffix;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/text/StringId$Str;", "Lcom/adapty/ui/internal/text/StringId;", "value", "", "(Ljava/lang/String;)V", "getValue$adapty_ui_release", "()Ljava/lang/String;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Str extends StringId {
        public static final int $stable = 0;

        @NotNull
        private final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Str(@NotNull String value) {
            super(null);
            Intrinsics.j(value, "value");
            this.value = value;
        }

        @NotNull
        /* JADX INFO: renamed from: getValue$adapty_ui_release, reason: from getter */
        public final String getValue() {
            return this.value;
        }
    }

    public /* synthetic */ StringId(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private StringId() {
    }
}
