package androidx.compose.ui.res;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.compat.AndroidVectorParser;
import androidx.compose.ui.graphics.vector.compat.XmlVectorParser_androidKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\b\u0001\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a1\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u000e\b\u0002\u0010\b\u001a\b\u0018\u00010\u0006R\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a7\u0010\u0011\u001a\u00020\u00102\u000e\b\u0002\u0010\b\u001a\b\u0018\u00010\u0006R\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/graphics/vector/ImageVector$Companion;", "", "id", "Landroidx/compose/ui/graphics/vector/ImageVector;", "b", "(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;", "Landroid/content/res/Resources$Theme;", "Landroid/content/res/Resources;", "theme", "res", "resId", "c", "(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/vector/ImageVector;", "Landroid/content/res/XmlResourceParser;", "parser", "changingConfigurations", "Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;", "a", "(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class VectorResources_androidKt {
    public static final ImageVectorCache.ImageVectorEntry a(Resources.Theme theme, Resources resources, XmlResourceParser xmlResourceParser, int i) {
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        AndroidVectorParser androidVectorParser = new AndroidVectorParser(xmlResourceParser, 0, 2, null);
        ImageVector.Builder builderA = XmlVectorParser_androidKt.a(androidVectorParser, resources, theme, attributeSetAsAttributeSet);
        int iG = 0;
        while (!XmlVectorParser_androidKt.d(xmlResourceParser)) {
            iG = XmlVectorParser_androidKt.g(androidVectorParser, resources, attributeSetAsAttributeSet, theme, builderA, iG);
            xmlResourceParser.next();
        }
        return new ImageVectorCache.ImageVectorEntry(builderA.f(), androidVectorParser.getConfig() | i);
    }

    public static final ImageVector b(ImageVector.Companion companion, int i, Composer composer, int i2) throws XmlPullParserException, IOException {
        if (ComposerKt.m()) {
            ComposerKt.q(44534090, i2, -1, "androidx.compose.ui.res.vectorResource (VectorResources.android.kt:48)");
        }
        Context context = (Context) composer.p(AndroidCompositionLocals_androidKt.d());
        Resources resources = (Resources) composer.p(AndroidCompositionLocals_androidKt.g());
        Resources.Theme theme = context.getTheme();
        boolean zX = ((((i2 & 112) ^ 48) > 32 && composer.e(i)) || (i2 & 48) == 32) | composer.X(resources) | composer.X(theme) | composer.X(resources.getConfiguration());
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = c(companion, theme, resources, i);
            composer.v(objE);
        }
        ImageVector imageVector = (ImageVector) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return imageVector;
    }

    public static final ImageVector c(ImageVector.Companion companion, Resources.Theme theme, Resources resources, int i) throws XmlPullParserException, IOException {
        TypedValue typedValue = new TypedValue();
        resources.getValue(i, typedValue, true);
        XmlResourceParser xml = resources.getXml(i);
        XmlVectorParser_androidKt.j(xml);
        Unit unit = Unit.f24295a;
        return a(theme, resources, xml, typedValue.changingConfigurations).getImageVector();
    }
}
