package com.adapty.ui.internal.mapping.element;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.attributes.CommonAttributeMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.ui.attributes.AspectRatio;
import com.adapty.ui.internal.ui.attributes.Shape;
import com.adapty.ui.internal.ui.element.ImageElement;
import com.adapty.ui.internal.ui.element.UIElement;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J8\u0010\u0006\u001a\u00020\u00072\u000e\u0010\b\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\t2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\tj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016¨\u0006\u0010"}, d2 = {"Lcom/adapty/ui/internal/mapping/element/ImageElementMapper;", "Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;", "Lcom/adapty/ui/internal/mapping/element/UIPlainElementMapper;", "commonAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;", "(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V", "map", "Lcom/adapty/ui/internal/ui/element/UIElement;", "config", "", "assets", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "refBundles", "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ImageElementMapper extends BaseUIElementMapper implements UIPlainElementMapper {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageElementMapper(@NotNull CommonAttributeMapper commonAttributeMapper) {
        super("image", commonAttributeMapper);
        Intrinsics.j(commonAttributeMapper, "commonAttributeMapper");
    }

    @Override // com.adapty.ui.internal.mapping.element.UIPlainElementMapper
    @NotNull
    public UIElement map(@NotNull Map<?, ?> config, @NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, @NotNull ReferenceBundles refBundles) throws AdaptyError {
        Intrinsics.j(config, "config");
        Intrinsics.j(assets, "assets");
        Intrinsics.j(refBundles, "refBundles");
        Object obj = config.get("asset_id");
        Shape.Fill fill = null;
        String str = obj instanceof String ? (String) obj : null;
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                checkAsset(str, assets);
                AspectRatio aspectRatioMapAspectRatio = getCommonAttributeMapper().mapAspectRatio(config.get("aspect"));
                Object obj2 = config.get(ViewConfigurationTextMapper.TINT);
                String str2 = obj2 instanceof String ? (String) obj2 : null;
                if (str2 != null) {
                    checkAsset(str2, assets);
                    fill = new Shape.Fill(str2);
                }
                ImageElement imageElement = new ImageElement(str, aspectRatioMapAspectRatio, fill, extractBaseProps(config));
                addToReferenceTargetsIfNeeded(config, imageElement, refBundles);
                return imageElement;
            }
        }
        throw LibraryGroupInternalsKt.adaptyError$default(null, "asset_id in Image must not be empty", AdaptyErrorCode.DECODING_FAILED, 1, null);
    }
}
