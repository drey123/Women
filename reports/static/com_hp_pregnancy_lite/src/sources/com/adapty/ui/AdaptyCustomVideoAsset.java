package com.adapty.ui;

import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.utils.FileLocation;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001d\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/adapty/ui/AdaptyCustomVideoAsset;", "Lcom/adapty/ui/AdaptyCustomAsset;", "value", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;", "preview", "Lcom/adapty/ui/AdaptyCustomImageAsset;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;Lcom/adapty/ui/AdaptyCustomImageAsset;)V", "getPreview$adapty_ui_release", "()Lcom/adapty/ui/AdaptyCustomImageAsset;", "getValue$adapty_ui_release", "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyCustomVideoAsset extends AdaptyCustomAsset {

    @Nullable
    private final AdaptyCustomImageAsset<?> preview;

    @NotNull
    private final AdaptyUI.LocalizedViewConfiguration.Asset.Video value;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0007J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0007¨\u0006\f"}, d2 = {"Lcom/adapty/ui/AdaptyCustomVideoAsset$Companion;", "", "()V", "file", "Lcom/adapty/ui/AdaptyCustomVideoAsset;", "fileLocation", "Lcom/adapty/utils/FileLocation;", "preview", "Lcom/adapty/ui/AdaptyCustomImageAsset$Local;", "remote", "url", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JvmStatic
        @NotNull
        public final AdaptyCustomVideoAsset file(@NotNull FileLocation fileLocation, @Nullable AdaptyCustomImageAsset.Local preview) {
            AdaptyUI.LocalizedViewConfiguration.Asset.Video.Source uri;
            Intrinsics.j(fileLocation, "fileLocation");
            if (fileLocation instanceof FileLocation.Asset) {
                uri = new AdaptyUI.LocalizedViewConfiguration.Asset.Video.Source.AndroidAsset(((FileLocation.Asset) fileLocation).getRelativePath());
            } else {
                if (!(fileLocation instanceof FileLocation.Uri)) {
                    throw new NoWhenBranchMatchedException();
                }
                uri = new AdaptyUI.LocalizedViewConfiguration.Asset.Video.Source.Uri(((FileLocation.Uri) fileLocation).getUri());
            }
            return new AdaptyCustomVideoAsset(new AdaptyUI.LocalizedViewConfiguration.Asset.Video(uri, null, 2, 0 == true ? 1 : 0), preview);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JvmStatic
        @NotNull
        public final AdaptyCustomVideoAsset remote(@NotNull String url, @Nullable AdaptyCustomImageAsset.Local preview) {
            Intrinsics.j(url, "url");
            return new AdaptyCustomVideoAsset(new AdaptyUI.LocalizedViewConfiguration.Asset.Video(new AdaptyUI.LocalizedViewConfiguration.Asset.Video.Source.Uri(Uri.parse(url)), null, 2, 0 == true ? 1 : 0), preview);
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptyCustomVideoAsset(@NotNull AdaptyUI.LocalizedViewConfiguration.Asset.Video value, @Nullable AdaptyCustomImageAsset<?> adaptyCustomImageAsset) {
        super(null);
        Intrinsics.j(value, "value");
        this.value = value;
        this.preview = adaptyCustomImageAsset;
    }

    @JvmStatic
    @NotNull
    public static final AdaptyCustomVideoAsset file(@NotNull FileLocation fileLocation, @Nullable AdaptyCustomImageAsset.Local local) {
        return INSTANCE.file(fileLocation, local);
    }

    @JvmStatic
    @NotNull
    public static final AdaptyCustomVideoAsset remote(@NotNull String str, @Nullable AdaptyCustomImageAsset.Local local) {
        return INSTANCE.remote(str, local);
    }

    @Nullable
    public final AdaptyCustomImageAsset<?> getPreview$adapty_ui_release() {
        return this.preview;
    }

    @NotNull
    /* JADX INFO: renamed from: getValue$adapty_ui_release, reason: from getter */
    public final AdaptyUI.LocalizedViewConfiguration.Asset.Video getValue() {
        return this.value;
    }
}
