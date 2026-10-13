package androidx.compose.ui.text;

import androidx.compose.ui.text.font.Font;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontKt;
import androidx.compose.ui.text.platform.SynchronizedObject;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\b¨\u0006\f"}, d2 = {"Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "Landroidx/compose/ui/text/font/Font;", ViewConfigurationTextMapper.FONT, "", "a", "(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "b", "Companion", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class DeprecatedBridgeFontResourceLoader implements Font.ResourceLoader {
    public static Map c = new LinkedHashMap();
    public static final SynchronizedObject d = new SynchronizedObject();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final FontFamily.Resolver fontFamilyResolver;

    @Override // androidx.compose.ui.text.font.Font.ResourceLoader
    public Object a(Font font) {
        return FontFamily.Resolver.b(this.fontFamilyResolver, FontKt.c(font), font.getWeight(), font.getStyle(), 0, 8, null).getValue();
    }
}
