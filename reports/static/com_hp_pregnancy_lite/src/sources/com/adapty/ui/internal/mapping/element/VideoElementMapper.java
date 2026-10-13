package com.adapty.ui.internal.mapping.element;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.attributes.CommonAttributeMapper;
import com.adapty.ui.internal.ui.attributes.AspectRatio;
import com.adapty.ui.internal.ui.element.BaseProps;
import com.adapty.ui.internal.ui.element.ImageElement;
import com.adapty.ui.internal.ui.element.UIElement;
import com.adapty.ui.internal.ui.element.VideoElement;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0010B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J8\u0010\u0006\u001a\u00020\u00072\u000e\u0010\b\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\t2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\tj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016¨\u0006\u0011"}, d2 = {"Lcom/adapty/ui/internal/mapping/element/VideoElementMapper;", "Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;", "Lcom/adapty/ui/internal/mapping/element/UIPlainElementMapper;", "commonAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;", "(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V", "map", "Lcom/adapty/ui/internal/ui/element/UIElement;", "config", "", "assets", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "refBundles", "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;", "Companion", "adapty-ui-video_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
@SourceDebugExtension
public final class VideoElementMapper extends BaseUIElementMapper implements UIPlainElementMapper {
    public static final int $stable = 0;

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    public static final String VIDEO_PREVIEW_ASSET_SUFFIX = "$$preview";

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/adapty/ui/internal/mapping/element/VideoElementMapper$Companion;", "", "()V", "VIDEO_PREVIEW_ASSET_SUFFIX", "", "adapty-ui-video_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoElementMapper(@NotNull CommonAttributeMapper commonAttributeMapper) {
        super("video", commonAttributeMapper);
        Intrinsics.j(commonAttributeMapper, "commonAttributeMapper");
    }

    @Override // com.adapty.ui.internal.mapping.element.UIPlainElementMapper
    @NotNull
    public UIElement map(@NotNull Map<?, ?> config, @NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, @NotNull ReferenceBundles refBundles) throws AdaptyError {
        Intrinsics.j(config, "config");
        Intrinsics.j(assets, "assets");
        Intrinsics.j(refBundles, "refBundles");
        Object obj = config.get("asset_id");
        String str = obj instanceof String ? (String) obj : null;
        if (str != null) {
            String str2 = str.length() > 0 ? str : null;
            if (str2 != null) {
                checkAsset(str2, assets);
                String str3 = str2 + "$$preview";
                checkAsset(str3, assets);
                AspectRatio aspectRatioMapAspectRatio = getCommonAttributeMapper().mapAspectRatio(config.get("aspect"));
                BaseProps basePropsExtractBaseProps = extractBaseProps(config);
                Object obj2 = config.get("loop");
                Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                VideoElement videoElement = new VideoElement(str2, aspectRatioMapAspectRatio, bool != null ? bool.booleanValue() : false, basePropsExtractBaseProps, new ImageElement(str3, aspectRatioMapAspectRatio, basePropsExtractBaseProps));
                addToReferenceTargetsIfNeeded(config, videoElement, refBundles);
                return videoElement;
            }
        }
        throw LibraryGroupInternalsKt.adaptyError$default(null, "asset_id in Video must not be empty", AdaptyErrorCode.DECODING_FAILED, 1, null);
    }
}
