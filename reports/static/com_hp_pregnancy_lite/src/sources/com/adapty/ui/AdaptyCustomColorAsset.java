package com.adapty.ui;

import androidx.annotation.ColorInt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adapty/ui/AdaptyCustomColorAsset;", "Lcom/adapty/ui/AdaptyCustomAsset;", "value", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;)V", "getValue$adapty_ui_release", "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyCustomColorAsset extends AdaptyCustomAsset {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final AdaptyUI.LocalizedViewConfiguration.Asset.Color value;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/AdaptyCustomColorAsset$Companion;", "", "()V", "of", "Lcom/adapty/ui/AdaptyCustomColorAsset;", "color", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final AdaptyCustomColorAsset of(@ColorInt int color) {
            return new AdaptyCustomColorAsset(new AdaptyUI.LocalizedViewConfiguration.Asset.Color(color, null, 2, 0 == true ? 1 : 0), 0 == true ? 1 : 0);
        }

        private Companion() {
        }
    }

    public /* synthetic */ AdaptyCustomColorAsset(AdaptyUI.LocalizedViewConfiguration.Asset.Color color, DefaultConstructorMarker defaultConstructorMarker) {
        this(color);
    }

    @NotNull
    /* JADX INFO: renamed from: getValue$adapty_ui_release, reason: from getter */
    public final AdaptyUI.LocalizedViewConfiguration.Asset.Color getValue() {
        return this.value;
    }

    private AdaptyCustomColorAsset(AdaptyUI.LocalizedViewConfiguration.Asset.Color color) {
        super(null);
        this.value = color;
    }
}
