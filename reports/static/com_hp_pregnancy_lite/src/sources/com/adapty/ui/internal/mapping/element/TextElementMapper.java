package com.adapty.ui.internal.mapping.element;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.attributes.CommonAttributeMapper;
import com.adapty.ui.internal.mapping.attributes.TextAttributeMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.StringId;
import com.adapty.ui.internal.text.StringIdKt;
import com.adapty.ui.internal.ui.attributes.Shape;
import com.adapty.ui.internal.ui.attributes.TextAlign;
import com.adapty.ui.internal.ui.element.BaseTextElement;
import com.adapty.ui.internal.ui.element.TextElement;
import com.adapty.ui.internal.ui.element.UIElement;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J8\u0010\b\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000b2\u0016\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000bj\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0014\u0010\u0012\u001a\u00020\u0013*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/adapty/ui/internal/mapping/element/TextElementMapper;", "Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;", "Lcom/adapty/ui/internal/mapping/element/UIPlainElementMapper;", "textAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;", "commonAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;", "(Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V", "map", "Lcom/adapty/ui/internal/ui/element/UIElement;", "config", "", "assets", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "refBundles", "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;", "toTextAttributes", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TextElementMapper extends BaseUIElementMapper implements UIPlainElementMapper {

    @NotNull
    private final TextAttributeMapper textAttributeMapper;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextElementMapper(@NotNull TextAttributeMapper textAttributeMapper, @NotNull CommonAttributeMapper commonAttributeMapper) {
        super(ViewConfigurationTextMapper.TEXT, commonAttributeMapper);
        Intrinsics.j(textAttributeMapper, "textAttributeMapper");
        Intrinsics.j(commonAttributeMapper, "commonAttributeMapper");
        this.textAttributeMapper = textAttributeMapper;
    }

    private final BaseTextElement.Attributes toTextAttributes(Map<?, ?> map) {
        Object obj = map.get(ViewConfigurationTextMapper.FONT);
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("size");
        Float floatOrNull = obj2 != null ? toFloatOrNull(obj2) : null;
        Object obj3 = map.get(ViewConfigurationTextMapper.STRIKE);
        Boolean bool = obj3 instanceof Boolean ? (Boolean) obj3 : null;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Object obj4 = map.get(ViewConfigurationTextMapper.UNDERLINE);
        Boolean bool2 = obj4 instanceof Boolean ? (Boolean) obj4 : null;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        Object obj5 = map.get("color");
        String str2 = obj5 instanceof String ? (String) obj5 : null;
        Shape.Fill fill = str2 != null ? new Shape.Fill(str2) : null;
        Object obj6 = map.get("background");
        String str3 = obj6 instanceof String ? (String) obj6 : null;
        Shape.Fill fill2 = str3 != null ? new Shape.Fill(str3) : null;
        Object obj7 = map.get(ViewConfigurationTextMapper.TINT);
        String str4 = obj7 instanceof String ? (String) obj7 : null;
        return new BaseTextElement.Attributes(str, floatOrNull, zBooleanValue, zBooleanValue2, fill, fill2, str4 != null ? new Shape.Fill(str4) : null);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0050  */
    @Override // com.adapty.ui.internal.mapping.element.UIPlainElementMapper
    @NotNull
    public UIElement map(@NotNull Map<?, ?> config, @NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, @NotNull ReferenceBundles refBundles) throws AdaptyError {
        StringId stringId;
        Integer num;
        Intrinsics.j(config, "config");
        Intrinsics.j(assets, "assets");
        Intrinsics.j(refBundles, "refBundles");
        Object obj = config.get("string_id");
        BaseTextElement.OnOverflowMode onOverflowMode = null;
        if (obj == null || (stringId = StringIdKt.toStringId(obj)) == null) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "string_id in Text must not be empty", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        TextAlign textAlignMapTextAlign$default = TextAttributeMapper.mapTextAlign$default(this.textAttributeMapper, config.get("align"), null, 2, null);
        Object obj2 = config.get("max_rows");
        Number number = obj2 instanceof Number ? (Number) obj2 : null;
        if (number != null) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            if (numValueOf.intValue() > 0) {
                num = numValueOf;
            } else {
                num = null;
            }
        } else {
            num = null;
        }
        Object obj3 = config.get("on_overflow");
        List list = obj3 instanceof List ? (List) obj3 : null;
        if (list != null && CollectionsKt.i0(list, "scale")) {
            onOverflowMode = BaseTextElement.OnOverflowMode.SCALE;
        }
        TextElement textElement = new TextElement(stringId, textAlignMapTextAlign$default, num, onOverflowMode, toTextAttributes(config), extractBaseProps(config));
        addToReferenceTargetsIfNeeded(config, textElement, refBundles);
        return textElement;
    }
}
