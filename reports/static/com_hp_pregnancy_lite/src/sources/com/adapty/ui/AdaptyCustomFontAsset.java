package com.adapty.ui;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adapty/ui/AdaptyCustomFontAsset;", "Lcom/adapty/ui/AdaptyCustomAsset;", "value", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;)V", "getValue$adapty_ui_release", "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyCustomFontAsset extends AdaptyCustomAsset {

    @NotNull
    private final AdaptyUI.LocalizedViewConfiguration.Asset.Font value;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/AdaptyCustomFontAsset$Companion;", "", "()V", "of", "Lcom/adapty/ui/AdaptyCustomFontAsset;", ViewConfigurationTextMapper.FONT, "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final AdaptyCustomFontAsset of(@NotNull AdaptyUI.LocalizedViewConfiguration.Asset.Font font) {
            Intrinsics.j(font, "font");
            return new AdaptyCustomFontAsset(font);
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptyCustomFontAsset(@NotNull AdaptyUI.LocalizedViewConfiguration.Asset.Font value) {
        super(null);
        Intrinsics.j(value, "value");
        this.value = value;
    }

    @NotNull
    /* JADX INFO: renamed from: getValue$adapty_ui_release, reason: from getter */
    public final AdaptyUI.LocalizedViewConfiguration.Asset.Font getValue() {
        return this.value;
    }
}
