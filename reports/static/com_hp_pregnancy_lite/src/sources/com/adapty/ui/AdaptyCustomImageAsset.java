package com.adapty.ui;

import android.graphics.Bitmap;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.utils.FileLocation;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \b*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0003\b\t\nB\u000f\b\u0004\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0002\u0010\u0004R\u0016\u0010\u0003\u001a\u00028\u0000X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\u000b\f¨\u0006\r"}, d2 = {"Lcom/adapty/ui/AdaptyCustomImageAsset;", "T", "Lcom/adapty/ui/AdaptyCustomAsset;", "value", "(Ljava/lang/Object;)V", "getValue$adapty_ui_release", "()Ljava/lang/Object;", "Ljava/lang/Object;", "Companion", "Local", "Remote", "Lcom/adapty/ui/AdaptyCustomImageAsset$Local;", "Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class AdaptyCustomImageAsset<T> extends AdaptyCustomAsset {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final T value;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0005H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0007¨\u0006\u000e"}, d2 = {"Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;", "", "()V", "bitmap", "Lcom/adapty/ui/AdaptyCustomImageAsset$Local;", "Landroid/graphics/Bitmap;", "file", "fileLocation", "Lcom/adapty/utils/FileLocation;", "remote", "Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;", "url", "", "preview", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JvmStatic
        @NotNull
        public final Local bitmap(@NotNull Bitmap bitmap) {
            Intrinsics.j(bitmap, "bitmap");
            return new Local(new AdaptyUI.LocalizedViewConfiguration.Asset.Image(new AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.Bitmap(bitmap), null, 2, 0 == true ? 1 : 0));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JvmStatic
        @NotNull
        public final Local file(@NotNull FileLocation fileLocation) {
            AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source uri;
            Intrinsics.j(fileLocation, "fileLocation");
            if (fileLocation instanceof FileLocation.Asset) {
                uri = new AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.AndroidAsset(((FileLocation.Asset) fileLocation).getRelativePath());
            } else {
                if (!(fileLocation instanceof FileLocation.Uri)) {
                    throw new NoWhenBranchMatchedException();
                }
                uri = new AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.Uri(((FileLocation.Uri) fileLocation).getUri());
            }
            return new Local(new AdaptyUI.LocalizedViewConfiguration.Asset.Image(uri, null, 2, 0 == true ? 1 : 0));
        }

        @JvmStatic
        @NotNull
        public final Remote remote(@NotNull String url, @Nullable Local preview) {
            Intrinsics.j(url, "url");
            return new Remote(new AdaptyUI.LocalizedViewConfiguration.Asset.RemoteImage(url, preview != null ? preview.getValue$adapty_ui_release() : null, null, 4, null));
        }

        private Companion() {
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/ui/AdaptyCustomImageAsset$Local;", "Lcom/adapty/ui/AdaptyCustomImageAsset;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;", "value", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;)V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Local extends AdaptyCustomImageAsset<AdaptyUI.LocalizedViewConfiguration.Asset.Image> {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Local(@NotNull AdaptyUI.LocalizedViewConfiguration.Asset.Image value) {
            super(value, null);
            Intrinsics.j(value, "value");
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;", "Lcom/adapty/ui/AdaptyCustomImageAsset;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;", "value", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;)V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Remote extends AdaptyCustomImageAsset<AdaptyUI.LocalizedViewConfiguration.Asset.RemoteImage> {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Remote(@NotNull AdaptyUI.LocalizedViewConfiguration.Asset.RemoteImage value) {
            super(value, null);
            Intrinsics.j(value, "value");
        }
    }

    public /* synthetic */ AdaptyCustomImageAsset(Object obj, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj);
    }

    @JvmStatic
    @NotNull
    public static final Local bitmap(@NotNull Bitmap bitmap) {
        return INSTANCE.bitmap(bitmap);
    }

    @JvmStatic
    @NotNull
    public static final Local file(@NotNull FileLocation fileLocation) {
        return INSTANCE.file(fileLocation);
    }

    @JvmStatic
    @NotNull
    public static final Remote remote(@NotNull String str, @Nullable Local local) {
        return INSTANCE.remote(str, local);
    }

    public final T getValue$adapty_ui_release() {
        return this.value;
    }

    private AdaptyCustomImageAsset(T t) {
        super(null);
        this.value = t;
    }
}
