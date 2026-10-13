package androidx.compose.foundation.text;

import androidx.compose.foundation.text.BasicTextKt;
import androidx.compose.foundation.text.modifiers.SelectableTextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.SelectionController;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringNodeKt;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.foundation.text.selection.SelectionRegistrar;
import androidx.compose.foundation.text.selection.SelectionRegistrarKt;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Constraints;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u0083\u0001\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0099\u0001\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00172\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\u0014\b\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00190\u00182\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0004\b\u001b\u0010\u001c\u001aa\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u001d\u0010\u001e\u001a%\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0!2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002¢\u0006\u0004\b#\u0010$\u001aG\u0010-\u001a\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020+\u0012\f\u0012\n\u0012\u0004\u0012\u00020,\u0018\u00010(0*\u0018\u00010%2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020&0%2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\f0(H\u0002¢\u0006\u0004\b-\u0010.\u001aÉ\u0001\u0010:\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u00100\u001a\u00020/2\u0014\u00103\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020201\u0018\u00010%2\u001c\u00105\u001a\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001040%\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\b\u00107\u001a\u0004\u0018\u0001062\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b:\u0010;\u001a·\u0001\u0010=\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00172\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\u0006\u0010<\u001a\u00020\f2\u0014\b\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u00100\u001a\u00020/2\b\u00107\u001a\u0004\u0018\u0001062\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0003¢\u0006\u0004\b=\u0010>¨\u0006@²\u0006\u000e\u0010?\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002"}, d2 = {"", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/text/TextStyle;", "style", "Lkotlin/Function1;", "Landroidx/compose/ui/text/TextLayoutResult;", "", "onTextLayout", "Landroidx/compose/ui/text/style/TextOverflow;", "overflow", "", "softWrap", "", "maxLines", "minLines", "Landroidx/compose/ui/graphics/ColorProducer;", "color", "Landroidx/compose/foundation/text/TextAutoSize;", "autoSize", TimerTags.secondsShort, "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/text/AnnotatedString;", "", "Landroidx/compose/foundation/text/InlineTextContent;", "inlineContent", "r", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V", "q", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V", "Landroidx/compose/foundation/text/selection/SelectionRegistrar;", "selectionRegistrar", "Landroidx/compose/runtime/saveable/Saver;", "", "M", "(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "Lkotlin/Function0;", "shouldMeasureLinks", "Lkotlin/Pair;", "Landroidx/compose/ui/layout/Placeable;", "Landroidx/compose/ui/unit/IntOffset;", "L", "(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/Placeholder;", "placeholders", "Landroidx/compose/ui/geometry/Rect;", "onPlaceholderLayout", "Landroidx/compose/foundation/text/modifiers/SelectionController;", "selectionController", "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;", "onShowTranslation", "P", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;", "hasInlineContent", "B", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V", "displayedText", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BasicTextKt {
    public static final Unit A(String str, Modifier modifier, TextStyle textStyle, Function1 function1, int i, boolean z, int i2, int i3, ColorProducer colorProducer, TextAutoSize textAutoSize, int i4, int i5, Composer composer, int i6) {
        s(str, modifier, textStyle, function1, i, z, i2, i3, colorProducer, textAutoSize, composer, RecomposeScopeImplKt.a(i4 | 1), i5);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0123  */
    /* JADX WARN: Code duplicated, block: B:103:0x012b  */
    /* JADX WARN: Code duplicated, block: B:105:0x0130  */
    /* JADX WARN: Code duplicated, block: B:108:0x0136  */
    /* JADX WARN: Code duplicated, block: B:110:0x013c  */
    /* JADX WARN: Code duplicated, block: B:111:0x0141  */
    /* JADX WARN: Code duplicated, block: B:113:0x0147  */
    /* JADX WARN: Code duplicated, block: B:122:0x015f  */
    /* JADX WARN: Code duplicated, block: B:125:0x0169 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x016b  */
    /* JADX WARN: Code duplicated, block: B:127:0x0171  */
    /* JADX WARN: Code duplicated, block: B:130:0x0179  */
    /* JADX WARN: Code duplicated, block: B:133:0x0187  */
    /* JADX WARN: Code duplicated, block: B:135:0x0193  */
    /* JADX WARN: Code duplicated, block: B:136:0x0196  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:143:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:148:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:149:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:154:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:157:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:159:0x0202  */
    /* JADX WARN: Code duplicated, block: B:160:0x0205  */
    /* JADX WARN: Code duplicated, block: B:165:0x0214  */
    /* JADX WARN: Code duplicated, block: B:168:0x0224  */
    /* JADX WARN: Code duplicated, block: B:169:0x0229  */
    /* JADX WARN: Code duplicated, block: B:172:0x0240  */
    /* JADX WARN: Code duplicated, block: B:174:0x0254  */
    /* JADX WARN: Code duplicated, block: B:175:0x025e  */
    /* JADX WARN: Code duplicated, block: B:177:0x0267  */
    /* JADX WARN: Code duplicated, block: B:179:0x0276  */
    /* JADX WARN: Code duplicated, block: B:183:0x028e  */
    /* JADX WARN: Code duplicated, block: B:185:0x029e  */
    /* JADX WARN: Code duplicated, block: B:188:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:189:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:194:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:197:0x0324  */
    /* JADX WARN: Code duplicated, block: B:201:0x033c  */
    /* JADX WARN: Code duplicated, block: B:203:0x034f  */
    /* JADX WARN: Code duplicated, block: B:207:0x0367  */
    /* JADX WARN: Code duplicated, block: B:212:0x0383  */
    /* JADX WARN: Code duplicated, block: B:216:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:219:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:220:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:223:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:224:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:226:0x040b  */
    /* JADX WARN: Code duplicated, block: B:227:0x0417  */
    /* JADX WARN: Code duplicated, block: B:230:0x0434  */
    /* JADX WARN: Code duplicated, block: B:232:0x043a  */
    /* JADX WARN: Code duplicated, block: B:235:0x0447  */
    /* JADX WARN: Code duplicated, block: B:237:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0087  */
    /* JADX WARN: Code duplicated, block: B:46:0x008d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0090  */
    /* JADX WARN: Code duplicated, block: B:51:0x009c  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:72:0x00db  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:89:0x0105  */
    /* JADX WARN: Code duplicated, block: B:90:0x0108  */
    /* JADX WARN: Code duplicated, block: B:94:0x0110  */
    /* JADX WARN: Code duplicated, block: B:96:0x0118  */
    /* JADX WARN: Code duplicated, block: B:98:0x011d  */
    public static final void B(final Modifier modifier, final AnnotatedString annotatedString, final Function1 function1, final boolean z, Map map, final TextStyle textStyle, final int i, final boolean z2, final int i2, final int i3, final FontFamily.Resolver resolver, final SelectionController selectionController, final ColorProducer colorProducer, final Function1 function2, final TextAutoSize textAutoSize, Composer composer, final int i4, final int i5, final int i6) {
        int i7;
        int i8;
        boolean z3;
        final Map map2;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeM;
        Map mapK;
        final TextLinkScope textLinkScope;
        boolean z4;
        Object objE;
        Function0 function0;
        Pair pair;
        List list;
        Function1 function3;
        final MutableState mutableState;
        Function1 function4;
        int i9;
        final MutableState mutableState2;
        boolean z5;
        boolean z6;
        Object objE2;
        Composer composer3;
        final TextLinkScope textLinkScope2;
        boolean zG;
        Object objE3;
        boolean zX;
        Object objE4;
        Object textMeasurePolicy;
        Function0 function0B;
        boolean zG2;
        Object objE5;
        boolean zX2;
        Object objE6;
        Object objE7;
        boolean z7;
        boolean zX3;
        Object objE8;
        boolean z8;
        Object objE9;
        boolean zG3;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        Composer composerJ = composer.j(-2118572703);
        if ((i4 & 6) == 0) {
            i7 = (composerJ.X(modifier) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= composerJ.X(annotatedString) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= composerJ.G(function1) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 |= composerJ.b(z) ? 2048 : 1024;
        }
        int i16 = i6 & 16;
        if (i16 == 0) {
            if ((i4 & 24576) == 0) {
                i7 |= composerJ.G(map) ? 16384 : 8192;
            }
            if ((i4 & 196608) == 0) {
                if (composerJ.X(textStyle)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i7 |= i15;
            }
            if ((i4 & 1572864) == 0) {
                if (composerJ.e(i)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((i4 & 12582912) == 0) {
                if (composerJ.b(z2)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i7 |= i13;
            }
            if ((i4 & 100663296) == 0) {
                if (composerJ.e(i2)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i7 |= i12;
            }
            if ((i4 & 805306368) == 0) {
                if (composerJ.e(i3)) {
                    i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i11 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i7 |= i11;
            }
            if ((i5 & 6) == 0) {
                i8 = (composerJ.G(resolver) ? 4 : 2) | i5;
            } else {
                i8 = i5;
            }
            if ((i5 & 48) == 0) {
                if (composerJ.G(selectionController)) {
                    i10 = 32;
                } else {
                    i10 = 16;
                }
                i8 |= i10;
            }
            if ((i5 & 384) != 0) {
                i8 |= composerJ.G(colorProducer) ? 256 : 128;
            }
            if ((i5 & 3072) != 0) {
                i8 |= composerJ.G(function2) ? 2048 : 1024;
            }
            if ((i5 & 24576) == 0) {
                if ((32768 & i5) == 0) {
                    zG3 = composerJ.X(textAutoSize);
                } else {
                    zG3 = composerJ.G(textAutoSize);
                }
                i8 |= zG3 ? 16384 : 8192;
            }
            if ((306783379 & i7) == 306783378 || (i8 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i7 & 1)) {
                if (i16 != 0) {
                    mapK = MapsKt.k();
                } else {
                    mapK = map;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-2118572703, i7, i8, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:646)");
                }
                if (TextAnnotatedStringNodeKt.a(annotatedString)) {
                    composerJ.Y(145641571);
                    if ((i7 & 112) == 32) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    objE9 = composerJ.E();
                    if (z8 || objE9 == Composer.INSTANCE.a()) {
                        objE9 = new TextLinkScope(annotatedString);
                        composerJ.v(objE9);
                    }
                    textLinkScope = (TextLinkScope) objE9;
                    composerJ.S();
                } else {
                    composerJ.Y(145707228);
                    composerJ.S();
                    textLinkScope = null;
                }
                if (TextAnnotatedStringNodeKt.a(annotatedString)) {
                    composerJ.Y(145905443);
                    if ((i7 & 112) == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    zX3 = z7 | composerJ.X(textLinkScope);
                    objE8 = composerJ.E();
                    if (zX3 || objE8 == Composer.INSTANCE.a()) {
                        objE8 = new Function0() { // from class: vm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return BasicTextKt.C(textLinkScope, annotatedString);
                            }
                        };
                        composerJ.v(objE8);
                    }
                    function0 = (Function0) objE8;
                    composerJ.S();
                } else {
                    composerJ.Y(146002721);
                    if ((i7 & 112) == 32) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objE = composerJ.E();
                    if (z4 || objE == Composer.INSTANCE.a()) {
                        objE = new Function0() { // from class: wm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return BasicTextKt.E(annotatedString);
                            }
                        };
                        composerJ.v(objE);
                    }
                    function0 = (Function0) objE;
                    composerJ.S();
                }
                Function0 function5 = function0;
                if (z) {
                    pair = AnnotatedStringResolveInlineContentKt.e(annotatedString, mapK);
                } else {
                    pair = new Pair(null, null);
                }
                List list2 = (List) pair.component1();
                list = (List) pair.component2();
                if (z) {
                    composerJ.Y(146318828);
                    objE7 = composerJ.E();
                    if (objE7 == Composer.INSTANCE.a()) {
                        function3 = null;
                        objE7 = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                        composerJ.v(objE7);
                    } else {
                        function3 = null;
                    }
                    mutableState = (MutableState) objE7;
                    composerJ.S();
                } else {
                    function3 = null;
                    composerJ.Y(146406588);
                    composerJ.S();
                    mutableState = null;
                }
                if (z) {
                    composerJ.Y(146499837);
                    zX2 = composerJ.X(mutableState);
                    objE6 = composerJ.E();
                    if (zX2 || objE6 == Composer.INSTANCE.a()) {
                        objE6 = new Function1() { // from class: im
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.F(mutableState, (List) obj);
                            }
                        };
                        composerJ.v(objE6);
                    }
                    composerJ.S();
                    function4 = (Function1) objE6;
                } else {
                    composerJ.Y(146571260);
                    composerJ.S();
                    function4 = function3;
                }
                i9 = (i7 >> 3) & 14;
                int i17 = ((i7 >> 12) & 112) | i9 | ((i8 << 6) & 896);
                mutableState2 = mutableState;
                Map map3 = mapK;
                BasicText_androidKt.d(annotatedString, textStyle, resolver, list2, composerJ, i17);
                AnnotatedString annotatedString2 = (AnnotatedString) function5.invoke();
                boolean zG4 = composerJ.G(textLinkScope);
                if ((i7 & 896) == 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = zG4 | z5;
                objE2 = composerJ.E();
                if (z6 || objE2 == Composer.INSTANCE.a()) {
                    objE2 = new Function1() { // from class: jm
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BasicTextKt.G(textLinkScope, function1, (TextLayoutResult) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                Function1 function6 = (Function1) objE2;
                composer3 = composerJ;
                textLinkScope2 = textLinkScope;
                Modifier modifierP = P(modifier, annotatedString2, textStyle, function6, i, z2, i2, i3, resolver, list2, function4, selectionController, colorProducer, function2, textAutoSize);
                if (z) {
                    composer3.Y(147927697);
                    zG = composer3.G(textLinkScope2);
                    objE3 = composer3.E();
                    if (zG || objE3 == Composer.INSTANCE.a()) {
                        objE3 = new Function0() { // from class: lm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Boolean.valueOf(BasicTextKt.I(textLinkScope2));
                            }
                        };
                        composer3.v(objE3);
                    }
                    Function0 function7 = (Function0) objE3;
                    zX = composer3.X(mutableState2);
                    objE4 = composer3.E();
                    if (zX || objE4 == Composer.INSTANCE.a()) {
                        objE4 = new Function0() { // from class: mm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return BasicTextKt.J(mutableState2);
                            }
                        };
                        composer3.v(objE4);
                    }
                    textMeasurePolicy = new TextMeasurePolicy(function7, (Function0) objE4);
                    composer3.S();
                } else {
                    composer3.Y(147750935);
                    zG2 = composer3.G(textLinkScope2);
                    objE5 = composer3.E();
                    if (zG2 || objE5 == Composer.INSTANCE.a()) {
                        objE5 = new Function0() { // from class: km
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Boolean.valueOf(BasicTextKt.H(textLinkScope2));
                            }
                        };
                        composer3.v(objE5);
                    }
                    textMeasurePolicy = new LinksTextMeasurePolicy((Function0) objE5);
                    composer3.S();
                }
                int iHashCode = Long.hashCode(ComposablesKt.b(composer3, 0));
                CompositionLocalMap compositionLocalMapT = composer3.t();
                Modifier modifierE = ComposedModifierKt.e(composer3, modifierP);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composer3.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer3.J();
                if (composer3.getInserting()) {
                    composer3.N(function0B);
                } else {
                    composer3.u();
                }
                Composer composerC = Updater.c(composer3);
                Updater.k(composerC, textMeasurePolicy, companion.f());
                Updater.k(composerC, compositionLocalMapT, companion.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
                Updater.i(composerC, companion.a());
                Updater.k(composerC, modifierE, companion.g());
                if (textLinkScope2 == null) {
                    composer3.Y(-433557001);
                    composer3.S();
                } else {
                    composer3.Y(-291080374);
                    textLinkScope2.n(composer3, 0);
                    composer3.S();
                    Unit unit = Unit.f24295a;
                }
                if (list == null) {
                    composer3.Y(-433506223);
                    composer3.S();
                } else {
                    composer3.Y(-433506222);
                    AnnotatedStringResolveInlineContentKt.b(annotatedString, list, composer3, i9);
                    Unit unit2 = Unit.f24295a;
                    composer3.S();
                }
                composer3.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                map2 = map3;
                composer2 = composer3;
            } else {
                Composer composer4 = composerJ;
                composer4.O();
                map2 = map;
                composer2 = composer4;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: nm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicTextKt.D(modifier, annotatedString, function1, z, map2, textStyle, i, z2, i2, i3, resolver, selectionController, colorProducer, function2, textAutoSize, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i7 |= 24576;
        if ((i4 & 196608) == 0) {
            if (composerJ.X(textStyle)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i7 |= i15;
        }
        if ((i4 & 1572864) == 0) {
            if (composerJ.e(i)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i7 |= i14;
        }
        if ((i4 & 12582912) == 0) {
            if (composerJ.b(z2)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i7 |= i13;
        }
        if ((i4 & 100663296) == 0) {
            if (composerJ.e(i2)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i7 |= i12;
        }
        if ((i4 & 805306368) == 0) {
            if (composerJ.e(i3)) {
                i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i11 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i7 |= i11;
        }
        if ((i5 & 6) == 0) {
            i8 = (composerJ.G(resolver) ? 4 : 2) | i5;
        } else {
            i8 = i5;
        }
        if ((i5 & 48) == 0) {
            if (composerJ.G(selectionController)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i8 |= i10;
        }
        if ((i5 & 384) != 0) {
            i8 |= composerJ.G(colorProducer) ? 256 : 128;
        }
        if ((i5 & 3072) != 0) {
            i8 |= composerJ.G(function2) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            if ((32768 & i5) == 0) {
                zG3 = composerJ.X(textAutoSize);
            } else {
                zG3 = composerJ.G(textAutoSize);
            }
            i8 |= zG3 ? 16384 : 8192;
        }
        if ((306783379 & i7) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (composerJ.r(z3, i7 & 1)) {
            if (i16 != 0) {
                mapK = MapsKt.k();
            } else {
                mapK = map;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-2118572703, i7, i8, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:646)");
            }
            if (TextAnnotatedStringNodeKt.a(annotatedString)) {
                composerJ.Y(145641571);
                if ((i7 & 112) == 32) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                objE9 = composerJ.E();
                if (z8) {
                    objE9 = new TextLinkScope(annotatedString);
                    composerJ.v(objE9);
                } else {
                    objE9 = new TextLinkScope(annotatedString);
                    composerJ.v(objE9);
                }
                textLinkScope = (TextLinkScope) objE9;
                composerJ.S();
            } else {
                composerJ.Y(145707228);
                composerJ.S();
                textLinkScope = null;
            }
            if (TextAnnotatedStringNodeKt.a(annotatedString)) {
                composerJ.Y(145905443);
                if ((i7 & 112) == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                zX3 = z7 | composerJ.X(textLinkScope);
                objE8 = composerJ.E();
                if (zX3) {
                    objE8 = new Function0() { // from class: vm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return BasicTextKt.C(textLinkScope, annotatedString);
                        }
                    };
                    composerJ.v(objE8);
                } else {
                    objE8 = new Function0() { // from class: vm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return BasicTextKt.C(textLinkScope, annotatedString);
                        }
                    };
                    composerJ.v(objE8);
                }
                function0 = (Function0) objE8;
                composerJ.S();
            } else {
                composerJ.Y(146002721);
                if ((i7 & 112) == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objE = composerJ.E();
                if (z4) {
                    objE = new Function0() { // from class: wm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return BasicTextKt.E(annotatedString);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: wm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return BasicTextKt.E(annotatedString);
                        }
                    };
                    composerJ.v(objE);
                }
                function0 = (Function0) objE;
                composerJ.S();
            }
            Function0 function8 = function0;
            if (z) {
                pair = AnnotatedStringResolveInlineContentKt.e(annotatedString, mapK);
            } else {
                pair = new Pair(null, null);
            }
            List list3 = (List) pair.component1();
            list = (List) pair.component2();
            if (z) {
                composerJ.Y(146318828);
                objE7 = composerJ.E();
                if (objE7 == Composer.INSTANCE.a()) {
                    function3 = null;
                    objE7 = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                    composerJ.v(objE7);
                } else {
                    function3 = null;
                }
                mutableState = (MutableState) objE7;
                composerJ.S();
            } else {
                function3 = null;
                composerJ.Y(146406588);
                composerJ.S();
                mutableState = null;
            }
            if (z) {
                composerJ.Y(146499837);
                zX2 = composerJ.X(mutableState);
                objE6 = composerJ.E();
                if (zX2) {
                    objE6 = new Function1() { // from class: im
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BasicTextKt.F(mutableState, (List) obj);
                        }
                    };
                    composerJ.v(objE6);
                } else {
                    objE6 = new Function1() { // from class: im
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BasicTextKt.F(mutableState, (List) obj);
                        }
                    };
                    composerJ.v(objE6);
                }
                composerJ.S();
                function4 = (Function1) objE6;
            } else {
                composerJ.Y(146571260);
                composerJ.S();
                function4 = function3;
            }
            i9 = (i7 >> 3) & 14;
            int i18 = ((i7 >> 12) & 112) | i9 | ((i8 << 6) & 896);
            mutableState2 = mutableState;
            Map map4 = mapK;
            BasicText_androidKt.d(annotatedString, textStyle, resolver, list3, composerJ, i18);
            AnnotatedString annotatedString3 = (AnnotatedString) function8.invoke();
            boolean zG5 = composerJ.G(textLinkScope);
            if ((i7 & 896) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = zG5 | z5;
            objE2 = composerJ.E();
            if (z6) {
                objE2 = new Function1() { // from class: jm
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BasicTextKt.G(textLinkScope, function1, (TextLayoutResult) obj);
                    }
                };
                composerJ.v(objE2);
            } else {
                objE2 = new Function1() { // from class: jm
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BasicTextKt.G(textLinkScope, function1, (TextLayoutResult) obj);
                    }
                };
                composerJ.v(objE2);
            }
            Function1 function9 = (Function1) objE2;
            composer3 = composerJ;
            textLinkScope2 = textLinkScope;
            Modifier modifierP2 = P(modifier, annotatedString3, textStyle, function9, i, z2, i2, i3, resolver, list3, function4, selectionController, colorProducer, function2, textAutoSize);
            if (z) {
                composer3.Y(147750935);
                zG2 = composer3.G(textLinkScope2);
                objE5 = composer3.E();
                if (zG2) {
                    objE5 = new Function0() { // from class: km
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(BasicTextKt.H(textLinkScope2));
                        }
                    };
                    composer3.v(objE5);
                } else {
                    objE5 = new Function0() { // from class: km
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(BasicTextKt.H(textLinkScope2));
                        }
                    };
                    composer3.v(objE5);
                }
                textMeasurePolicy = new LinksTextMeasurePolicy((Function0) objE5);
                composer3.S();
            } else {
                composer3.Y(147927697);
                zG = composer3.G(textLinkScope2);
                objE3 = composer3.E();
                if (zG) {
                    objE3 = new Function0() { // from class: lm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(BasicTextKt.I(textLinkScope2));
                        }
                    };
                    composer3.v(objE3);
                } else {
                    objE3 = new Function0() { // from class: lm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(BasicTextKt.I(textLinkScope2));
                        }
                    };
                    composer3.v(objE3);
                }
                Function0 function10 = (Function0) objE3;
                zX = composer3.X(mutableState2);
                objE4 = composer3.E();
                if (zX) {
                    objE4 = new Function0() { // from class: mm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return BasicTextKt.J(mutableState2);
                        }
                    };
                    composer3.v(objE4);
                } else {
                    objE4 = new Function0() { // from class: mm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return BasicTextKt.J(mutableState2);
                        }
                    };
                    composer3.v(objE4);
                }
                textMeasurePolicy = new TextMeasurePolicy(function10, (Function0) objE4);
                composer3.S();
            }
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composer3, 0));
            CompositionLocalMap compositionLocalMapT2 = composer3.t();
            Modifier modifierE2 = ComposedModifierKt.e(composer3, modifierP2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            function0B = companion2.b();
            if (composer3.getApplier() == null) {
                ComposablesKt.d();
            }
            composer3.J();
            if (composer3.getInserting()) {
                composer3.N(function0B);
            } else {
                composer3.u();
            }
            Composer composerC2 = Updater.c(composer3);
            Updater.k(composerC2, textMeasurePolicy, companion2.f());
            Updater.k(composerC2, compositionLocalMapT2, companion2.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            Updater.i(composerC2, companion2.a());
            Updater.k(composerC2, modifierE2, companion2.g());
            if (textLinkScope2 == null) {
                composer3.Y(-433557001);
                composer3.S();
            } else {
                composer3.Y(-291080374);
                textLinkScope2.n(composer3, 0);
                composer3.S();
                Unit unit3 = Unit.f24295a;
            }
            if (list == null) {
                composer3.Y(-433506223);
                composer3.S();
            } else {
                composer3.Y(-433506222);
                AnnotatedStringResolveInlineContentKt.b(annotatedString, list, composer3, i9);
                Unit unit4 = Unit.f24295a;
                composer3.S();
            }
            composer3.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            map2 = map4;
            composer2 = composer3;
        } else {
            Composer composer5 = composerJ;
            composer5.O();
            map2 = map;
            composer2 = composer5;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: nm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BasicTextKt.D(modifier, annotatedString, function1, z, map2, textStyle, i, z2, i2, i3, resolver, selectionController, colorProducer, function2, textAutoSize, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final AnnotatedString C(TextLinkScope textLinkScope, AnnotatedString annotatedString) {
        AnnotatedString annotatedStringY;
        return (textLinkScope == null || (annotatedStringY = textLinkScope.y()) == null) ? annotatedString : annotatedStringY;
    }

    public static final Unit D(Modifier modifier, AnnotatedString annotatedString, Function1 function1, boolean z, Map map, TextStyle textStyle, int i, boolean z2, int i2, int i3, FontFamily.Resolver resolver, SelectionController selectionController, ColorProducer colorProducer, Function1 function2, TextAutoSize textAutoSize, int i4, int i5, int i6, Composer composer, int i7) {
        B(modifier, annotatedString, function1, z, map, textStyle, i, z2, i2, i3, resolver, selectionController, colorProducer, function2, textAutoSize, composer, RecomposeScopeImplKt.a(i4 | 1), RecomposeScopeImplKt.a(i5), i6);
        return Unit.f24295a;
    }

    public static final AnnotatedString E(AnnotatedString annotatedString) {
        return annotatedString;
    }

    public static final Unit F(MutableState mutableState, List list) {
        if (mutableState != null) {
            mutableState.setValue(list);
        }
        return Unit.f24295a;
    }

    public static final Unit G(TextLinkScope textLinkScope, Function1 function1, TextLayoutResult textLayoutResult) {
        if (textLinkScope != null) {
            textLinkScope.H(textLayoutResult);
        }
        if (function1 != null) {
            function1.invoke(textLayoutResult);
        }
        return Unit.f24295a;
    }

    public static final boolean H(TextLinkScope textLinkScope) {
        if (textLinkScope != null) {
            return ((Boolean) textLinkScope.C().invoke()).booleanValue();
        }
        return false;
    }

    public static final boolean I(TextLinkScope textLinkScope) {
        if (textLinkScope != null) {
            return ((Boolean) textLinkScope.C().invoke()).booleanValue();
        }
        return false;
    }

    public static final List J(MutableState mutableState) {
        if (mutableState != null) {
            return (List) mutableState.getValue();
        }
        return null;
    }

    public static final List L(List list, Function0 function0) {
        if (!((Boolean) function0.invoke()).booleanValue()) {
            return null;
        }
        TextRangeLayoutMeasureScope textRangeLayoutMeasureScope = new TextRangeLayoutMeasureScope();
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Measurable measurable = (Measurable) list.get(i);
            Object objI = measurable.getParentData();
            Intrinsics.h(objI, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier");
            TextRangeLayoutMeasureResult textRangeLayoutMeasureResultA = ((TextRangeLayoutModifier) objI).getMeasurePolicy().a(textRangeLayoutMeasureScope);
            arrayList.add(new Pair(measurable.h0(Constraints.INSTANCE.b(textRangeLayoutMeasureResultA.getWidth(), textRangeLayoutMeasureResultA.getWidth(), textRangeLayoutMeasureResultA.getHeight(), textRangeLayoutMeasureResultA.getHeight())), textRangeLayoutMeasureResultA.getPlace()));
        }
        return arrayList;
    }

    public static final Saver M(final SelectionRegistrar selectionRegistrar) {
        return SaverKt.e(new Function2() { // from class: qm
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return BasicTextKt.N(selectionRegistrar, (SaverScope) obj, ((Long) obj2).longValue());
            }
        }, new Function1() { // from class: rm
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BasicTextKt.O(((Long) obj).longValue());
            }
        });
    }

    public static final Long N(SelectionRegistrar selectionRegistrar, SaverScope saverScope, long j) {
        if (SelectionRegistrarKt.d(selectionRegistrar, j)) {
            return Long.valueOf(j);
        }
        return null;
    }

    public static final Long O(long j) {
        return Long.valueOf(j);
    }

    public static final Modifier P(Modifier modifier, AnnotatedString annotatedString, TextStyle textStyle, Function1 function1, int i, boolean z, int i2, int i3, FontFamily.Resolver resolver, List list, Function1 function2, SelectionController selectionController, ColorProducer colorProducer, Function1 function3, TextAutoSize textAutoSize) {
        if (selectionController == null) {
            return modifier.u1(Modifier.INSTANCE).u1(new TextAnnotatedStringElement(annotatedString, textStyle, resolver, function1, i, z, i2, i3, list, function2, null, colorProducer, textAutoSize, function3, null));
        }
        return modifier.u1(selectionController.getModifier()).u1(new SelectableTextAnnotatedStringElement(annotatedString, textStyle, resolver, function1, i, z, i2, i3, list, function2, selectionController, colorProducer, textAutoSize, null));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010e  */
    /* JADX WARN: Code duplicated, block: B:103:0x014e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0158  */
    /* JADX WARN: Code duplicated, block: B:108:0x0168  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:56:0x0091  */
    /* JADX WARN: Code duplicated, block: B:58:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x0098  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:94:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:96:0x0102  */
    /* JADX WARN: Code duplicated, block: B:97:0x0106  */
    public static final /* synthetic */ void q(final String str, Modifier modifier, TextStyle textStyle, Function1 function1, int i, boolean z, int i2, Composer composer, final int i3, final int i4) {
        int i5;
        Modifier modifier2;
        int i6;
        TextStyle textStyleA;
        int i7;
        int i8;
        Function1 function2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z2;
        int i14;
        int i15;
        int i16;
        boolean z3;
        final Modifier modifier3;
        final TextStyle textStyle2;
        final Function1 function3;
        final int i17;
        final boolean z4;
        final int i18;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        Function1 function4;
        int iA;
        boolean z5;
        int i19;
        Composer composerJ = composer.j(1022429478);
        if ((i3 & 6) == 0) {
            i5 = (composerJ.X(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i20 = i4 & 2;
        if (i20 == 0) {
            if ((i3 & 48) == 0) {
                modifier2 = modifier;
                i5 |= composerJ.X(modifier2) ? 32 : 16;
            }
            i6 = i4 & 4;
            if (i6 != 0) {
                if ((i3 & 384) == 0) {
                    textStyleA = textStyle;
                    if (composerJ.X(textStyleA)) {
                        i7 = 256;
                    } else {
                        i7 = 128;
                    }
                    i5 |= i7;
                }
                i8 = i4 & 8;
                if (i8 != 0) {
                    if ((i3 & 3072) == 0) {
                        function2 = function1;
                        if (composerJ.G(function2)) {
                            i9 = 2048;
                        } else {
                            i9 = 1024;
                        }
                        i5 |= i9;
                    }
                    i10 = i4 & 16;
                    if (i10 != 0) {
                        if ((i3 & 24576) == 0) {
                            i11 = i;
                            if (composerJ.e(i11)) {
                                i12 = 16384;
                            } else {
                                i12 = 8192;
                            }
                            i5 |= i12;
                        }
                        i13 = i4 & 32;
                        if (i13 != 0) {
                            if ((196608 & i3) == 0) {
                                z2 = z;
                                if (composerJ.b(z2)) {
                                    i14 = 131072;
                                } else {
                                    i14 = 65536;
                                }
                                i5 |= i14;
                            }
                            i15 = i4 & 64;
                            if (i15 != 0) {
                                i5 |= 1572864;
                            } else if ((i3 & 1572864) == 0) {
                                if (composerJ.e(i2)) {
                                    i16 = 1048576;
                                } else {
                                    i16 = 524288;
                                }
                                i5 |= i16;
                            }
                            if ((i5 & 599187) != 599186) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (composerJ.r(z3, i5 & 1)) {
                                if (i20 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i6 != 0) {
                                    textStyleA = TextStyle.INSTANCE.a();
                                }
                                if (i8 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i10 != 0) {
                                    iA = TextOverflow.INSTANCE.a();
                                } else {
                                    iA = i11;
                                }
                                if (i13 != 0) {
                                    z5 = true;
                                } else {
                                    z5 = z2;
                                }
                                if (i15 != 0) {
                                    i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                                } else {
                                    i19 = i2;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                                }
                                s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                textStyle2 = textStyleA;
                                i18 = i19;
                                z4 = z5;
                                i17 = iA;
                                function3 = function4;
                                modifier3 = modifier4;
                            } else {
                                composerJ.O();
                                modifier3 = modifier2;
                                textStyle2 = textStyleA;
                                function3 = function2;
                                i17 = i11;
                                z4 = z2;
                                i18 = i2;
                            }
                            scopeUpdateScopeM = composerJ.m();
                            if (scopeUpdateScopeM != null) {
                                scopeUpdateScopeM.a(new Function2() { // from class: hm
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i5 |= 196608;
                        z2 = z;
                        i15 = i4 & 64;
                        if (i15 != 0) {
                            i5 |= 1572864;
                        } else if ((i3 & 1572864) == 0) {
                            if (composerJ.e(i2)) {
                                i16 = 1048576;
                            } else {
                                i16 = 524288;
                            }
                            i5 |= i16;
                        }
                        if ((i5 & 599187) != 599186) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (composerJ.r(z3, i5 & 1)) {
                            if (i20 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            }
                            if (i8 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i10 != 0) {
                                iA = TextOverflow.INSTANCE.a();
                            } else {
                                iA = i11;
                            }
                            if (i13 != 0) {
                                z5 = true;
                            } else {
                                z5 = z2;
                            }
                            if (i15 != 0) {
                                i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                            } else {
                                i19 = i2;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                            }
                            s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            textStyle2 = textStyleA;
                            i18 = i19;
                            z4 = z5;
                            i17 = iA;
                            function3 = function4;
                            modifier3 = modifier4;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            textStyle2 = textStyleA;
                            function3 = function2;
                            i17 = i11;
                            z4 = z2;
                            i18 = i2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: hm
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i5 |= 24576;
                    i11 = i;
                    i13 = i4 & 32;
                    if (i13 != 0) {
                        if ((196608 & i3) == 0) {
                            z2 = z;
                            if (composerJ.b(z2)) {
                                i14 = 131072;
                            } else {
                                i14 = 65536;
                            }
                            i5 |= i14;
                        }
                        i15 = i4 & 64;
                        if (i15 != 0) {
                            i5 |= 1572864;
                        } else if ((i3 & 1572864) == 0) {
                            if (composerJ.e(i2)) {
                                i16 = 1048576;
                            } else {
                                i16 = 524288;
                            }
                            i5 |= i16;
                        }
                        if ((i5 & 599187) != 599186) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (composerJ.r(z3, i5 & 1)) {
                            if (i20 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            }
                            if (i8 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i10 != 0) {
                                iA = TextOverflow.INSTANCE.a();
                            } else {
                                iA = i11;
                            }
                            if (i13 != 0) {
                                z5 = true;
                            } else {
                                z5 = z2;
                            }
                            if (i15 != 0) {
                                i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                            } else {
                                i19 = i2;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                            }
                            s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            textStyle2 = textStyleA;
                            i18 = i19;
                            z4 = z5;
                            i17 = iA;
                            function3 = function4;
                            modifier3 = modifier4;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            textStyle2 = textStyleA;
                            function3 = function2;
                            i17 = i11;
                            z4 = z2;
                            i18 = i2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: hm
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i5 |= 196608;
                    z2 = z;
                    i15 = i4 & 64;
                    if (i15 != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (composerJ.e(i2)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i5 |= i16;
                    }
                    if ((i5 & 599187) != 599186) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i20 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        }
                        if (i8 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i10 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i11;
                        }
                        if (i13 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i15 != 0) {
                            i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        } else {
                            i19 = i2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                        }
                        s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textStyle2 = textStyleA;
                        i18 = i19;
                        z4 = z5;
                        i17 = iA;
                        function3 = function4;
                        modifier3 = modifier4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        textStyle2 = textStyleA;
                        function3 = function2;
                        i17 = i11;
                        z4 = z2;
                        i18 = i2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 3072;
                function2 = function1;
                i10 = i4 & 16;
                if (i10 != 0) {
                    if ((i3 & 24576) == 0) {
                        i11 = i;
                        if (composerJ.e(i11)) {
                            i12 = 16384;
                        } else {
                            i12 = 8192;
                        }
                        i5 |= i12;
                    }
                    i13 = i4 & 32;
                    if (i13 != 0) {
                        if ((196608 & i3) == 0) {
                            z2 = z;
                            if (composerJ.b(z2)) {
                                i14 = 131072;
                            } else {
                                i14 = 65536;
                            }
                            i5 |= i14;
                        }
                        i15 = i4 & 64;
                        if (i15 != 0) {
                            i5 |= 1572864;
                        } else if ((i3 & 1572864) == 0) {
                            if (composerJ.e(i2)) {
                                i16 = 1048576;
                            } else {
                                i16 = 524288;
                            }
                            i5 |= i16;
                        }
                        if ((i5 & 599187) != 599186) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (composerJ.r(z3, i5 & 1)) {
                            if (i20 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            }
                            if (i8 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i10 != 0) {
                                iA = TextOverflow.INSTANCE.a();
                            } else {
                                iA = i11;
                            }
                            if (i13 != 0) {
                                z5 = true;
                            } else {
                                z5 = z2;
                            }
                            if (i15 != 0) {
                                i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                            } else {
                                i19 = i2;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                            }
                            s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            textStyle2 = textStyleA;
                            i18 = i19;
                            z4 = z5;
                            i17 = iA;
                            function3 = function4;
                            modifier3 = modifier4;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            textStyle2 = textStyleA;
                            function3 = function2;
                            i17 = i11;
                            z4 = z2;
                            i18 = i2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: hm
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i5 |= 196608;
                    z2 = z;
                    i15 = i4 & 64;
                    if (i15 != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (composerJ.e(i2)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i5 |= i16;
                    }
                    if ((i5 & 599187) != 599186) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i20 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        }
                        if (i8 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i10 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i11;
                        }
                        if (i13 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i15 != 0) {
                            i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        } else {
                            i19 = i2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                        }
                        s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textStyle2 = textStyleA;
                        i18 = i19;
                        z4 = z5;
                        i17 = iA;
                        function3 = function4;
                        modifier3 = modifier4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        textStyle2 = textStyleA;
                        function3 = function2;
                        i17 = i11;
                        z4 = z2;
                        i18 = i2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 24576;
                i11 = i;
                i13 = i4 & 32;
                if (i13 != 0) {
                    if ((196608 & i3) == 0) {
                        z2 = z;
                        if (composerJ.b(z2)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i5 |= i14;
                    }
                    i15 = i4 & 64;
                    if (i15 != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (composerJ.e(i2)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i5 |= i16;
                    }
                    if ((i5 & 599187) != 599186) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i20 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        }
                        if (i8 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i10 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i11;
                        }
                        if (i13 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i15 != 0) {
                            i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        } else {
                            i19 = i2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                        }
                        s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textStyle2 = textStyleA;
                        i18 = i19;
                        z4 = z5;
                        i17 = iA;
                        function3 = function4;
                        modifier3 = modifier4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        textStyle2 = textStyleA;
                        function3 = function2;
                        i17 = i11;
                        z4 = z2;
                        i18 = i2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 196608;
                z2 = z;
                i15 = i4 & 64;
                if (i15 != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i5 |= i16;
                }
                if ((i5 & 599187) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i20 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    }
                    if (i8 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i10 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i11;
                    }
                    if (i13 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i15 != 0) {
                        i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    } else {
                        i19 = i2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                    }
                    s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textStyle2 = textStyleA;
                    i18 = i19;
                    z4 = z5;
                    i17 = iA;
                    function3 = function4;
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    textStyle2 = textStyleA;
                    function3 = function2;
                    i17 = i11;
                    z4 = z2;
                    i18 = i2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 384;
            textStyleA = textStyle;
            i8 = i4 & 8;
            if (i8 != 0) {
                if ((i3 & 3072) == 0) {
                    function2 = function1;
                    if (composerJ.G(function2)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i5 |= i9;
                }
                i10 = i4 & 16;
                if (i10 != 0) {
                    if ((i3 & 24576) == 0) {
                        i11 = i;
                        if (composerJ.e(i11)) {
                            i12 = 16384;
                        } else {
                            i12 = 8192;
                        }
                        i5 |= i12;
                    }
                    i13 = i4 & 32;
                    if (i13 != 0) {
                        if ((196608 & i3) == 0) {
                            z2 = z;
                            if (composerJ.b(z2)) {
                                i14 = 131072;
                            } else {
                                i14 = 65536;
                            }
                            i5 |= i14;
                        }
                        i15 = i4 & 64;
                        if (i15 != 0) {
                            i5 |= 1572864;
                        } else if ((i3 & 1572864) == 0) {
                            if (composerJ.e(i2)) {
                                i16 = 1048576;
                            } else {
                                i16 = 524288;
                            }
                            i5 |= i16;
                        }
                        if ((i5 & 599187) != 599186) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (composerJ.r(z3, i5 & 1)) {
                            if (i20 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            }
                            if (i8 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i10 != 0) {
                                iA = TextOverflow.INSTANCE.a();
                            } else {
                                iA = i11;
                            }
                            if (i13 != 0) {
                                z5 = true;
                            } else {
                                z5 = z2;
                            }
                            if (i15 != 0) {
                                i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                            } else {
                                i19 = i2;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                            }
                            s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            textStyle2 = textStyleA;
                            i18 = i19;
                            z4 = z5;
                            i17 = iA;
                            function3 = function4;
                            modifier3 = modifier4;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            textStyle2 = textStyleA;
                            function3 = function2;
                            i17 = i11;
                            z4 = z2;
                            i18 = i2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: hm
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i5 |= 196608;
                    z2 = z;
                    i15 = i4 & 64;
                    if (i15 != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (composerJ.e(i2)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i5 |= i16;
                    }
                    if ((i5 & 599187) != 599186) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i20 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        }
                        if (i8 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i10 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i11;
                        }
                        if (i13 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i15 != 0) {
                            i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        } else {
                            i19 = i2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                        }
                        s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textStyle2 = textStyleA;
                        i18 = i19;
                        z4 = z5;
                        i17 = iA;
                        function3 = function4;
                        modifier3 = modifier4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        textStyle2 = textStyleA;
                        function3 = function2;
                        i17 = i11;
                        z4 = z2;
                        i18 = i2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 24576;
                i11 = i;
                i13 = i4 & 32;
                if (i13 != 0) {
                    if ((196608 & i3) == 0) {
                        z2 = z;
                        if (composerJ.b(z2)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i5 |= i14;
                    }
                    i15 = i4 & 64;
                    if (i15 != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (composerJ.e(i2)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i5 |= i16;
                    }
                    if ((i5 & 599187) != 599186) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i20 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        }
                        if (i8 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i10 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i11;
                        }
                        if (i13 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i15 != 0) {
                            i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        } else {
                            i19 = i2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                        }
                        s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textStyle2 = textStyleA;
                        i18 = i19;
                        z4 = z5;
                        i17 = iA;
                        function3 = function4;
                        modifier3 = modifier4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        textStyle2 = textStyleA;
                        function3 = function2;
                        i17 = i11;
                        z4 = z2;
                        i18 = i2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 196608;
                z2 = z;
                i15 = i4 & 64;
                if (i15 != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i5 |= i16;
                }
                if ((i5 & 599187) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i20 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    }
                    if (i8 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i10 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i11;
                    }
                    if (i13 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i15 != 0) {
                        i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    } else {
                        i19 = i2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                    }
                    s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textStyle2 = textStyleA;
                    i18 = i19;
                    z4 = z5;
                    i17 = iA;
                    function3 = function4;
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    textStyle2 = textStyleA;
                    function3 = function2;
                    i17 = i11;
                    z4 = z2;
                    i18 = i2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 3072;
            function2 = function1;
            i10 = i4 & 16;
            if (i10 != 0) {
                if ((i3 & 24576) == 0) {
                    i11 = i;
                    if (composerJ.e(i11)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i5 |= i12;
                }
                i13 = i4 & 32;
                if (i13 != 0) {
                    if ((196608 & i3) == 0) {
                        z2 = z;
                        if (composerJ.b(z2)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i5 |= i14;
                    }
                    i15 = i4 & 64;
                    if (i15 != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (composerJ.e(i2)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i5 |= i16;
                    }
                    if ((i5 & 599187) != 599186) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i20 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        }
                        if (i8 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i10 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i11;
                        }
                        if (i13 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i15 != 0) {
                            i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        } else {
                            i19 = i2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                        }
                        s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textStyle2 = textStyleA;
                        i18 = i19;
                        z4 = z5;
                        i17 = iA;
                        function3 = function4;
                        modifier3 = modifier4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        textStyle2 = textStyleA;
                        function3 = function2;
                        i17 = i11;
                        z4 = z2;
                        i18 = i2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 196608;
                z2 = z;
                i15 = i4 & 64;
                if (i15 != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i5 |= i16;
                }
                if ((i5 & 599187) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i20 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    }
                    if (i8 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i10 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i11;
                    }
                    if (i13 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i15 != 0) {
                        i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    } else {
                        i19 = i2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                    }
                    s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textStyle2 = textStyleA;
                    i18 = i19;
                    z4 = z5;
                    i17 = iA;
                    function3 = function4;
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    textStyle2 = textStyleA;
                    function3 = function2;
                    i17 = i11;
                    z4 = z2;
                    i18 = i2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            i11 = i;
            i13 = i4 & 32;
            if (i13 != 0) {
                if ((196608 & i3) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i5 |= i14;
                }
                i15 = i4 & 64;
                if (i15 != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i5 |= i16;
                }
                if ((i5 & 599187) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i20 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    }
                    if (i8 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i10 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i11;
                    }
                    if (i13 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i15 != 0) {
                        i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    } else {
                        i19 = i2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                    }
                    s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textStyle2 = textStyleA;
                    i18 = i19;
                    z4 = z5;
                    i17 = iA;
                    function3 = function4;
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    textStyle2 = textStyleA;
                    function3 = function2;
                    i17 = i11;
                    z4 = z2;
                    i18 = i2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 196608;
            z2 = z;
            i15 = i4 & 64;
            if (i15 != 0) {
                i5 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                if (composerJ.e(i2)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i5 |= i16;
            }
            if ((i5 & 599187) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i5 & 1)) {
                if (i20 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i6 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                }
                if (i8 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i10 != 0) {
                    iA = TextOverflow.INSTANCE.a();
                } else {
                    iA = i11;
                }
                if (i13 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i15 != 0) {
                    i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                } else {
                    i19 = i2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                }
                s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textStyle2 = textStyleA;
                i18 = i19;
                z4 = z5;
                i17 = iA;
                function3 = function4;
                modifier3 = modifier4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                textStyle2 = textStyleA;
                function3 = function2;
                i17 = i11;
                z4 = z2;
                i18 = i2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: hm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 48;
        modifier2 = modifier;
        i6 = i4 & 4;
        if (i6 != 0) {
            if ((i3 & 384) == 0) {
                textStyleA = textStyle;
                if (composerJ.X(textStyleA)) {
                    i7 = 256;
                } else {
                    i7 = 128;
                }
                i5 |= i7;
            }
            i8 = i4 & 8;
            if (i8 != 0) {
                if ((i3 & 3072) == 0) {
                    function2 = function1;
                    if (composerJ.G(function2)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i5 |= i9;
                }
                i10 = i4 & 16;
                if (i10 != 0) {
                    if ((i3 & 24576) == 0) {
                        i11 = i;
                        if (composerJ.e(i11)) {
                            i12 = 16384;
                        } else {
                            i12 = 8192;
                        }
                        i5 |= i12;
                    }
                    i13 = i4 & 32;
                    if (i13 != 0) {
                        if ((196608 & i3) == 0) {
                            z2 = z;
                            if (composerJ.b(z2)) {
                                i14 = 131072;
                            } else {
                                i14 = 65536;
                            }
                            i5 |= i14;
                        }
                        i15 = i4 & 64;
                        if (i15 != 0) {
                            i5 |= 1572864;
                        } else if ((i3 & 1572864) == 0) {
                            if (composerJ.e(i2)) {
                                i16 = 1048576;
                            } else {
                                i16 = 524288;
                            }
                            i5 |= i16;
                        }
                        if ((i5 & 599187) != 599186) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (composerJ.r(z3, i5 & 1)) {
                            if (i20 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            }
                            if (i8 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i10 != 0) {
                                iA = TextOverflow.INSTANCE.a();
                            } else {
                                iA = i11;
                            }
                            if (i13 != 0) {
                                z5 = true;
                            } else {
                                z5 = z2;
                            }
                            if (i15 != 0) {
                                i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                            } else {
                                i19 = i2;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                            }
                            s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            textStyle2 = textStyleA;
                            i18 = i19;
                            z4 = z5;
                            i17 = iA;
                            function3 = function4;
                            modifier3 = modifier4;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            textStyle2 = textStyleA;
                            function3 = function2;
                            i17 = i11;
                            z4 = z2;
                            i18 = i2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: hm
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i5 |= 196608;
                    z2 = z;
                    i15 = i4 & 64;
                    if (i15 != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (composerJ.e(i2)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i5 |= i16;
                    }
                    if ((i5 & 599187) != 599186) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i20 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        }
                        if (i8 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i10 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i11;
                        }
                        if (i13 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i15 != 0) {
                            i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        } else {
                            i19 = i2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                        }
                        s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textStyle2 = textStyleA;
                        i18 = i19;
                        z4 = z5;
                        i17 = iA;
                        function3 = function4;
                        modifier3 = modifier4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        textStyle2 = textStyleA;
                        function3 = function2;
                        i17 = i11;
                        z4 = z2;
                        i18 = i2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 24576;
                i11 = i;
                i13 = i4 & 32;
                if (i13 != 0) {
                    if ((196608 & i3) == 0) {
                        z2 = z;
                        if (composerJ.b(z2)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i5 |= i14;
                    }
                    i15 = i4 & 64;
                    if (i15 != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (composerJ.e(i2)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i5 |= i16;
                    }
                    if ((i5 & 599187) != 599186) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i20 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        }
                        if (i8 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i10 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i11;
                        }
                        if (i13 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i15 != 0) {
                            i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        } else {
                            i19 = i2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                        }
                        s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textStyle2 = textStyleA;
                        i18 = i19;
                        z4 = z5;
                        i17 = iA;
                        function3 = function4;
                        modifier3 = modifier4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        textStyle2 = textStyleA;
                        function3 = function2;
                        i17 = i11;
                        z4 = z2;
                        i18 = i2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 196608;
                z2 = z;
                i15 = i4 & 64;
                if (i15 != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i5 |= i16;
                }
                if ((i5 & 599187) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i20 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    }
                    if (i8 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i10 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i11;
                    }
                    if (i13 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i15 != 0) {
                        i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    } else {
                        i19 = i2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                    }
                    s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textStyle2 = textStyleA;
                    i18 = i19;
                    z4 = z5;
                    i17 = iA;
                    function3 = function4;
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    textStyle2 = textStyleA;
                    function3 = function2;
                    i17 = i11;
                    z4 = z2;
                    i18 = i2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 3072;
            function2 = function1;
            i10 = i4 & 16;
            if (i10 != 0) {
                if ((i3 & 24576) == 0) {
                    i11 = i;
                    if (composerJ.e(i11)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i5 |= i12;
                }
                i13 = i4 & 32;
                if (i13 != 0) {
                    if ((196608 & i3) == 0) {
                        z2 = z;
                        if (composerJ.b(z2)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i5 |= i14;
                    }
                    i15 = i4 & 64;
                    if (i15 != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (composerJ.e(i2)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i5 |= i16;
                    }
                    if ((i5 & 599187) != 599186) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i20 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        }
                        if (i8 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i10 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i11;
                        }
                        if (i13 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i15 != 0) {
                            i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        } else {
                            i19 = i2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                        }
                        s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textStyle2 = textStyleA;
                        i18 = i19;
                        z4 = z5;
                        i17 = iA;
                        function3 = function4;
                        modifier3 = modifier4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        textStyle2 = textStyleA;
                        function3 = function2;
                        i17 = i11;
                        z4 = z2;
                        i18 = i2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 196608;
                z2 = z;
                i15 = i4 & 64;
                if (i15 != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i5 |= i16;
                }
                if ((i5 & 599187) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i20 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    }
                    if (i8 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i10 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i11;
                    }
                    if (i13 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i15 != 0) {
                        i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    } else {
                        i19 = i2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                    }
                    s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textStyle2 = textStyleA;
                    i18 = i19;
                    z4 = z5;
                    i17 = iA;
                    function3 = function4;
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    textStyle2 = textStyleA;
                    function3 = function2;
                    i17 = i11;
                    z4 = z2;
                    i18 = i2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            i11 = i;
            i13 = i4 & 32;
            if (i13 != 0) {
                if ((196608 & i3) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i5 |= i14;
                }
                i15 = i4 & 64;
                if (i15 != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i5 |= i16;
                }
                if ((i5 & 599187) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i20 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    }
                    if (i8 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i10 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i11;
                    }
                    if (i13 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i15 != 0) {
                        i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    } else {
                        i19 = i2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                    }
                    s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textStyle2 = textStyleA;
                    i18 = i19;
                    z4 = z5;
                    i17 = iA;
                    function3 = function4;
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    textStyle2 = textStyleA;
                    function3 = function2;
                    i17 = i11;
                    z4 = z2;
                    i18 = i2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 196608;
            z2 = z;
            i15 = i4 & 64;
            if (i15 != 0) {
                i5 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                if (composerJ.e(i2)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i5 |= i16;
            }
            if ((i5 & 599187) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i5 & 1)) {
                if (i20 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i6 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                }
                if (i8 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i10 != 0) {
                    iA = TextOverflow.INSTANCE.a();
                } else {
                    iA = i11;
                }
                if (i13 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i15 != 0) {
                    i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                } else {
                    i19 = i2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                }
                s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textStyle2 = textStyleA;
                i18 = i19;
                z4 = z5;
                i17 = iA;
                function3 = function4;
                modifier3 = modifier4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                textStyle2 = textStyleA;
                function3 = function2;
                i17 = i11;
                z4 = z2;
                i18 = i2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: hm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 384;
        textStyleA = textStyle;
        i8 = i4 & 8;
        if (i8 != 0) {
            if ((i3 & 3072) == 0) {
                function2 = function1;
                if (composerJ.G(function2)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i5 |= i9;
            }
            i10 = i4 & 16;
            if (i10 != 0) {
                if ((i3 & 24576) == 0) {
                    i11 = i;
                    if (composerJ.e(i11)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i5 |= i12;
                }
                i13 = i4 & 32;
                if (i13 != 0) {
                    if ((196608 & i3) == 0) {
                        z2 = z;
                        if (composerJ.b(z2)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i5 |= i14;
                    }
                    i15 = i4 & 64;
                    if (i15 != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (composerJ.e(i2)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i5 |= i16;
                    }
                    if ((i5 & 599187) != 599186) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i20 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        }
                        if (i8 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i10 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i11;
                        }
                        if (i13 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i15 != 0) {
                            i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        } else {
                            i19 = i2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                        }
                        s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textStyle2 = textStyleA;
                        i18 = i19;
                        z4 = z5;
                        i17 = iA;
                        function3 = function4;
                        modifier3 = modifier4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        textStyle2 = textStyleA;
                        function3 = function2;
                        i17 = i11;
                        z4 = z2;
                        i18 = i2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 196608;
                z2 = z;
                i15 = i4 & 64;
                if (i15 != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i5 |= i16;
                }
                if ((i5 & 599187) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i20 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    }
                    if (i8 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i10 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i11;
                    }
                    if (i13 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i15 != 0) {
                        i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    } else {
                        i19 = i2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                    }
                    s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textStyle2 = textStyleA;
                    i18 = i19;
                    z4 = z5;
                    i17 = iA;
                    function3 = function4;
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    textStyle2 = textStyleA;
                    function3 = function2;
                    i17 = i11;
                    z4 = z2;
                    i18 = i2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            i11 = i;
            i13 = i4 & 32;
            if (i13 != 0) {
                if ((196608 & i3) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i5 |= i14;
                }
                i15 = i4 & 64;
                if (i15 != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i5 |= i16;
                }
                if ((i5 & 599187) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i20 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    }
                    if (i8 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i10 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i11;
                    }
                    if (i13 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i15 != 0) {
                        i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    } else {
                        i19 = i2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                    }
                    s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textStyle2 = textStyleA;
                    i18 = i19;
                    z4 = z5;
                    i17 = iA;
                    function3 = function4;
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    textStyle2 = textStyleA;
                    function3 = function2;
                    i17 = i11;
                    z4 = z2;
                    i18 = i2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 196608;
            z2 = z;
            i15 = i4 & 64;
            if (i15 != 0) {
                i5 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                if (composerJ.e(i2)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i5 |= i16;
            }
            if ((i5 & 599187) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i5 & 1)) {
                if (i20 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i6 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                }
                if (i8 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i10 != 0) {
                    iA = TextOverflow.INSTANCE.a();
                } else {
                    iA = i11;
                }
                if (i13 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i15 != 0) {
                    i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                } else {
                    i19 = i2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                }
                s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textStyle2 = textStyleA;
                i18 = i19;
                z4 = z5;
                i17 = iA;
                function3 = function4;
                modifier3 = modifier4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                textStyle2 = textStyleA;
                function3 = function2;
                i17 = i11;
                z4 = z2;
                i18 = i2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: hm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 3072;
        function2 = function1;
        i10 = i4 & 16;
        if (i10 != 0) {
            if ((i3 & 24576) == 0) {
                i11 = i;
                if (composerJ.e(i11)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i5 |= i12;
            }
            i13 = i4 & 32;
            if (i13 != 0) {
                if ((196608 & i3) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i5 |= i14;
                }
                i15 = i4 & 64;
                if (i15 != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i5 |= i16;
                }
                if ((i5 & 599187) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i20 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    }
                    if (i8 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i10 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i11;
                    }
                    if (i13 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i15 != 0) {
                        i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    } else {
                        i19 = i2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                    }
                    s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textStyle2 = textStyleA;
                    i18 = i19;
                    z4 = z5;
                    i17 = iA;
                    function3 = function4;
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    textStyle2 = textStyleA;
                    function3 = function2;
                    i17 = i11;
                    z4 = z2;
                    i18 = i2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 196608;
            z2 = z;
            i15 = i4 & 64;
            if (i15 != 0) {
                i5 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                if (composerJ.e(i2)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i5 |= i16;
            }
            if ((i5 & 599187) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i5 & 1)) {
                if (i20 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i6 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                }
                if (i8 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i10 != 0) {
                    iA = TextOverflow.INSTANCE.a();
                } else {
                    iA = i11;
                }
                if (i13 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i15 != 0) {
                    i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                } else {
                    i19 = i2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                }
                s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textStyle2 = textStyleA;
                i18 = i19;
                z4 = z5;
                i17 = iA;
                function3 = function4;
                modifier3 = modifier4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                textStyle2 = textStyleA;
                function3 = function2;
                i17 = i11;
                z4 = z2;
                i18 = i2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: hm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 24576;
        i11 = i;
        i13 = i4 & 32;
        if (i13 != 0) {
            if ((196608 & i3) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i5 |= i14;
            }
            i15 = i4 & 64;
            if (i15 != 0) {
                i5 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                if (composerJ.e(i2)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i5 |= i16;
            }
            if ((i5 & 599187) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i5 & 1)) {
                if (i20 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i6 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                }
                if (i8 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i10 != 0) {
                    iA = TextOverflow.INSTANCE.a();
                } else {
                    iA = i11;
                }
                if (i13 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i15 != 0) {
                    i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                } else {
                    i19 = i2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
                }
                s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textStyle2 = textStyleA;
                i18 = i19;
                z4 = z5;
                i17 = iA;
                function3 = function4;
                modifier3 = modifier4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                textStyle2 = textStyleA;
                function3 = function2;
                i17 = i11;
                z4 = z2;
                i18 = i2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: hm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 196608;
        z2 = z;
        i15 = i4 & 64;
        if (i15 != 0) {
            i5 |= 1572864;
        } else if ((i3 & 1572864) == 0) {
            if (composerJ.e(i2)) {
                i16 = 1048576;
            } else {
                i16 = 524288;
            }
            i5 |= i16;
        }
        if ((i5 & 599187) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i5 & 1)) {
            if (i20 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i6 != 0) {
                textStyleA = TextStyle.INSTANCE.a();
            }
            if (i8 != 0) {
                function4 = null;
            } else {
                function4 = function2;
            }
            if (i10 != 0) {
                iA = TextOverflow.INSTANCE.a();
            } else {
                iA = i11;
            }
            if (i13 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            if (i15 != 0) {
                i19 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            } else {
                i19 = i2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1022429478, i5, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
            }
            s(str, modifier4, textStyleA, function4, iA, z5, i19, 1, null, null, composerJ, (i5 & 14) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 768);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            textStyle2 = textStyleA;
            i18 = i19;
            z4 = z5;
            i17 = iA;
            function3 = function4;
            modifier3 = modifier4;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            textStyle2 = textStyleA;
            function3 = function2;
            i17 = i11;
            z4 = z2;
            i18 = i2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: hm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BasicTextKt.t(str, modifier3, textStyle2, function3, i17, z4, i18, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0120  */
    /* JADX WARN: Code duplicated, block: B:106:0x0128  */
    /* JADX WARN: Code duplicated, block: B:108:0x012d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0131  */
    /* JADX WARN: Code duplicated, block: B:112:0x0135  */
    /* JADX WARN: Code duplicated, block: B:113:0x013a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0140  */
    /* JADX WARN: Code duplicated, block: B:116:0x0143  */
    /* JADX WARN: Code duplicated, block: B:118:0x0148  */
    /* JADX WARN: Code duplicated, block: B:121:0x0157  */
    /* JADX WARN: Code duplicated, block: B:125:0x015f  */
    /* JADX WARN: Code duplicated, block: B:128:0x0169 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x016b  */
    /* JADX WARN: Code duplicated, block: B:130:0x0170  */
    /* JADX WARN: Code duplicated, block: B:132:0x0174  */
    /* JADX WARN: Code duplicated, block: B:133:0x017d  */
    /* JADX WARN: Code duplicated, block: B:136:0x0182  */
    /* JADX WARN: Code duplicated, block: B:137:0x0185  */
    /* JADX WARN: Code duplicated, block: B:139:0x0189  */
    /* JADX WARN: Code duplicated, block: B:140:0x0192  */
    /* JADX WARN: Code duplicated, block: B:142:0x0196  */
    /* JADX WARN: Code duplicated, block: B:143:0x0199  */
    /* JADX WARN: Code duplicated, block: B:145:0x019d  */
    /* JADX WARN: Code duplicated, block: B:146:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:148:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:149:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:151:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:152:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:154:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:155:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:157:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:158:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:161:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:164:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:166:0x0207  */
    /* JADX WARN: Code duplicated, block: B:168:0x020f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0237  */
    /* JADX WARN: Code duplicated, block: B:173:0x023f  */
    /* JADX WARN: Code duplicated, block: B:175:0x0263  */
    /* JADX WARN: Code duplicated, block: B:178:0x0284 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:187:0x0335  */
    /* JADX WARN: Code duplicated, block: B:189:0x0346  */
    /* JADX WARN: Code duplicated, block: B:190:0x0349  */
    /* JADX WARN: Code duplicated, block: B:193:0x0350  */
    /* JADX WARN: Code duplicated, block: B:195:0x0358  */
    /* JADX WARN: Code duplicated, block: B:198:0x0370  */
    /* JADX WARN: Code duplicated, block: B:200:0x0378  */
    /* JADX WARN: Code duplicated, block: B:204:0x03da  */
    /* JADX WARN: Code duplicated, block: B:206:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:209:0x040e  */
    /* JADX WARN: Code duplicated, block: B:211:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x0099  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00db  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:92:0x0102  */
    /* JADX WARN: Code duplicated, block: B:96:0x010c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0111  */
    /* JADX WARN: Code duplicated, block: B:99:0x0117  */
    public static final void r(final AnnotatedString annotatedString, Modifier modifier, TextStyle textStyle, Function1 function1, int i, boolean z, int i2, int i3, Map map, ColorProducer colorProducer, TextAutoSize textAutoSize, Composer composer, final int i4, final int i5, final int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        boolean zG;
        int i26;
        int i27;
        boolean z2;
        Composer composer2;
        final Modifier modifier2;
        TextStyle textStyleA;
        final Function1 function2;
        final int i28;
        final boolean z3;
        final int i29;
        final int i30;
        final Map map2;
        final ColorProducer colorProducer2;
        final TextAutoSize textAutoSize2;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        Function1 function3;
        int iA;
        boolean z4;
        int i31;
        int i32;
        Map mapK;
        ColorProducer colorProducer3;
        TextAutoSize textAutoSize3;
        final SelectionRegistrar selectionRegistrar;
        SelectionController selectionController;
        boolean zD;
        FontFamily.Resolver resolver;
        int i33;
        int i34;
        boolean z5;
        Object objE;
        final MutableState mutableState;
        boolean zX;
        Object objE2;
        long selectionBackgroundColor;
        boolean zG2;
        Object objE3;
        long jLongValue;
        boolean zF;
        Object objE4;
        Composer composerJ = composer.j(-1343466571);
        if ((i4 & 6) == 0) {
            i7 = (composerJ.X(annotatedString) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        int i35 = i6 & 2;
        if (i35 == 0) {
            if ((i4 & 48) == 0) {
                i7 |= composerJ.X(modifier) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i4 & 384) == 0) {
                    if (composerJ.X(textStyle)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i4 & 3072) == 0) {
                        if (composerJ.G(function1)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 16;
                    if (i12 != 0) {
                        if ((i4 & 24576) == 0) {
                            if (composerJ.e(i)) {
                                i13 = 16384;
                            } else {
                                i13 = 8192;
                            }
                            i7 |= i13;
                        }
                        i14 = i6 & 32;
                        if (i14 != 0) {
                            i7 |= 196608;
                        } else if ((i4 & 196608) == 0) {
                            if (composerJ.b(z)) {
                                i15 = 131072;
                            } else {
                                i15 = 65536;
                            }
                            i7 |= i15;
                        }
                        i16 = i6 & 64;
                        if (i16 != 0) {
                            i7 |= 1572864;
                        } else if ((i4 & 1572864) == 0) {
                            if (composerJ.e(i2)) {
                                i17 = 1048576;
                            } else {
                                i17 = 524288;
                            }
                            i7 |= i17;
                        }
                        i18 = i6 & 128;
                        if (i18 != 0) {
                            i7 |= 12582912;
                        } else if ((i4 & 12582912) == 0) {
                            if (composerJ.e(i3)) {
                                i19 = 8388608;
                            } else {
                                i19 = 4194304;
                            }
                            i7 |= i19;
                        }
                        i20 = i6 & 256;
                        if (i20 != 0) {
                            i7 |= 100663296;
                        } else if ((i4 & 100663296) == 0) {
                            if (composerJ.G(map)) {
                                i21 = 67108864;
                            } else {
                                i21 = 33554432;
                            }
                            i7 |= i21;
                        }
                        i22 = i6 & 512;
                        if (i22 != 0) {
                            i7 |= 805306368;
                        } else if ((i4 & 805306368) == 0) {
                            if (composerJ.G(colorProducer)) {
                                i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                            }
                            i7 |= i23;
                        }
                        i24 = i6 & 1024;
                        if (i24 != 0) {
                            if ((i5 & 6) == 0) {
                                if ((i5 & 8) == 0) {
                                    zG = composerJ.X(textAutoSize);
                                } else {
                                    zG = composerJ.G(textAutoSize);
                                }
                                if (zG) {
                                    i26 = 4;
                                } else {
                                    i26 = 2;
                                }
                                i27 = i5 | i26;
                            } else {
                                i25 = i5;
                            }
                            if ((i7 & 306783379) == 306783378 || (i25 & 3) != 2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (composerJ.r(z2, i7 & 1)) {
                                if (i35 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i8 != 0) {
                                    textStyleA = TextStyle.INSTANCE.a();
                                } else {
                                    textStyleA = textStyle;
                                }
                                if (i10 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if (i12 != 0) {
                                    iA = TextOverflow.INSTANCE.a();
                                } else {
                                    iA = i;
                                }
                                if (i14 != 0) {
                                    z4 = true;
                                } else {
                                    z4 = z;
                                }
                                if (i16 != 0) {
                                    i31 = Integer.MAX_VALUE;
                                } else {
                                    i31 = i2;
                                }
                                if (i18 != 0) {
                                    i32 = 1;
                                } else {
                                    i32 = i3;
                                }
                                if (i20 != 0) {
                                    mapK = MapsKt.k();
                                } else {
                                    mapK = map;
                                }
                                if (i22 != 0) {
                                    colorProducer3 = null;
                                } else {
                                    colorProducer3 = colorProducer;
                                }
                                if (i24 != 0) {
                                    textAutoSize3 = null;
                                } else {
                                    textAutoSize3 = textAutoSize;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                                }
                                HeightInLinesModifierKt.e(i32, i31);
                                selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                                if (selectionRegistrar != null) {
                                    composerJ.Y(1588268245);
                                    selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                                    Object[] objArr = {selectionRegistrar};
                                    Saver saverM = M(selectionRegistrar);
                                    zG2 = composerJ.G(selectionRegistrar);
                                    objE3 = composerJ.E();
                                    if (zG2 || objE3 == Composer.INSTANCE.a()) {
                                        objE3 = new Function0() { // from class: sm
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                            }
                                        };
                                        composerJ.v(objE3);
                                    }
                                    jLongValue = ((Number) RememberSaveableKt.k(objArr, saverM, (Function0) objE3, composerJ, 0)).longValue();
                                    zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                                    objE4 = composerJ.E();
                                    if (zF || objE4 == Composer.INSTANCE.a()) {
                                        objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                        composerJ.v(objE4);
                                    }
                                    composerJ.S();
                                    selectionController = (SelectionController) objE4;
                                } else {
                                    composerJ.Y(1588759409);
                                    composerJ.S();
                                    selectionController = null;
                                }
                                zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                                boolean zA = TextAnnotatedStringNodeKt.a(annotatedString);
                                resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                                if (!zD || zA) {
                                    i33 = i32;
                                    i34 = i31;
                                    composer2 = composerJ;
                                    composer2.Y(1590022070);
                                    if ((i7 & 14) == 4) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    objE = composer2.E();
                                    if (z5 || objE == Composer.INSTANCE.a()) {
                                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                        composer2.v(objE);
                                    }
                                    mutableState = (MutableState) objE;
                                    AnnotatedString annotatedStringV = v(mutableState);
                                    zX = composer2.X(mutableState);
                                    objE2 = composer2.E();
                                    if (zX || objE2 == Composer.INSTANCE.a()) {
                                        objE2 = new Function1() { // from class: tm
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                            }
                                        };
                                        composer2.v(objE2);
                                    }
                                    int i36 = i7 << 6;
                                    B(modifier3, annotatedStringV, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i36) | (29360128 & i36) | (234881024 & i36) | (i36 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                                    composer2.S();
                                } else {
                                    composerJ.Y(1589006262);
                                    BasicText_androidKt.d(annotatedString, textStyleA, resolver, null, composerJ, (i7 & 14) | 3072 | ((i7 >> 3) & 112));
                                    i33 = i32;
                                    i34 = i31;
                                    Modifier modifierP = P(modifier3, annotatedString, textStyleA, function3, iA, z4, i31, i32, resolver, null, null, selectionController, colorProducer3, null, textAutoSize3);
                                    EmptyMeasurePolicy emptyMeasurePolicy = EmptyMeasurePolicy.f1640a;
                                    composer2 = composerJ;
                                    int iHashCode = Long.hashCode(ComposablesKt.b(composer2, 0));
                                    Modifier modifierE = ComposedModifierKt.e(composer2, modifierP);
                                    CompositionLocalMap compositionLocalMapT = composer2.t();
                                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion.b();
                                    if (composer2.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer2.J();
                                    if (composer2.getInserting()) {
                                        composer2.N(function0B);
                                    } else {
                                        composer2.u();
                                    }
                                    Composer composerC = Updater.c(composer2);
                                    Updater.k(composerC, emptyMeasurePolicy, companion.f());
                                    Updater.k(composerC, compositionLocalMapT, companion.h());
                                    Updater.i(composerC, companion.a());
                                    Updater.k(composerC, modifierE, companion.g());
                                    Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
                                    composer2.x();
                                    composer2.S();
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                modifier2 = modifier3;
                                function2 = function3;
                                i28 = iA;
                                z3 = z4;
                                map2 = mapK;
                                colorProducer2 = colorProducer3;
                                textAutoSize2 = textAutoSize3;
                                i30 = i33;
                                i29 = i34;
                            } else {
                                composer2 = composerJ;
                                composer2.O();
                                modifier2 = modifier;
                                textStyleA = textStyle;
                                function2 = function1;
                                i28 = i;
                                z3 = z;
                                i29 = i2;
                                i30 = i3;
                                map2 = map;
                                colorProducer2 = colorProducer;
                                textAutoSize2 = textAutoSize;
                            }
                            scopeUpdateScopeM = composer2.m();
                            if (scopeUpdateScopeM != null) {
                                final TextStyle textStyle2 = textStyleA;
                                scopeUpdateScopeM.a(new Function2() { // from class: um
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return BasicTextKt.y(annotatedString, modifier2, textStyle2, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i27 = i5 | 6;
                        i25 = i27;
                        if ((i7 & 306783379) == 306783378) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        if (composerJ.r(z2, i7 & 1)) {
                            if (i35 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i10 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if (i12 != 0) {
                                iA = TextOverflow.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if (i14 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i16 != 0) {
                                i31 = Integer.MAX_VALUE;
                            } else {
                                i31 = i2;
                            }
                            if (i18 != 0) {
                                i32 = 1;
                            } else {
                                i32 = i3;
                            }
                            if (i20 != 0) {
                                mapK = MapsKt.k();
                            } else {
                                mapK = map;
                            }
                            if (i22 != 0) {
                                colorProducer3 = null;
                            } else {
                                colorProducer3 = colorProducer;
                            }
                            if (i24 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                            }
                            HeightInLinesModifierKt.e(i32, i31);
                            selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                            if (selectionRegistrar != null) {
                                composerJ.Y(1588268245);
                                selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                                Object[] objArr2 = {selectionRegistrar};
                                Saver saverM2 = M(selectionRegistrar);
                                zG2 = composerJ.G(selectionRegistrar);
                                objE3 = composerJ.E();
                                if (zG2) {
                                    objE3 = new Function0() { // from class: sm
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                        }
                                    };
                                    composerJ.v(objE3);
                                } else {
                                    objE3 = new Function0() { // from class: sm
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                        }
                                    };
                                    composerJ.v(objE3);
                                }
                                jLongValue = ((Number) RememberSaveableKt.k(objArr2, saverM2, (Function0) objE3, composerJ, 0)).longValue();
                                zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                                objE4 = composerJ.E();
                                if (zF) {
                                    objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE4);
                                } else {
                                    objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE4);
                                }
                                composerJ.S();
                                selectionController = (SelectionController) objE4;
                            } else {
                                composerJ.Y(1588759409);
                                composerJ.S();
                                selectionController = null;
                            }
                            zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                            boolean zA2 = TextAnnotatedStringNodeKt.a(annotatedString);
                            resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                            if (zD) {
                                i33 = i32;
                                i34 = i31;
                                composer2 = composerJ;
                                composer2.Y(1590022070);
                                if ((i7 & 14) == 4) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                objE = composer2.E();
                                if (z5) {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                } else {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                }
                                mutableState = (MutableState) objE;
                                AnnotatedString annotatedStringV2 = v(mutableState);
                                zX = composer2.X(mutableState);
                                objE2 = composer2.E();
                                if (zX) {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                } else {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                }
                                int i37 = i7 << 6;
                                B(modifier3, annotatedStringV2, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i37) | (29360128 & i37) | (234881024 & i37) | (i37 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                                composer2.S();
                            } else {
                                i33 = i32;
                                i34 = i31;
                                composer2 = composerJ;
                                composer2.Y(1590022070);
                                if ((i7 & 14) == 4) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                objE = composer2.E();
                                if (z5) {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                } else {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                }
                                mutableState = (MutableState) objE;
                                AnnotatedString annotatedStringV3 = v(mutableState);
                                zX = composer2.X(mutableState);
                                objE2 = composer2.E();
                                if (zX) {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                } else {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                }
                                int i38 = i7 << 6;
                                B(modifier3, annotatedStringV3, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i38) | (29360128 & i38) | (234881024 & i38) | (i38 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                                composer2.S();
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier2 = modifier3;
                            function2 = function3;
                            i28 = iA;
                            z3 = z4;
                            map2 = mapK;
                            colorProducer2 = colorProducer3;
                            textAutoSize2 = textAutoSize3;
                            i30 = i33;
                            i29 = i34;
                        } else {
                            composer2 = composerJ;
                            composer2.O();
                            modifier2 = modifier;
                            textStyleA = textStyle;
                            function2 = function1;
                            i28 = i;
                            z3 = z;
                            i29 = i2;
                            i30 = i3;
                            map2 = map;
                            colorProducer2 = colorProducer;
                            textAutoSize2 = textAutoSize;
                        }
                        scopeUpdateScopeM = composer2.m();
                        if (scopeUpdateScopeM != null) {
                            final TextStyle textStyle3 = textStyleA;
                            scopeUpdateScopeM.a(new Function2() { // from class: um
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicTextKt.y(annotatedString, modifier2, textStyle3, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i7 |= 24576;
                    i14 = i6 & 32;
                    if (i14 != 0) {
                        i7 |= 196608;
                    } else if ((i4 & 196608) == 0) {
                        if (composerJ.b(z)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i7 |= i15;
                    }
                    i16 = i6 & 64;
                    if (i16 != 0) {
                        i7 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        if (composerJ.e(i2)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i7 |= i17;
                    }
                    i18 = i6 & 128;
                    if (i18 != 0) {
                        i7 |= 12582912;
                    } else if ((i4 & 12582912) == 0) {
                        if (composerJ.e(i3)) {
                            i19 = 8388608;
                        } else {
                            i19 = 4194304;
                        }
                        i7 |= i19;
                    }
                    i20 = i6 & 256;
                    if (i20 != 0) {
                        i7 |= 100663296;
                    } else if ((i4 & 100663296) == 0) {
                        if (composerJ.G(map)) {
                            i21 = 67108864;
                        } else {
                            i21 = 33554432;
                        }
                        i7 |= i21;
                    }
                    i22 = i6 & 512;
                    if (i22 != 0) {
                        i7 |= 805306368;
                    } else if ((i4 & 805306368) == 0) {
                        if (composerJ.G(colorProducer)) {
                            i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i7 |= i23;
                    }
                    i24 = i6 & 1024;
                    if (i24 != 0) {
                        if ((i5 & 6) == 0) {
                            if ((i5 & 8) == 0) {
                                zG = composerJ.X(textAutoSize);
                            } else {
                                zG = composerJ.G(textAutoSize);
                            }
                            if (zG) {
                                i26 = 4;
                            } else {
                                i26 = 2;
                            }
                            i27 = i5 | i26;
                        } else {
                            i25 = i5;
                        }
                        if ((i7 & 306783379) == 306783378) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        if (composerJ.r(z2, i7 & 1)) {
                            if (i35 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i10 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if (i12 != 0) {
                                iA = TextOverflow.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if (i14 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i16 != 0) {
                                i31 = Integer.MAX_VALUE;
                            } else {
                                i31 = i2;
                            }
                            if (i18 != 0) {
                                i32 = 1;
                            } else {
                                i32 = i3;
                            }
                            if (i20 != 0) {
                                mapK = MapsKt.k();
                            } else {
                                mapK = map;
                            }
                            if (i22 != 0) {
                                colorProducer3 = null;
                            } else {
                                colorProducer3 = colorProducer;
                            }
                            if (i24 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                            }
                            HeightInLinesModifierKt.e(i32, i31);
                            selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                            if (selectionRegistrar != null) {
                                composerJ.Y(1588268245);
                                selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                                Object[] objArr3 = {selectionRegistrar};
                                Saver saverM3 = M(selectionRegistrar);
                                zG2 = composerJ.G(selectionRegistrar);
                                objE3 = composerJ.E();
                                if (zG2) {
                                    objE3 = new Function0() { // from class: sm
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                        }
                                    };
                                    composerJ.v(objE3);
                                } else {
                                    objE3 = new Function0() { // from class: sm
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                        }
                                    };
                                    composerJ.v(objE3);
                                }
                                jLongValue = ((Number) RememberSaveableKt.k(objArr3, saverM3, (Function0) objE3, composerJ, 0)).longValue();
                                zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                                objE4 = composerJ.E();
                                if (zF) {
                                    objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE4);
                                } else {
                                    objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE4);
                                }
                                composerJ.S();
                                selectionController = (SelectionController) objE4;
                            } else {
                                composerJ.Y(1588759409);
                                composerJ.S();
                                selectionController = null;
                            }
                            zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                            boolean zA3 = TextAnnotatedStringNodeKt.a(annotatedString);
                            resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                            if (zD) {
                                i33 = i32;
                                i34 = i31;
                                composer2 = composerJ;
                                composer2.Y(1590022070);
                                if ((i7 & 14) == 4) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                objE = composer2.E();
                                if (z5) {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                } else {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                }
                                mutableState = (MutableState) objE;
                                AnnotatedString annotatedStringV4 = v(mutableState);
                                zX = composer2.X(mutableState);
                                objE2 = composer2.E();
                                if (zX) {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                } else {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                }
                                int i39 = i7 << 6;
                                B(modifier3, annotatedStringV4, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i39) | (29360128 & i39) | (234881024 & i39) | (i39 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                                composer2.S();
                            } else {
                                i33 = i32;
                                i34 = i31;
                                composer2 = composerJ;
                                composer2.Y(1590022070);
                                if ((i7 & 14) == 4) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                objE = composer2.E();
                                if (z5) {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                } else {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                }
                                mutableState = (MutableState) objE;
                                AnnotatedString annotatedStringV5 = v(mutableState);
                                zX = composer2.X(mutableState);
                                objE2 = composer2.E();
                                if (zX) {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                } else {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                }
                                int i310 = i7 << 6;
                                B(modifier3, annotatedStringV5, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i310) | (29360128 & i310) | (234881024 & i310) | (i310 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                                composer2.S();
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier2 = modifier3;
                            function2 = function3;
                            i28 = iA;
                            z3 = z4;
                            map2 = mapK;
                            colorProducer2 = colorProducer3;
                            textAutoSize2 = textAutoSize3;
                            i30 = i33;
                            i29 = i34;
                        } else {
                            composer2 = composerJ;
                            composer2.O();
                            modifier2 = modifier;
                            textStyleA = textStyle;
                            function2 = function1;
                            i28 = i;
                            z3 = z;
                            i29 = i2;
                            i30 = i3;
                            map2 = map;
                            colorProducer2 = colorProducer;
                            textAutoSize2 = textAutoSize;
                        }
                        scopeUpdateScopeM = composer2.m();
                        if (scopeUpdateScopeM != null) {
                            final TextStyle textStyle4 = textStyleA;
                            scopeUpdateScopeM.a(new Function2() { // from class: um
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicTextKt.y(annotatedString, modifier2, textStyle4, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i27 = i5 | 6;
                    i25 = i27;
                    if ((i7 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i7 & 1)) {
                        if (i35 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i10 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if (i14 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i16 != 0) {
                            i31 = Integer.MAX_VALUE;
                        } else {
                            i31 = i2;
                        }
                        if (i18 != 0) {
                            i32 = 1;
                        } else {
                            i32 = i3;
                        }
                        if (i20 != 0) {
                            mapK = MapsKt.k();
                        } else {
                            mapK = map;
                        }
                        if (i22 != 0) {
                            colorProducer3 = null;
                        } else {
                            colorProducer3 = colorProducer;
                        }
                        if (i24 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                        }
                        HeightInLinesModifierKt.e(i32, i31);
                        selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                        if (selectionRegistrar != null) {
                            composerJ.Y(1588268245);
                            selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                            Object[] objArr4 = {selectionRegistrar};
                            Saver saverM4 = M(selectionRegistrar);
                            zG2 = composerJ.G(selectionRegistrar);
                            objE3 = composerJ.E();
                            if (zG2) {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            jLongValue = ((Number) RememberSaveableKt.k(objArr4, saverM4, (Function0) objE3, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE4 = composerJ.E();
                            if (zF) {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            } else {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE4;
                        } else {
                            composerJ.Y(1588759409);
                            composerJ.S();
                            selectionController = null;
                        }
                        zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                        boolean zA4 = TextAnnotatedStringNodeKt.a(annotatedString);
                        resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                        if (zD) {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV6 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i311 = i7 << 6;
                            B(modifier3, annotatedStringV6, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i311) | (29360128 & i311) | (234881024 & i311) | (i311 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        } else {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV7 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i312 = i7 << 6;
                            B(modifier3, annotatedStringV7, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i312) | (29360128 & i312) | (234881024 & i312) | (i312 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        function2 = function3;
                        i28 = iA;
                        z3 = z4;
                        map2 = mapK;
                        colorProducer2 = colorProducer3;
                        textAutoSize2 = textAutoSize3;
                        i30 = i33;
                        i29 = i34;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        textStyleA = textStyle;
                        function2 = function1;
                        i28 = i;
                        z3 = z;
                        i29 = i2;
                        i30 = i3;
                        map2 = map;
                        colorProducer2 = colorProducer;
                        textAutoSize2 = textAutoSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        final TextStyle textStyle5 = textStyleA;
                        scopeUpdateScopeM.a(new Function2() { // from class: um
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.y(annotatedString, modifier2, textStyle5, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i7 |= 3072;
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i4 & 24576) == 0) {
                        if (composerJ.e(i)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    i14 = i6 & 32;
                    if (i14 != 0) {
                        i7 |= 196608;
                    } else if ((i4 & 196608) == 0) {
                        if (composerJ.b(z)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i7 |= i15;
                    }
                    i16 = i6 & 64;
                    if (i16 != 0) {
                        i7 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        if (composerJ.e(i2)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i7 |= i17;
                    }
                    i18 = i6 & 128;
                    if (i18 != 0) {
                        i7 |= 12582912;
                    } else if ((i4 & 12582912) == 0) {
                        if (composerJ.e(i3)) {
                            i19 = 8388608;
                        } else {
                            i19 = 4194304;
                        }
                        i7 |= i19;
                    }
                    i20 = i6 & 256;
                    if (i20 != 0) {
                        i7 |= 100663296;
                    } else if ((i4 & 100663296) == 0) {
                        if (composerJ.G(map)) {
                            i21 = 67108864;
                        } else {
                            i21 = 33554432;
                        }
                        i7 |= i21;
                    }
                    i22 = i6 & 512;
                    if (i22 != 0) {
                        i7 |= 805306368;
                    } else if ((i4 & 805306368) == 0) {
                        if (composerJ.G(colorProducer)) {
                            i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i7 |= i23;
                    }
                    i24 = i6 & 1024;
                    if (i24 != 0) {
                        if ((i5 & 6) == 0) {
                            if ((i5 & 8) == 0) {
                                zG = composerJ.X(textAutoSize);
                            } else {
                                zG = composerJ.G(textAutoSize);
                            }
                            if (zG) {
                                i26 = 4;
                            } else {
                                i26 = 2;
                            }
                            i27 = i5 | i26;
                        } else {
                            i25 = i5;
                        }
                        if ((i7 & 306783379) == 306783378) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        if (composerJ.r(z2, i7 & 1)) {
                            if (i35 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i10 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if (i12 != 0) {
                                iA = TextOverflow.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if (i14 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i16 != 0) {
                                i31 = Integer.MAX_VALUE;
                            } else {
                                i31 = i2;
                            }
                            if (i18 != 0) {
                                i32 = 1;
                            } else {
                                i32 = i3;
                            }
                            if (i20 != 0) {
                                mapK = MapsKt.k();
                            } else {
                                mapK = map;
                            }
                            if (i22 != 0) {
                                colorProducer3 = null;
                            } else {
                                colorProducer3 = colorProducer;
                            }
                            if (i24 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                            }
                            HeightInLinesModifierKt.e(i32, i31);
                            selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                            if (selectionRegistrar != null) {
                                composerJ.Y(1588268245);
                                selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                                Object[] objArr5 = {selectionRegistrar};
                                Saver saverM5 = M(selectionRegistrar);
                                zG2 = composerJ.G(selectionRegistrar);
                                objE3 = composerJ.E();
                                if (zG2) {
                                    objE3 = new Function0() { // from class: sm
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                        }
                                    };
                                    composerJ.v(objE3);
                                } else {
                                    objE3 = new Function0() { // from class: sm
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                        }
                                    };
                                    composerJ.v(objE3);
                                }
                                jLongValue = ((Number) RememberSaveableKt.k(objArr5, saverM5, (Function0) objE3, composerJ, 0)).longValue();
                                zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                                objE4 = composerJ.E();
                                if (zF) {
                                    objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE4);
                                } else {
                                    objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE4);
                                }
                                composerJ.S();
                                selectionController = (SelectionController) objE4;
                            } else {
                                composerJ.Y(1588759409);
                                composerJ.S();
                                selectionController = null;
                            }
                            zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                            boolean zA5 = TextAnnotatedStringNodeKt.a(annotatedString);
                            resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                            if (zD) {
                                i33 = i32;
                                i34 = i31;
                                composer2 = composerJ;
                                composer2.Y(1590022070);
                                if ((i7 & 14) == 4) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                objE = composer2.E();
                                if (z5) {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                } else {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                }
                                mutableState = (MutableState) objE;
                                AnnotatedString annotatedStringV8 = v(mutableState);
                                zX = composer2.X(mutableState);
                                objE2 = composer2.E();
                                if (zX) {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                } else {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                }
                                int i313 = i7 << 6;
                                B(modifier3, annotatedStringV8, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i313) | (29360128 & i313) | (234881024 & i313) | (i313 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                                composer2.S();
                            } else {
                                i33 = i32;
                                i34 = i31;
                                composer2 = composerJ;
                                composer2.Y(1590022070);
                                if ((i7 & 14) == 4) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                objE = composer2.E();
                                if (z5) {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                } else {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                }
                                mutableState = (MutableState) objE;
                                AnnotatedString annotatedStringV9 = v(mutableState);
                                zX = composer2.X(mutableState);
                                objE2 = composer2.E();
                                if (zX) {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                } else {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                }
                                int i314 = i7 << 6;
                                B(modifier3, annotatedStringV9, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i314) | (29360128 & i314) | (234881024 & i314) | (i314 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                                composer2.S();
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier2 = modifier3;
                            function2 = function3;
                            i28 = iA;
                            z3 = z4;
                            map2 = mapK;
                            colorProducer2 = colorProducer3;
                            textAutoSize2 = textAutoSize3;
                            i30 = i33;
                            i29 = i34;
                        } else {
                            composer2 = composerJ;
                            composer2.O();
                            modifier2 = modifier;
                            textStyleA = textStyle;
                            function2 = function1;
                            i28 = i;
                            z3 = z;
                            i29 = i2;
                            i30 = i3;
                            map2 = map;
                            colorProducer2 = colorProducer;
                            textAutoSize2 = textAutoSize;
                        }
                        scopeUpdateScopeM = composer2.m();
                        if (scopeUpdateScopeM != null) {
                            final TextStyle textStyle6 = textStyleA;
                            scopeUpdateScopeM.a(new Function2() { // from class: um
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicTextKt.y(annotatedString, modifier2, textStyle6, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i27 = i5 | 6;
                    i25 = i27;
                    if ((i7 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i7 & 1)) {
                        if (i35 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i10 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if (i14 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i16 != 0) {
                            i31 = Integer.MAX_VALUE;
                        } else {
                            i31 = i2;
                        }
                        if (i18 != 0) {
                            i32 = 1;
                        } else {
                            i32 = i3;
                        }
                        if (i20 != 0) {
                            mapK = MapsKt.k();
                        } else {
                            mapK = map;
                        }
                        if (i22 != 0) {
                            colorProducer3 = null;
                        } else {
                            colorProducer3 = colorProducer;
                        }
                        if (i24 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                        }
                        HeightInLinesModifierKt.e(i32, i31);
                        selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                        if (selectionRegistrar != null) {
                            composerJ.Y(1588268245);
                            selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                            Object[] objArr6 = {selectionRegistrar};
                            Saver saverM6 = M(selectionRegistrar);
                            zG2 = composerJ.G(selectionRegistrar);
                            objE3 = composerJ.E();
                            if (zG2) {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            jLongValue = ((Number) RememberSaveableKt.k(objArr6, saverM6, (Function0) objE3, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE4 = composerJ.E();
                            if (zF) {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            } else {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE4;
                        } else {
                            composerJ.Y(1588759409);
                            composerJ.S();
                            selectionController = null;
                        }
                        zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                        boolean zA6 = TextAnnotatedStringNodeKt.a(annotatedString);
                        resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                        if (zD) {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV10 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i315 = i7 << 6;
                            B(modifier3, annotatedStringV10, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i315) | (29360128 & i315) | (234881024 & i315) | (i315 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        } else {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV11 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i316 = i7 << 6;
                            B(modifier3, annotatedStringV11, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i316) | (29360128 & i316) | (234881024 & i316) | (i316 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        function2 = function3;
                        i28 = iA;
                        z3 = z4;
                        map2 = mapK;
                        colorProducer2 = colorProducer3;
                        textAutoSize2 = textAutoSize3;
                        i30 = i33;
                        i29 = i34;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        textStyleA = textStyle;
                        function2 = function1;
                        i28 = i;
                        z3 = z;
                        i29 = i2;
                        i30 = i3;
                        map2 = map;
                        colorProducer2 = colorProducer;
                        textAutoSize2 = textAutoSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        final TextStyle textStyle7 = textStyleA;
                        scopeUpdateScopeM.a(new Function2() { // from class: um
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.y(annotatedString, modifier2, textStyle7, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i7 |= 24576;
                i14 = i6 & 32;
                if (i14 != 0) {
                    i7 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    if (composerJ.b(z)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i7 |= i15;
                }
                i16 = i6 & 64;
                if (i16 != 0) {
                    i7 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 128;
                if (i18 != 0) {
                    i7 |= 12582912;
                } else if ((i4 & 12582912) == 0) {
                    if (composerJ.e(i3)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i7 |= i19;
                }
                i20 = i6 & 256;
                if (i20 != 0) {
                    i7 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (composerJ.G(map)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i7 |= i21;
                }
                i22 = i6 & 512;
                if (i22 != 0) {
                    i7 |= 805306368;
                } else if ((i4 & 805306368) == 0) {
                    if (composerJ.G(colorProducer)) {
                        i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i7 |= i23;
                }
                i24 = i6 & 1024;
                if (i24 != 0) {
                    if ((i5 & 6) == 0) {
                        if ((i5 & 8) == 0) {
                            zG = composerJ.X(textAutoSize);
                        } else {
                            zG = composerJ.G(textAutoSize);
                        }
                        if (zG) {
                            i26 = 4;
                        } else {
                            i26 = 2;
                        }
                        i27 = i5 | i26;
                    } else {
                        i25 = i5;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i7 & 1)) {
                        if (i35 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i10 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if (i14 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i16 != 0) {
                            i31 = Integer.MAX_VALUE;
                        } else {
                            i31 = i2;
                        }
                        if (i18 != 0) {
                            i32 = 1;
                        } else {
                            i32 = i3;
                        }
                        if (i20 != 0) {
                            mapK = MapsKt.k();
                        } else {
                            mapK = map;
                        }
                        if (i22 != 0) {
                            colorProducer3 = null;
                        } else {
                            colorProducer3 = colorProducer;
                        }
                        if (i24 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                        }
                        HeightInLinesModifierKt.e(i32, i31);
                        selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                        if (selectionRegistrar != null) {
                            composerJ.Y(1588268245);
                            selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                            Object[] objArr7 = {selectionRegistrar};
                            Saver saverM7 = M(selectionRegistrar);
                            zG2 = composerJ.G(selectionRegistrar);
                            objE3 = composerJ.E();
                            if (zG2) {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            jLongValue = ((Number) RememberSaveableKt.k(objArr7, saverM7, (Function0) objE3, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE4 = composerJ.E();
                            if (zF) {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            } else {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE4;
                        } else {
                            composerJ.Y(1588759409);
                            composerJ.S();
                            selectionController = null;
                        }
                        zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                        boolean zA7 = TextAnnotatedStringNodeKt.a(annotatedString);
                        resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                        if (zD) {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV12 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i317 = i7 << 6;
                            B(modifier3, annotatedStringV12, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i317) | (29360128 & i317) | (234881024 & i317) | (i317 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        } else {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV13 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i318 = i7 << 6;
                            B(modifier3, annotatedStringV13, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i318) | (29360128 & i318) | (234881024 & i318) | (i318 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        function2 = function3;
                        i28 = iA;
                        z3 = z4;
                        map2 = mapK;
                        colorProducer2 = colorProducer3;
                        textAutoSize2 = textAutoSize3;
                        i30 = i33;
                        i29 = i34;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        textStyleA = textStyle;
                        function2 = function1;
                        i28 = i;
                        z3 = z;
                        i29 = i2;
                        i30 = i3;
                        map2 = map;
                        colorProducer2 = colorProducer;
                        textAutoSize2 = textAutoSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        final TextStyle textStyle8 = textStyleA;
                        scopeUpdateScopeM.a(new Function2() { // from class: um
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.y(annotatedString, modifier2, textStyle8, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i27 = i5 | 6;
                i25 = i27;
                if ((i7 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i7 & 1)) {
                    if (i35 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i10 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i12 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if (i14 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i16 != 0) {
                        i31 = Integer.MAX_VALUE;
                    } else {
                        i31 = i2;
                    }
                    if (i18 != 0) {
                        i32 = 1;
                    } else {
                        i32 = i3;
                    }
                    if (i20 != 0) {
                        mapK = MapsKt.k();
                    } else {
                        mapK = map;
                    }
                    if (i22 != 0) {
                        colorProducer3 = null;
                    } else {
                        colorProducer3 = colorProducer;
                    }
                    if (i24 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                    }
                    HeightInLinesModifierKt.e(i32, i31);
                    selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                    if (selectionRegistrar != null) {
                        composerJ.Y(1588268245);
                        selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                        Object[] objArr8 = {selectionRegistrar};
                        Saver saverM8 = M(selectionRegistrar);
                        zG2 = composerJ.G(selectionRegistrar);
                        objE3 = composerJ.E();
                        if (zG2) {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        }
                        jLongValue = ((Number) RememberSaveableKt.k(objArr8, saverM8, (Function0) objE3, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE4 = composerJ.E();
                        if (zF) {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        } else {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE4;
                    } else {
                        composerJ.Y(1588759409);
                        composerJ.S();
                        selectionController = null;
                    }
                    zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                    boolean zA8 = TextAnnotatedStringNodeKt.a(annotatedString);
                    resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                    if (zD) {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV14 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i319 = i7 << 6;
                        B(modifier3, annotatedStringV14, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i319) | (29360128 & i319) | (234881024 & i319) | (i319 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    } else {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV15 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i3110 = i7 << 6;
                        B(modifier3, annotatedStringV15, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3110) | (29360128 & i3110) | (234881024 & i3110) | (i3110 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    function2 = function3;
                    i28 = iA;
                    z3 = z4;
                    map2 = mapK;
                    colorProducer2 = colorProducer3;
                    textAutoSize2 = textAutoSize3;
                    i30 = i33;
                    i29 = i34;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    textStyleA = textStyle;
                    function2 = function1;
                    i28 = i;
                    z3 = z;
                    i29 = i2;
                    i30 = i3;
                    map2 = map;
                    colorProducer2 = colorProducer;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    final TextStyle textStyle9 = textStyleA;
                    scopeUpdateScopeM.a(new Function2() { // from class: um
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.y(annotatedString, modifier2, textStyle9, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i7 |= 384;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i4 & 3072) == 0) {
                    if (composerJ.G(function1)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i4 & 24576) == 0) {
                        if (composerJ.e(i)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    i14 = i6 & 32;
                    if (i14 != 0) {
                        i7 |= 196608;
                    } else if ((i4 & 196608) == 0) {
                        if (composerJ.b(z)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i7 |= i15;
                    }
                    i16 = i6 & 64;
                    if (i16 != 0) {
                        i7 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        if (composerJ.e(i2)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i7 |= i17;
                    }
                    i18 = i6 & 128;
                    if (i18 != 0) {
                        i7 |= 12582912;
                    } else if ((i4 & 12582912) == 0) {
                        if (composerJ.e(i3)) {
                            i19 = 8388608;
                        } else {
                            i19 = 4194304;
                        }
                        i7 |= i19;
                    }
                    i20 = i6 & 256;
                    if (i20 != 0) {
                        i7 |= 100663296;
                    } else if ((i4 & 100663296) == 0) {
                        if (composerJ.G(map)) {
                            i21 = 67108864;
                        } else {
                            i21 = 33554432;
                        }
                        i7 |= i21;
                    }
                    i22 = i6 & 512;
                    if (i22 != 0) {
                        i7 |= 805306368;
                    } else if ((i4 & 805306368) == 0) {
                        if (composerJ.G(colorProducer)) {
                            i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i7 |= i23;
                    }
                    i24 = i6 & 1024;
                    if (i24 != 0) {
                        if ((i5 & 6) == 0) {
                            if ((i5 & 8) == 0) {
                                zG = composerJ.X(textAutoSize);
                            } else {
                                zG = composerJ.G(textAutoSize);
                            }
                            if (zG) {
                                i26 = 4;
                            } else {
                                i26 = 2;
                            }
                            i27 = i5 | i26;
                        } else {
                            i25 = i5;
                        }
                        if ((i7 & 306783379) == 306783378) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        if (composerJ.r(z2, i7 & 1)) {
                            if (i35 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i10 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if (i12 != 0) {
                                iA = TextOverflow.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if (i14 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i16 != 0) {
                                i31 = Integer.MAX_VALUE;
                            } else {
                                i31 = i2;
                            }
                            if (i18 != 0) {
                                i32 = 1;
                            } else {
                                i32 = i3;
                            }
                            if (i20 != 0) {
                                mapK = MapsKt.k();
                            } else {
                                mapK = map;
                            }
                            if (i22 != 0) {
                                colorProducer3 = null;
                            } else {
                                colorProducer3 = colorProducer;
                            }
                            if (i24 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                            }
                            HeightInLinesModifierKt.e(i32, i31);
                            selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                            if (selectionRegistrar != null) {
                                composerJ.Y(1588268245);
                                selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                                Object[] objArr9 = {selectionRegistrar};
                                Saver saverM9 = M(selectionRegistrar);
                                zG2 = composerJ.G(selectionRegistrar);
                                objE3 = composerJ.E();
                                if (zG2) {
                                    objE3 = new Function0() { // from class: sm
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                        }
                                    };
                                    composerJ.v(objE3);
                                } else {
                                    objE3 = new Function0() { // from class: sm
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                        }
                                    };
                                    composerJ.v(objE3);
                                }
                                jLongValue = ((Number) RememberSaveableKt.k(objArr9, saverM9, (Function0) objE3, composerJ, 0)).longValue();
                                zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                                objE4 = composerJ.E();
                                if (zF) {
                                    objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE4);
                                } else {
                                    objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE4);
                                }
                                composerJ.S();
                                selectionController = (SelectionController) objE4;
                            } else {
                                composerJ.Y(1588759409);
                                composerJ.S();
                                selectionController = null;
                            }
                            zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                            boolean zA9 = TextAnnotatedStringNodeKt.a(annotatedString);
                            resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                            if (zD) {
                                i33 = i32;
                                i34 = i31;
                                composer2 = composerJ;
                                composer2.Y(1590022070);
                                if ((i7 & 14) == 4) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                objE = composer2.E();
                                if (z5) {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                } else {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                }
                                mutableState = (MutableState) objE;
                                AnnotatedString annotatedStringV16 = v(mutableState);
                                zX = composer2.X(mutableState);
                                objE2 = composer2.E();
                                if (zX) {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                } else {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                }
                                int i3111 = i7 << 6;
                                B(modifier3, annotatedStringV16, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3111) | (29360128 & i3111) | (234881024 & i3111) | (i3111 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                                composer2.S();
                            } else {
                                i33 = i32;
                                i34 = i31;
                                composer2 = composerJ;
                                composer2.Y(1590022070);
                                if ((i7 & 14) == 4) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                objE = composer2.E();
                                if (z5) {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                } else {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                }
                                mutableState = (MutableState) objE;
                                AnnotatedString annotatedStringV17 = v(mutableState);
                                zX = composer2.X(mutableState);
                                objE2 = composer2.E();
                                if (zX) {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                } else {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                }
                                int i3112 = i7 << 6;
                                B(modifier3, annotatedStringV17, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3112) | (29360128 & i3112) | (234881024 & i3112) | (i3112 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                                composer2.S();
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier2 = modifier3;
                            function2 = function3;
                            i28 = iA;
                            z3 = z4;
                            map2 = mapK;
                            colorProducer2 = colorProducer3;
                            textAutoSize2 = textAutoSize3;
                            i30 = i33;
                            i29 = i34;
                        } else {
                            composer2 = composerJ;
                            composer2.O();
                            modifier2 = modifier;
                            textStyleA = textStyle;
                            function2 = function1;
                            i28 = i;
                            z3 = z;
                            i29 = i2;
                            i30 = i3;
                            map2 = map;
                            colorProducer2 = colorProducer;
                            textAutoSize2 = textAutoSize;
                        }
                        scopeUpdateScopeM = composer2.m();
                        if (scopeUpdateScopeM != null) {
                            final TextStyle textStyle10 = textStyleA;
                            scopeUpdateScopeM.a(new Function2() { // from class: um
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicTextKt.y(annotatedString, modifier2, textStyle10, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i27 = i5 | 6;
                    i25 = i27;
                    if ((i7 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i7 & 1)) {
                        if (i35 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i10 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if (i14 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i16 != 0) {
                            i31 = Integer.MAX_VALUE;
                        } else {
                            i31 = i2;
                        }
                        if (i18 != 0) {
                            i32 = 1;
                        } else {
                            i32 = i3;
                        }
                        if (i20 != 0) {
                            mapK = MapsKt.k();
                        } else {
                            mapK = map;
                        }
                        if (i22 != 0) {
                            colorProducer3 = null;
                        } else {
                            colorProducer3 = colorProducer;
                        }
                        if (i24 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                        }
                        HeightInLinesModifierKt.e(i32, i31);
                        selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                        if (selectionRegistrar != null) {
                            composerJ.Y(1588268245);
                            selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                            Object[] objArr10 = {selectionRegistrar};
                            Saver saverM10 = M(selectionRegistrar);
                            zG2 = composerJ.G(selectionRegistrar);
                            objE3 = composerJ.E();
                            if (zG2) {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            jLongValue = ((Number) RememberSaveableKt.k(objArr10, saverM10, (Function0) objE3, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE4 = composerJ.E();
                            if (zF) {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            } else {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE4;
                        } else {
                            composerJ.Y(1588759409);
                            composerJ.S();
                            selectionController = null;
                        }
                        zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                        boolean zA10 = TextAnnotatedStringNodeKt.a(annotatedString);
                        resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                        if (zD) {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV18 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i3113 = i7 << 6;
                            B(modifier3, annotatedStringV18, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3113) | (29360128 & i3113) | (234881024 & i3113) | (i3113 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        } else {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV19 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i3114 = i7 << 6;
                            B(modifier3, annotatedStringV19, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3114) | (29360128 & i3114) | (234881024 & i3114) | (i3114 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        function2 = function3;
                        i28 = iA;
                        z3 = z4;
                        map2 = mapK;
                        colorProducer2 = colorProducer3;
                        textAutoSize2 = textAutoSize3;
                        i30 = i33;
                        i29 = i34;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        textStyleA = textStyle;
                        function2 = function1;
                        i28 = i;
                        z3 = z;
                        i29 = i2;
                        i30 = i3;
                        map2 = map;
                        colorProducer2 = colorProducer;
                        textAutoSize2 = textAutoSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        final TextStyle textStyle11 = textStyleA;
                        scopeUpdateScopeM.a(new Function2() { // from class: um
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.y(annotatedString, modifier2, textStyle11, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i7 |= 24576;
                i14 = i6 & 32;
                if (i14 != 0) {
                    i7 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    if (composerJ.b(z)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i7 |= i15;
                }
                i16 = i6 & 64;
                if (i16 != 0) {
                    i7 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 128;
                if (i18 != 0) {
                    i7 |= 12582912;
                } else if ((i4 & 12582912) == 0) {
                    if (composerJ.e(i3)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i7 |= i19;
                }
                i20 = i6 & 256;
                if (i20 != 0) {
                    i7 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (composerJ.G(map)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i7 |= i21;
                }
                i22 = i6 & 512;
                if (i22 != 0) {
                    i7 |= 805306368;
                } else if ((i4 & 805306368) == 0) {
                    if (composerJ.G(colorProducer)) {
                        i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i7 |= i23;
                }
                i24 = i6 & 1024;
                if (i24 != 0) {
                    if ((i5 & 6) == 0) {
                        if ((i5 & 8) == 0) {
                            zG = composerJ.X(textAutoSize);
                        } else {
                            zG = composerJ.G(textAutoSize);
                        }
                        if (zG) {
                            i26 = 4;
                        } else {
                            i26 = 2;
                        }
                        i27 = i5 | i26;
                    } else {
                        i25 = i5;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i7 & 1)) {
                        if (i35 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i10 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if (i14 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i16 != 0) {
                            i31 = Integer.MAX_VALUE;
                        } else {
                            i31 = i2;
                        }
                        if (i18 != 0) {
                            i32 = 1;
                        } else {
                            i32 = i3;
                        }
                        if (i20 != 0) {
                            mapK = MapsKt.k();
                        } else {
                            mapK = map;
                        }
                        if (i22 != 0) {
                            colorProducer3 = null;
                        } else {
                            colorProducer3 = colorProducer;
                        }
                        if (i24 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                        }
                        HeightInLinesModifierKt.e(i32, i31);
                        selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                        if (selectionRegistrar != null) {
                            composerJ.Y(1588268245);
                            selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                            Object[] objArr11 = {selectionRegistrar};
                            Saver saverM11 = M(selectionRegistrar);
                            zG2 = composerJ.G(selectionRegistrar);
                            objE3 = composerJ.E();
                            if (zG2) {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            jLongValue = ((Number) RememberSaveableKt.k(objArr11, saverM11, (Function0) objE3, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE4 = composerJ.E();
                            if (zF) {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            } else {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE4;
                        } else {
                            composerJ.Y(1588759409);
                            composerJ.S();
                            selectionController = null;
                        }
                        zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                        boolean zA11 = TextAnnotatedStringNodeKt.a(annotatedString);
                        resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                        if (zD) {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV110 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i3115 = i7 << 6;
                            B(modifier3, annotatedStringV110, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3115) | (29360128 & i3115) | (234881024 & i3115) | (i3115 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        } else {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV111 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i3116 = i7 << 6;
                            B(modifier3, annotatedStringV111, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3116) | (29360128 & i3116) | (234881024 & i3116) | (i3116 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        function2 = function3;
                        i28 = iA;
                        z3 = z4;
                        map2 = mapK;
                        colorProducer2 = colorProducer3;
                        textAutoSize2 = textAutoSize3;
                        i30 = i33;
                        i29 = i34;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        textStyleA = textStyle;
                        function2 = function1;
                        i28 = i;
                        z3 = z;
                        i29 = i2;
                        i30 = i3;
                        map2 = map;
                        colorProducer2 = colorProducer;
                        textAutoSize2 = textAutoSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        final TextStyle textStyle12 = textStyleA;
                        scopeUpdateScopeM.a(new Function2() { // from class: um
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.y(annotatedString, modifier2, textStyle12, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i27 = i5 | 6;
                i25 = i27;
                if ((i7 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i7 & 1)) {
                    if (i35 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i10 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i12 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if (i14 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i16 != 0) {
                        i31 = Integer.MAX_VALUE;
                    } else {
                        i31 = i2;
                    }
                    if (i18 != 0) {
                        i32 = 1;
                    } else {
                        i32 = i3;
                    }
                    if (i20 != 0) {
                        mapK = MapsKt.k();
                    } else {
                        mapK = map;
                    }
                    if (i22 != 0) {
                        colorProducer3 = null;
                    } else {
                        colorProducer3 = colorProducer;
                    }
                    if (i24 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                    }
                    HeightInLinesModifierKt.e(i32, i31);
                    selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                    if (selectionRegistrar != null) {
                        composerJ.Y(1588268245);
                        selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                        Object[] objArr12 = {selectionRegistrar};
                        Saver saverM12 = M(selectionRegistrar);
                        zG2 = composerJ.G(selectionRegistrar);
                        objE3 = composerJ.E();
                        if (zG2) {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        }
                        jLongValue = ((Number) RememberSaveableKt.k(objArr12, saverM12, (Function0) objE3, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE4 = composerJ.E();
                        if (zF) {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        } else {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE4;
                    } else {
                        composerJ.Y(1588759409);
                        composerJ.S();
                        selectionController = null;
                    }
                    zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                    boolean zA12 = TextAnnotatedStringNodeKt.a(annotatedString);
                    resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                    if (zD) {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV112 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i3117 = i7 << 6;
                        B(modifier3, annotatedStringV112, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3117) | (29360128 & i3117) | (234881024 & i3117) | (i3117 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    } else {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV113 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i3118 = i7 << 6;
                        B(modifier3, annotatedStringV113, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3118) | (29360128 & i3118) | (234881024 & i3118) | (i3118 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    function2 = function3;
                    i28 = iA;
                    z3 = z4;
                    map2 = mapK;
                    colorProducer2 = colorProducer3;
                    textAutoSize2 = textAutoSize3;
                    i30 = i33;
                    i29 = i34;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    textStyleA = textStyle;
                    function2 = function1;
                    i28 = i;
                    z3 = z;
                    i29 = i2;
                    i30 = i3;
                    map2 = map;
                    colorProducer2 = colorProducer;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    final TextStyle textStyle13 = textStyleA;
                    scopeUpdateScopeM.a(new Function2() { // from class: um
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.y(annotatedString, modifier2, textStyle13, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i7 |= 3072;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i4 & 24576) == 0) {
                    if (composerJ.e(i)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                i14 = i6 & 32;
                if (i14 != 0) {
                    i7 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    if (composerJ.b(z)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i7 |= i15;
                }
                i16 = i6 & 64;
                if (i16 != 0) {
                    i7 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 128;
                if (i18 != 0) {
                    i7 |= 12582912;
                } else if ((i4 & 12582912) == 0) {
                    if (composerJ.e(i3)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i7 |= i19;
                }
                i20 = i6 & 256;
                if (i20 != 0) {
                    i7 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (composerJ.G(map)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i7 |= i21;
                }
                i22 = i6 & 512;
                if (i22 != 0) {
                    i7 |= 805306368;
                } else if ((i4 & 805306368) == 0) {
                    if (composerJ.G(colorProducer)) {
                        i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i7 |= i23;
                }
                i24 = i6 & 1024;
                if (i24 != 0) {
                    if ((i5 & 6) == 0) {
                        if ((i5 & 8) == 0) {
                            zG = composerJ.X(textAutoSize);
                        } else {
                            zG = composerJ.G(textAutoSize);
                        }
                        if (zG) {
                            i26 = 4;
                        } else {
                            i26 = 2;
                        }
                        i27 = i5 | i26;
                    } else {
                        i25 = i5;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i7 & 1)) {
                        if (i35 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i10 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if (i14 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i16 != 0) {
                            i31 = Integer.MAX_VALUE;
                        } else {
                            i31 = i2;
                        }
                        if (i18 != 0) {
                            i32 = 1;
                        } else {
                            i32 = i3;
                        }
                        if (i20 != 0) {
                            mapK = MapsKt.k();
                        } else {
                            mapK = map;
                        }
                        if (i22 != 0) {
                            colorProducer3 = null;
                        } else {
                            colorProducer3 = colorProducer;
                        }
                        if (i24 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                        }
                        HeightInLinesModifierKt.e(i32, i31);
                        selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                        if (selectionRegistrar != null) {
                            composerJ.Y(1588268245);
                            selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                            Object[] objArr13 = {selectionRegistrar};
                            Saver saverM13 = M(selectionRegistrar);
                            zG2 = composerJ.G(selectionRegistrar);
                            objE3 = composerJ.E();
                            if (zG2) {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            jLongValue = ((Number) RememberSaveableKt.k(objArr13, saverM13, (Function0) objE3, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE4 = composerJ.E();
                            if (zF) {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            } else {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE4;
                        } else {
                            composerJ.Y(1588759409);
                            composerJ.S();
                            selectionController = null;
                        }
                        zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                        boolean zA13 = TextAnnotatedStringNodeKt.a(annotatedString);
                        resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                        if (zD) {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV114 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i3119 = i7 << 6;
                            B(modifier3, annotatedStringV114, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3119) | (29360128 & i3119) | (234881024 & i3119) | (i3119 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        } else {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV115 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i31110 = i7 << 6;
                            B(modifier3, annotatedStringV115, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i31110) | (29360128 & i31110) | (234881024 & i31110) | (i31110 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        function2 = function3;
                        i28 = iA;
                        z3 = z4;
                        map2 = mapK;
                        colorProducer2 = colorProducer3;
                        textAutoSize2 = textAutoSize3;
                        i30 = i33;
                        i29 = i34;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        textStyleA = textStyle;
                        function2 = function1;
                        i28 = i;
                        z3 = z;
                        i29 = i2;
                        i30 = i3;
                        map2 = map;
                        colorProducer2 = colorProducer;
                        textAutoSize2 = textAutoSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        final TextStyle textStyle14 = textStyleA;
                        scopeUpdateScopeM.a(new Function2() { // from class: um
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.y(annotatedString, modifier2, textStyle14, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i27 = i5 | 6;
                i25 = i27;
                if ((i7 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i7 & 1)) {
                    if (i35 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i10 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i12 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if (i14 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i16 != 0) {
                        i31 = Integer.MAX_VALUE;
                    } else {
                        i31 = i2;
                    }
                    if (i18 != 0) {
                        i32 = 1;
                    } else {
                        i32 = i3;
                    }
                    if (i20 != 0) {
                        mapK = MapsKt.k();
                    } else {
                        mapK = map;
                    }
                    if (i22 != 0) {
                        colorProducer3 = null;
                    } else {
                        colorProducer3 = colorProducer;
                    }
                    if (i24 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                    }
                    HeightInLinesModifierKt.e(i32, i31);
                    selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                    if (selectionRegistrar != null) {
                        composerJ.Y(1588268245);
                        selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                        Object[] objArr14 = {selectionRegistrar};
                        Saver saverM14 = M(selectionRegistrar);
                        zG2 = composerJ.G(selectionRegistrar);
                        objE3 = composerJ.E();
                        if (zG2) {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        }
                        jLongValue = ((Number) RememberSaveableKt.k(objArr14, saverM14, (Function0) objE3, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE4 = composerJ.E();
                        if (zF) {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        } else {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE4;
                    } else {
                        composerJ.Y(1588759409);
                        composerJ.S();
                        selectionController = null;
                    }
                    zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                    boolean zA14 = TextAnnotatedStringNodeKt.a(annotatedString);
                    resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                    if (zD) {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV116 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i31111 = i7 << 6;
                        B(modifier3, annotatedStringV116, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i31111) | (29360128 & i31111) | (234881024 & i31111) | (i31111 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    } else {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV117 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i31112 = i7 << 6;
                        B(modifier3, annotatedStringV117, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i31112) | (29360128 & i31112) | (234881024 & i31112) | (i31112 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    function2 = function3;
                    i28 = iA;
                    z3 = z4;
                    map2 = mapK;
                    colorProducer2 = colorProducer3;
                    textAutoSize2 = textAutoSize3;
                    i30 = i33;
                    i29 = i34;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    textStyleA = textStyle;
                    function2 = function1;
                    i28 = i;
                    z3 = z;
                    i29 = i2;
                    i30 = i3;
                    map2 = map;
                    colorProducer2 = colorProducer;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    final TextStyle textStyle15 = textStyleA;
                    scopeUpdateScopeM.a(new Function2() { // from class: um
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.y(annotatedString, modifier2, textStyle15, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i7 |= 24576;
            i14 = i6 & 32;
            if (i14 != 0) {
                i7 |= 196608;
            } else if ((i4 & 196608) == 0) {
                if (composerJ.b(z)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i7 |= i15;
            }
            i16 = i6 & 64;
            if (i16 != 0) {
                i7 |= 1572864;
            } else if ((i4 & 1572864) == 0) {
                if (composerJ.e(i2)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i7 |= i17;
            }
            i18 = i6 & 128;
            if (i18 != 0) {
                i7 |= 12582912;
            } else if ((i4 & 12582912) == 0) {
                if (composerJ.e(i3)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i7 |= i19;
            }
            i20 = i6 & 256;
            if (i20 != 0) {
                i7 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                if (composerJ.G(map)) {
                    i21 = 67108864;
                } else {
                    i21 = 33554432;
                }
                i7 |= i21;
            }
            i22 = i6 & 512;
            if (i22 != 0) {
                i7 |= 805306368;
            } else if ((i4 & 805306368) == 0) {
                if (composerJ.G(colorProducer)) {
                    i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i7 |= i23;
            }
            i24 = i6 & 1024;
            if (i24 != 0) {
                if ((i5 & 6) == 0) {
                    if ((i5 & 8) == 0) {
                        zG = composerJ.X(textAutoSize);
                    } else {
                        zG = composerJ.G(textAutoSize);
                    }
                    if (zG) {
                        i26 = 4;
                    } else {
                        i26 = 2;
                    }
                    i27 = i5 | i26;
                } else {
                    i25 = i5;
                }
                if ((i7 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i7 & 1)) {
                    if (i35 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i10 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i12 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if (i14 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i16 != 0) {
                        i31 = Integer.MAX_VALUE;
                    } else {
                        i31 = i2;
                    }
                    if (i18 != 0) {
                        i32 = 1;
                    } else {
                        i32 = i3;
                    }
                    if (i20 != 0) {
                        mapK = MapsKt.k();
                    } else {
                        mapK = map;
                    }
                    if (i22 != 0) {
                        colorProducer3 = null;
                    } else {
                        colorProducer3 = colorProducer;
                    }
                    if (i24 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                    }
                    HeightInLinesModifierKt.e(i32, i31);
                    selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                    if (selectionRegistrar != null) {
                        composerJ.Y(1588268245);
                        selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                        Object[] objArr15 = {selectionRegistrar};
                        Saver saverM15 = M(selectionRegistrar);
                        zG2 = composerJ.G(selectionRegistrar);
                        objE3 = composerJ.E();
                        if (zG2) {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        }
                        jLongValue = ((Number) RememberSaveableKt.k(objArr15, saverM15, (Function0) objE3, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE4 = composerJ.E();
                        if (zF) {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        } else {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE4;
                    } else {
                        composerJ.Y(1588759409);
                        composerJ.S();
                        selectionController = null;
                    }
                    zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                    boolean zA15 = TextAnnotatedStringNodeKt.a(annotatedString);
                    resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                    if (zD) {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV118 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i31113 = i7 << 6;
                        B(modifier3, annotatedStringV118, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i31113) | (29360128 & i31113) | (234881024 & i31113) | (i31113 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    } else {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV119 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i31114 = i7 << 6;
                        B(modifier3, annotatedStringV119, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i31114) | (29360128 & i31114) | (234881024 & i31114) | (i31114 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    function2 = function3;
                    i28 = iA;
                    z3 = z4;
                    map2 = mapK;
                    colorProducer2 = colorProducer3;
                    textAutoSize2 = textAutoSize3;
                    i30 = i33;
                    i29 = i34;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    textStyleA = textStyle;
                    function2 = function1;
                    i28 = i;
                    z3 = z;
                    i29 = i2;
                    i30 = i3;
                    map2 = map;
                    colorProducer2 = colorProducer;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    final TextStyle textStyle16 = textStyleA;
                    scopeUpdateScopeM.a(new Function2() { // from class: um
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.y(annotatedString, modifier2, textStyle16, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i27 = i5 | 6;
            i25 = i27;
            if ((i7 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerJ.r(z2, i7 & 1)) {
                if (i35 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i8 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle;
                }
                if (i10 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (i12 != 0) {
                    iA = TextOverflow.INSTANCE.a();
                } else {
                    iA = i;
                }
                if (i14 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i16 != 0) {
                    i31 = Integer.MAX_VALUE;
                } else {
                    i31 = i2;
                }
                if (i18 != 0) {
                    i32 = 1;
                } else {
                    i32 = i3;
                }
                if (i20 != 0) {
                    mapK = MapsKt.k();
                } else {
                    mapK = map;
                }
                if (i22 != 0) {
                    colorProducer3 = null;
                } else {
                    colorProducer3 = colorProducer;
                }
                if (i24 != 0) {
                    textAutoSize3 = null;
                } else {
                    textAutoSize3 = textAutoSize;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                }
                HeightInLinesModifierKt.e(i32, i31);
                selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                if (selectionRegistrar != null) {
                    composerJ.Y(1588268245);
                    selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                    Object[] objArr16 = {selectionRegistrar};
                    Saver saverM16 = M(selectionRegistrar);
                    zG2 = composerJ.G(selectionRegistrar);
                    objE3 = composerJ.E();
                    if (zG2) {
                        objE3 = new Function0() { // from class: sm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        objE3 = new Function0() { // from class: sm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                            }
                        };
                        composerJ.v(objE3);
                    }
                    jLongValue = ((Number) RememberSaveableKt.k(objArr16, saverM16, (Function0) objE3, composerJ, 0)).longValue();
                    zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                    objE4 = composerJ.E();
                    if (zF) {
                        objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE4);
                    } else {
                        objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE4);
                    }
                    composerJ.S();
                    selectionController = (SelectionController) objE4;
                } else {
                    composerJ.Y(1588759409);
                    composerJ.S();
                    selectionController = null;
                }
                zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                boolean zA16 = TextAnnotatedStringNodeKt.a(annotatedString);
                resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                if (zD) {
                    i33 = i32;
                    i34 = i31;
                    composer2 = composerJ;
                    composer2.Y(1590022070);
                    if ((i7 & 14) == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objE = composer2.E();
                    if (z5) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    } else {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    AnnotatedString annotatedStringV1110 = v(mutableState);
                    zX = composer2.X(mutableState);
                    objE2 = composer2.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    }
                    int i31115 = i7 << 6;
                    B(modifier3, annotatedStringV1110, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i31115) | (29360128 & i31115) | (234881024 & i31115) | (i31115 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                    composer2.S();
                } else {
                    i33 = i32;
                    i34 = i31;
                    composer2 = composerJ;
                    composer2.Y(1590022070);
                    if ((i7 & 14) == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objE = composer2.E();
                    if (z5) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    } else {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    AnnotatedString annotatedStringV1111 = v(mutableState);
                    zX = composer2.X(mutableState);
                    objE2 = composer2.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    }
                    int i31116 = i7 << 6;
                    B(modifier3, annotatedStringV1111, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i31116) | (29360128 & i31116) | (234881024 & i31116) | (i31116 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                    composer2.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier3;
                function2 = function3;
                i28 = iA;
                z3 = z4;
                map2 = mapK;
                colorProducer2 = colorProducer3;
                textAutoSize2 = textAutoSize3;
                i30 = i33;
                i29 = i34;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                textStyleA = textStyle;
                function2 = function1;
                i28 = i;
                z3 = z;
                i29 = i2;
                i30 = i3;
                map2 = map;
                colorProducer2 = colorProducer;
                textAutoSize2 = textAutoSize;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final TextStyle textStyle17 = textStyleA;
                scopeUpdateScopeM.a(new Function2() { // from class: um
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicTextKt.y(annotatedString, modifier2, textStyle17, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i7 |= 48;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i4 & 384) == 0) {
                if (composerJ.X(textStyle)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i4 & 3072) == 0) {
                    if (composerJ.G(function1)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i4 & 24576) == 0) {
                        if (composerJ.e(i)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    i14 = i6 & 32;
                    if (i14 != 0) {
                        i7 |= 196608;
                    } else if ((i4 & 196608) == 0) {
                        if (composerJ.b(z)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i7 |= i15;
                    }
                    i16 = i6 & 64;
                    if (i16 != 0) {
                        i7 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        if (composerJ.e(i2)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i7 |= i17;
                    }
                    i18 = i6 & 128;
                    if (i18 != 0) {
                        i7 |= 12582912;
                    } else if ((i4 & 12582912) == 0) {
                        if (composerJ.e(i3)) {
                            i19 = 8388608;
                        } else {
                            i19 = 4194304;
                        }
                        i7 |= i19;
                    }
                    i20 = i6 & 256;
                    if (i20 != 0) {
                        i7 |= 100663296;
                    } else if ((i4 & 100663296) == 0) {
                        if (composerJ.G(map)) {
                            i21 = 67108864;
                        } else {
                            i21 = 33554432;
                        }
                        i7 |= i21;
                    }
                    i22 = i6 & 512;
                    if (i22 != 0) {
                        i7 |= 805306368;
                    } else if ((i4 & 805306368) == 0) {
                        if (composerJ.G(colorProducer)) {
                            i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i7 |= i23;
                    }
                    i24 = i6 & 1024;
                    if (i24 != 0) {
                        if ((i5 & 6) == 0) {
                            if ((i5 & 8) == 0) {
                                zG = composerJ.X(textAutoSize);
                            } else {
                                zG = composerJ.G(textAutoSize);
                            }
                            if (zG) {
                                i26 = 4;
                            } else {
                                i26 = 2;
                            }
                            i27 = i5 | i26;
                        } else {
                            i25 = i5;
                        }
                        if ((i7 & 306783379) == 306783378) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        if (composerJ.r(z2, i7 & 1)) {
                            if (i35 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i10 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if (i12 != 0) {
                                iA = TextOverflow.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if (i14 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i16 != 0) {
                                i31 = Integer.MAX_VALUE;
                            } else {
                                i31 = i2;
                            }
                            if (i18 != 0) {
                                i32 = 1;
                            } else {
                                i32 = i3;
                            }
                            if (i20 != 0) {
                                mapK = MapsKt.k();
                            } else {
                                mapK = map;
                            }
                            if (i22 != 0) {
                                colorProducer3 = null;
                            } else {
                                colorProducer3 = colorProducer;
                            }
                            if (i24 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                            }
                            HeightInLinesModifierKt.e(i32, i31);
                            selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                            if (selectionRegistrar != null) {
                                composerJ.Y(1588268245);
                                selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                                Object[] objArr17 = {selectionRegistrar};
                                Saver saverM17 = M(selectionRegistrar);
                                zG2 = composerJ.G(selectionRegistrar);
                                objE3 = composerJ.E();
                                if (zG2) {
                                    objE3 = new Function0() { // from class: sm
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                        }
                                    };
                                    composerJ.v(objE3);
                                } else {
                                    objE3 = new Function0() { // from class: sm
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                        }
                                    };
                                    composerJ.v(objE3);
                                }
                                jLongValue = ((Number) RememberSaveableKt.k(objArr17, saverM17, (Function0) objE3, composerJ, 0)).longValue();
                                zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                                objE4 = composerJ.E();
                                if (zF) {
                                    objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE4);
                                } else {
                                    objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE4);
                                }
                                composerJ.S();
                                selectionController = (SelectionController) objE4;
                            } else {
                                composerJ.Y(1588759409);
                                composerJ.S();
                                selectionController = null;
                            }
                            zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                            boolean zA17 = TextAnnotatedStringNodeKt.a(annotatedString);
                            resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                            if (zD) {
                                i33 = i32;
                                i34 = i31;
                                composer2 = composerJ;
                                composer2.Y(1590022070);
                                if ((i7 & 14) == 4) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                objE = composer2.E();
                                if (z5) {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                } else {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                }
                                mutableState = (MutableState) objE;
                                AnnotatedString annotatedStringV1112 = v(mutableState);
                                zX = composer2.X(mutableState);
                                objE2 = composer2.E();
                                if (zX) {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                } else {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                }
                                int i31117 = i7 << 6;
                                B(modifier3, annotatedStringV1112, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i31117) | (29360128 & i31117) | (234881024 & i31117) | (i31117 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                                composer2.S();
                            } else {
                                i33 = i32;
                                i34 = i31;
                                composer2 = composerJ;
                                composer2.Y(1590022070);
                                if ((i7 & 14) == 4) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                objE = composer2.E();
                                if (z5) {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                } else {
                                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                    composer2.v(objE);
                                }
                                mutableState = (MutableState) objE;
                                AnnotatedString annotatedStringV1113 = v(mutableState);
                                zX = composer2.X(mutableState);
                                objE2 = composer2.E();
                                if (zX) {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                } else {
                                    objE2 = new Function1() { // from class: tm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                        }
                                    };
                                    composer2.v(objE2);
                                }
                                int i31118 = i7 << 6;
                                B(modifier3, annotatedStringV1113, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i31118) | (29360128 & i31118) | (234881024 & i31118) | (i31118 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                                composer2.S();
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier2 = modifier3;
                            function2 = function3;
                            i28 = iA;
                            z3 = z4;
                            map2 = mapK;
                            colorProducer2 = colorProducer3;
                            textAutoSize2 = textAutoSize3;
                            i30 = i33;
                            i29 = i34;
                        } else {
                            composer2 = composerJ;
                            composer2.O();
                            modifier2 = modifier;
                            textStyleA = textStyle;
                            function2 = function1;
                            i28 = i;
                            z3 = z;
                            i29 = i2;
                            i30 = i3;
                            map2 = map;
                            colorProducer2 = colorProducer;
                            textAutoSize2 = textAutoSize;
                        }
                        scopeUpdateScopeM = composer2.m();
                        if (scopeUpdateScopeM != null) {
                            final TextStyle textStyle18 = textStyleA;
                            scopeUpdateScopeM.a(new Function2() { // from class: um
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicTextKt.y(annotatedString, modifier2, textStyle18, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i27 = i5 | 6;
                    i25 = i27;
                    if ((i7 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i7 & 1)) {
                        if (i35 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i10 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if (i14 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i16 != 0) {
                            i31 = Integer.MAX_VALUE;
                        } else {
                            i31 = i2;
                        }
                        if (i18 != 0) {
                            i32 = 1;
                        } else {
                            i32 = i3;
                        }
                        if (i20 != 0) {
                            mapK = MapsKt.k();
                        } else {
                            mapK = map;
                        }
                        if (i22 != 0) {
                            colorProducer3 = null;
                        } else {
                            colorProducer3 = colorProducer;
                        }
                        if (i24 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                        }
                        HeightInLinesModifierKt.e(i32, i31);
                        selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                        if (selectionRegistrar != null) {
                            composerJ.Y(1588268245);
                            selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                            Object[] objArr18 = {selectionRegistrar};
                            Saver saverM18 = M(selectionRegistrar);
                            zG2 = composerJ.G(selectionRegistrar);
                            objE3 = composerJ.E();
                            if (zG2) {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            jLongValue = ((Number) RememberSaveableKt.k(objArr18, saverM18, (Function0) objE3, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE4 = composerJ.E();
                            if (zF) {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            } else {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE4;
                        } else {
                            composerJ.Y(1588759409);
                            composerJ.S();
                            selectionController = null;
                        }
                        zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                        boolean zA18 = TextAnnotatedStringNodeKt.a(annotatedString);
                        resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                        if (zD) {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV1114 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i31119 = i7 << 6;
                            B(modifier3, annotatedStringV1114, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i31119) | (29360128 & i31119) | (234881024 & i31119) | (i31119 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        } else {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV1115 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i311110 = i7 << 6;
                            B(modifier3, annotatedStringV1115, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i311110) | (29360128 & i311110) | (234881024 & i311110) | (i311110 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        function2 = function3;
                        i28 = iA;
                        z3 = z4;
                        map2 = mapK;
                        colorProducer2 = colorProducer3;
                        textAutoSize2 = textAutoSize3;
                        i30 = i33;
                        i29 = i34;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        textStyleA = textStyle;
                        function2 = function1;
                        i28 = i;
                        z3 = z;
                        i29 = i2;
                        i30 = i3;
                        map2 = map;
                        colorProducer2 = colorProducer;
                        textAutoSize2 = textAutoSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        final TextStyle textStyle19 = textStyleA;
                        scopeUpdateScopeM.a(new Function2() { // from class: um
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.y(annotatedString, modifier2, textStyle19, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i7 |= 24576;
                i14 = i6 & 32;
                if (i14 != 0) {
                    i7 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    if (composerJ.b(z)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i7 |= i15;
                }
                i16 = i6 & 64;
                if (i16 != 0) {
                    i7 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 128;
                if (i18 != 0) {
                    i7 |= 12582912;
                } else if ((i4 & 12582912) == 0) {
                    if (composerJ.e(i3)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i7 |= i19;
                }
                i20 = i6 & 256;
                if (i20 != 0) {
                    i7 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (composerJ.G(map)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i7 |= i21;
                }
                i22 = i6 & 512;
                if (i22 != 0) {
                    i7 |= 805306368;
                } else if ((i4 & 805306368) == 0) {
                    if (composerJ.G(colorProducer)) {
                        i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i7 |= i23;
                }
                i24 = i6 & 1024;
                if (i24 != 0) {
                    if ((i5 & 6) == 0) {
                        if ((i5 & 8) == 0) {
                            zG = composerJ.X(textAutoSize);
                        } else {
                            zG = composerJ.G(textAutoSize);
                        }
                        if (zG) {
                            i26 = 4;
                        } else {
                            i26 = 2;
                        }
                        i27 = i5 | i26;
                    } else {
                        i25 = i5;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i7 & 1)) {
                        if (i35 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i10 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if (i14 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i16 != 0) {
                            i31 = Integer.MAX_VALUE;
                        } else {
                            i31 = i2;
                        }
                        if (i18 != 0) {
                            i32 = 1;
                        } else {
                            i32 = i3;
                        }
                        if (i20 != 0) {
                            mapK = MapsKt.k();
                        } else {
                            mapK = map;
                        }
                        if (i22 != 0) {
                            colorProducer3 = null;
                        } else {
                            colorProducer3 = colorProducer;
                        }
                        if (i24 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                        }
                        HeightInLinesModifierKt.e(i32, i31);
                        selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                        if (selectionRegistrar != null) {
                            composerJ.Y(1588268245);
                            selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                            Object[] objArr19 = {selectionRegistrar};
                            Saver saverM19 = M(selectionRegistrar);
                            zG2 = composerJ.G(selectionRegistrar);
                            objE3 = composerJ.E();
                            if (zG2) {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            jLongValue = ((Number) RememberSaveableKt.k(objArr19, saverM19, (Function0) objE3, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE4 = composerJ.E();
                            if (zF) {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            } else {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE4;
                        } else {
                            composerJ.Y(1588759409);
                            composerJ.S();
                            selectionController = null;
                        }
                        zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                        boolean zA19 = TextAnnotatedStringNodeKt.a(annotatedString);
                        resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                        if (zD) {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV1116 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i311111 = i7 << 6;
                            B(modifier3, annotatedStringV1116, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i311111) | (29360128 & i311111) | (234881024 & i311111) | (i311111 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        } else {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV1117 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i311112 = i7 << 6;
                            B(modifier3, annotatedStringV1117, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i311112) | (29360128 & i311112) | (234881024 & i311112) | (i311112 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        function2 = function3;
                        i28 = iA;
                        z3 = z4;
                        map2 = mapK;
                        colorProducer2 = colorProducer3;
                        textAutoSize2 = textAutoSize3;
                        i30 = i33;
                        i29 = i34;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        textStyleA = textStyle;
                        function2 = function1;
                        i28 = i;
                        z3 = z;
                        i29 = i2;
                        i30 = i3;
                        map2 = map;
                        colorProducer2 = colorProducer;
                        textAutoSize2 = textAutoSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        final TextStyle textStyle110 = textStyleA;
                        scopeUpdateScopeM.a(new Function2() { // from class: um
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.y(annotatedString, modifier2, textStyle110, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i27 = i5 | 6;
                i25 = i27;
                if ((i7 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i7 & 1)) {
                    if (i35 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i10 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i12 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if (i14 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i16 != 0) {
                        i31 = Integer.MAX_VALUE;
                    } else {
                        i31 = i2;
                    }
                    if (i18 != 0) {
                        i32 = 1;
                    } else {
                        i32 = i3;
                    }
                    if (i20 != 0) {
                        mapK = MapsKt.k();
                    } else {
                        mapK = map;
                    }
                    if (i22 != 0) {
                        colorProducer3 = null;
                    } else {
                        colorProducer3 = colorProducer;
                    }
                    if (i24 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                    }
                    HeightInLinesModifierKt.e(i32, i31);
                    selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                    if (selectionRegistrar != null) {
                        composerJ.Y(1588268245);
                        selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                        Object[] objArr110 = {selectionRegistrar};
                        Saver saverM110 = M(selectionRegistrar);
                        zG2 = composerJ.G(selectionRegistrar);
                        objE3 = composerJ.E();
                        if (zG2) {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        }
                        jLongValue = ((Number) RememberSaveableKt.k(objArr110, saverM110, (Function0) objE3, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE4 = composerJ.E();
                        if (zF) {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        } else {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE4;
                    } else {
                        composerJ.Y(1588759409);
                        composerJ.S();
                        selectionController = null;
                    }
                    zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                    boolean zA110 = TextAnnotatedStringNodeKt.a(annotatedString);
                    resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                    if (zD) {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV1118 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i311113 = i7 << 6;
                        B(modifier3, annotatedStringV1118, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i311113) | (29360128 & i311113) | (234881024 & i311113) | (i311113 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    } else {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV1119 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i311114 = i7 << 6;
                        B(modifier3, annotatedStringV1119, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i311114) | (29360128 & i311114) | (234881024 & i311114) | (i311114 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    function2 = function3;
                    i28 = iA;
                    z3 = z4;
                    map2 = mapK;
                    colorProducer2 = colorProducer3;
                    textAutoSize2 = textAutoSize3;
                    i30 = i33;
                    i29 = i34;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    textStyleA = textStyle;
                    function2 = function1;
                    i28 = i;
                    z3 = z;
                    i29 = i2;
                    i30 = i3;
                    map2 = map;
                    colorProducer2 = colorProducer;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    final TextStyle textStyle111 = textStyleA;
                    scopeUpdateScopeM.a(new Function2() { // from class: um
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.y(annotatedString, modifier2, textStyle111, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i7 |= 3072;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i4 & 24576) == 0) {
                    if (composerJ.e(i)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                i14 = i6 & 32;
                if (i14 != 0) {
                    i7 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    if (composerJ.b(z)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i7 |= i15;
                }
                i16 = i6 & 64;
                if (i16 != 0) {
                    i7 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 128;
                if (i18 != 0) {
                    i7 |= 12582912;
                } else if ((i4 & 12582912) == 0) {
                    if (composerJ.e(i3)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i7 |= i19;
                }
                i20 = i6 & 256;
                if (i20 != 0) {
                    i7 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (composerJ.G(map)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i7 |= i21;
                }
                i22 = i6 & 512;
                if (i22 != 0) {
                    i7 |= 805306368;
                } else if ((i4 & 805306368) == 0) {
                    if (composerJ.G(colorProducer)) {
                        i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i7 |= i23;
                }
                i24 = i6 & 1024;
                if (i24 != 0) {
                    if ((i5 & 6) == 0) {
                        if ((i5 & 8) == 0) {
                            zG = composerJ.X(textAutoSize);
                        } else {
                            zG = composerJ.G(textAutoSize);
                        }
                        if (zG) {
                            i26 = 4;
                        } else {
                            i26 = 2;
                        }
                        i27 = i5 | i26;
                    } else {
                        i25 = i5;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i7 & 1)) {
                        if (i35 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i10 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if (i14 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i16 != 0) {
                            i31 = Integer.MAX_VALUE;
                        } else {
                            i31 = i2;
                        }
                        if (i18 != 0) {
                            i32 = 1;
                        } else {
                            i32 = i3;
                        }
                        if (i20 != 0) {
                            mapK = MapsKt.k();
                        } else {
                            mapK = map;
                        }
                        if (i22 != 0) {
                            colorProducer3 = null;
                        } else {
                            colorProducer3 = colorProducer;
                        }
                        if (i24 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                        }
                        HeightInLinesModifierKt.e(i32, i31);
                        selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                        if (selectionRegistrar != null) {
                            composerJ.Y(1588268245);
                            selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                            Object[] objArr111 = {selectionRegistrar};
                            Saver saverM111 = M(selectionRegistrar);
                            zG2 = composerJ.G(selectionRegistrar);
                            objE3 = composerJ.E();
                            if (zG2) {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            jLongValue = ((Number) RememberSaveableKt.k(objArr111, saverM111, (Function0) objE3, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE4 = composerJ.E();
                            if (zF) {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            } else {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE4;
                        } else {
                            composerJ.Y(1588759409);
                            composerJ.S();
                            selectionController = null;
                        }
                        zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                        boolean zA111 = TextAnnotatedStringNodeKt.a(annotatedString);
                        resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                        if (zD) {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV11110 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i311115 = i7 << 6;
                            B(modifier3, annotatedStringV11110, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i311115) | (29360128 & i311115) | (234881024 & i311115) | (i311115 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        } else {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV11111 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i311116 = i7 << 6;
                            B(modifier3, annotatedStringV11111, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i311116) | (29360128 & i311116) | (234881024 & i311116) | (i311116 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        function2 = function3;
                        i28 = iA;
                        z3 = z4;
                        map2 = mapK;
                        colorProducer2 = colorProducer3;
                        textAutoSize2 = textAutoSize3;
                        i30 = i33;
                        i29 = i34;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        textStyleA = textStyle;
                        function2 = function1;
                        i28 = i;
                        z3 = z;
                        i29 = i2;
                        i30 = i3;
                        map2 = map;
                        colorProducer2 = colorProducer;
                        textAutoSize2 = textAutoSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        final TextStyle textStyle112 = textStyleA;
                        scopeUpdateScopeM.a(new Function2() { // from class: um
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.y(annotatedString, modifier2, textStyle112, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i27 = i5 | 6;
                i25 = i27;
                if ((i7 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i7 & 1)) {
                    if (i35 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i10 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i12 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if (i14 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i16 != 0) {
                        i31 = Integer.MAX_VALUE;
                    } else {
                        i31 = i2;
                    }
                    if (i18 != 0) {
                        i32 = 1;
                    } else {
                        i32 = i3;
                    }
                    if (i20 != 0) {
                        mapK = MapsKt.k();
                    } else {
                        mapK = map;
                    }
                    if (i22 != 0) {
                        colorProducer3 = null;
                    } else {
                        colorProducer3 = colorProducer;
                    }
                    if (i24 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                    }
                    HeightInLinesModifierKt.e(i32, i31);
                    selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                    if (selectionRegistrar != null) {
                        composerJ.Y(1588268245);
                        selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                        Object[] objArr112 = {selectionRegistrar};
                        Saver saverM112 = M(selectionRegistrar);
                        zG2 = composerJ.G(selectionRegistrar);
                        objE3 = composerJ.E();
                        if (zG2) {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        }
                        jLongValue = ((Number) RememberSaveableKt.k(objArr112, saverM112, (Function0) objE3, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE4 = composerJ.E();
                        if (zF) {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        } else {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE4;
                    } else {
                        composerJ.Y(1588759409);
                        composerJ.S();
                        selectionController = null;
                    }
                    zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                    boolean zA112 = TextAnnotatedStringNodeKt.a(annotatedString);
                    resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                    if (zD) {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV11112 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i311117 = i7 << 6;
                        B(modifier3, annotatedStringV11112, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i311117) | (29360128 & i311117) | (234881024 & i311117) | (i311117 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    } else {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV11113 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i311118 = i7 << 6;
                        B(modifier3, annotatedStringV11113, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i311118) | (29360128 & i311118) | (234881024 & i311118) | (i311118 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    function2 = function3;
                    i28 = iA;
                    z3 = z4;
                    map2 = mapK;
                    colorProducer2 = colorProducer3;
                    textAutoSize2 = textAutoSize3;
                    i30 = i33;
                    i29 = i34;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    textStyleA = textStyle;
                    function2 = function1;
                    i28 = i;
                    z3 = z;
                    i29 = i2;
                    i30 = i3;
                    map2 = map;
                    colorProducer2 = colorProducer;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    final TextStyle textStyle113 = textStyleA;
                    scopeUpdateScopeM.a(new Function2() { // from class: um
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.y(annotatedString, modifier2, textStyle113, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i7 |= 24576;
            i14 = i6 & 32;
            if (i14 != 0) {
                i7 |= 196608;
            } else if ((i4 & 196608) == 0) {
                if (composerJ.b(z)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i7 |= i15;
            }
            i16 = i6 & 64;
            if (i16 != 0) {
                i7 |= 1572864;
            } else if ((i4 & 1572864) == 0) {
                if (composerJ.e(i2)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i7 |= i17;
            }
            i18 = i6 & 128;
            if (i18 != 0) {
                i7 |= 12582912;
            } else if ((i4 & 12582912) == 0) {
                if (composerJ.e(i3)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i7 |= i19;
            }
            i20 = i6 & 256;
            if (i20 != 0) {
                i7 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                if (composerJ.G(map)) {
                    i21 = 67108864;
                } else {
                    i21 = 33554432;
                }
                i7 |= i21;
            }
            i22 = i6 & 512;
            if (i22 != 0) {
                i7 |= 805306368;
            } else if ((i4 & 805306368) == 0) {
                if (composerJ.G(colorProducer)) {
                    i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i7 |= i23;
            }
            i24 = i6 & 1024;
            if (i24 != 0) {
                if ((i5 & 6) == 0) {
                    if ((i5 & 8) == 0) {
                        zG = composerJ.X(textAutoSize);
                    } else {
                        zG = composerJ.G(textAutoSize);
                    }
                    if (zG) {
                        i26 = 4;
                    } else {
                        i26 = 2;
                    }
                    i27 = i5 | i26;
                } else {
                    i25 = i5;
                }
                if ((i7 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i7 & 1)) {
                    if (i35 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i10 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i12 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if (i14 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i16 != 0) {
                        i31 = Integer.MAX_VALUE;
                    } else {
                        i31 = i2;
                    }
                    if (i18 != 0) {
                        i32 = 1;
                    } else {
                        i32 = i3;
                    }
                    if (i20 != 0) {
                        mapK = MapsKt.k();
                    } else {
                        mapK = map;
                    }
                    if (i22 != 0) {
                        colorProducer3 = null;
                    } else {
                        colorProducer3 = colorProducer;
                    }
                    if (i24 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                    }
                    HeightInLinesModifierKt.e(i32, i31);
                    selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                    if (selectionRegistrar != null) {
                        composerJ.Y(1588268245);
                        selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                        Object[] objArr113 = {selectionRegistrar};
                        Saver saverM113 = M(selectionRegistrar);
                        zG2 = composerJ.G(selectionRegistrar);
                        objE3 = composerJ.E();
                        if (zG2) {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        }
                        jLongValue = ((Number) RememberSaveableKt.k(objArr113, saverM113, (Function0) objE3, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE4 = composerJ.E();
                        if (zF) {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        } else {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE4;
                    } else {
                        composerJ.Y(1588759409);
                        composerJ.S();
                        selectionController = null;
                    }
                    zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                    boolean zA113 = TextAnnotatedStringNodeKt.a(annotatedString);
                    resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                    if (zD) {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV11114 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i311119 = i7 << 6;
                        B(modifier3, annotatedStringV11114, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i311119) | (29360128 & i311119) | (234881024 & i311119) | (i311119 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    } else {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV11115 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i3111110 = i7 << 6;
                        B(modifier3, annotatedStringV11115, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3111110) | (29360128 & i3111110) | (234881024 & i3111110) | (i3111110 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    function2 = function3;
                    i28 = iA;
                    z3 = z4;
                    map2 = mapK;
                    colorProducer2 = colorProducer3;
                    textAutoSize2 = textAutoSize3;
                    i30 = i33;
                    i29 = i34;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    textStyleA = textStyle;
                    function2 = function1;
                    i28 = i;
                    z3 = z;
                    i29 = i2;
                    i30 = i3;
                    map2 = map;
                    colorProducer2 = colorProducer;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    final TextStyle textStyle114 = textStyleA;
                    scopeUpdateScopeM.a(new Function2() { // from class: um
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.y(annotatedString, modifier2, textStyle114, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i27 = i5 | 6;
            i25 = i27;
            if ((i7 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerJ.r(z2, i7 & 1)) {
                if (i35 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i8 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle;
                }
                if (i10 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (i12 != 0) {
                    iA = TextOverflow.INSTANCE.a();
                } else {
                    iA = i;
                }
                if (i14 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i16 != 0) {
                    i31 = Integer.MAX_VALUE;
                } else {
                    i31 = i2;
                }
                if (i18 != 0) {
                    i32 = 1;
                } else {
                    i32 = i3;
                }
                if (i20 != 0) {
                    mapK = MapsKt.k();
                } else {
                    mapK = map;
                }
                if (i22 != 0) {
                    colorProducer3 = null;
                } else {
                    colorProducer3 = colorProducer;
                }
                if (i24 != 0) {
                    textAutoSize3 = null;
                } else {
                    textAutoSize3 = textAutoSize;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                }
                HeightInLinesModifierKt.e(i32, i31);
                selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                if (selectionRegistrar != null) {
                    composerJ.Y(1588268245);
                    selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                    Object[] objArr114 = {selectionRegistrar};
                    Saver saverM114 = M(selectionRegistrar);
                    zG2 = composerJ.G(selectionRegistrar);
                    objE3 = composerJ.E();
                    if (zG2) {
                        objE3 = new Function0() { // from class: sm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        objE3 = new Function0() { // from class: sm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                            }
                        };
                        composerJ.v(objE3);
                    }
                    jLongValue = ((Number) RememberSaveableKt.k(objArr114, saverM114, (Function0) objE3, composerJ, 0)).longValue();
                    zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                    objE4 = composerJ.E();
                    if (zF) {
                        objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE4);
                    } else {
                        objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE4);
                    }
                    composerJ.S();
                    selectionController = (SelectionController) objE4;
                } else {
                    composerJ.Y(1588759409);
                    composerJ.S();
                    selectionController = null;
                }
                zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                boolean zA114 = TextAnnotatedStringNodeKt.a(annotatedString);
                resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                if (zD) {
                    i33 = i32;
                    i34 = i31;
                    composer2 = composerJ;
                    composer2.Y(1590022070);
                    if ((i7 & 14) == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objE = composer2.E();
                    if (z5) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    } else {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    AnnotatedString annotatedStringV11116 = v(mutableState);
                    zX = composer2.X(mutableState);
                    objE2 = composer2.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    }
                    int i3111111 = i7 << 6;
                    B(modifier3, annotatedStringV11116, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3111111) | (29360128 & i3111111) | (234881024 & i3111111) | (i3111111 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                    composer2.S();
                } else {
                    i33 = i32;
                    i34 = i31;
                    composer2 = composerJ;
                    composer2.Y(1590022070);
                    if ((i7 & 14) == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objE = composer2.E();
                    if (z5) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    } else {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    AnnotatedString annotatedStringV11117 = v(mutableState);
                    zX = composer2.X(mutableState);
                    objE2 = composer2.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    }
                    int i3111112 = i7 << 6;
                    B(modifier3, annotatedStringV11117, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3111112) | (29360128 & i3111112) | (234881024 & i3111112) | (i3111112 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                    composer2.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier3;
                function2 = function3;
                i28 = iA;
                z3 = z4;
                map2 = mapK;
                colorProducer2 = colorProducer3;
                textAutoSize2 = textAutoSize3;
                i30 = i33;
                i29 = i34;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                textStyleA = textStyle;
                function2 = function1;
                i28 = i;
                z3 = z;
                i29 = i2;
                i30 = i3;
                map2 = map;
                colorProducer2 = colorProducer;
                textAutoSize2 = textAutoSize;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final TextStyle textStyle115 = textStyleA;
                scopeUpdateScopeM.a(new Function2() { // from class: um
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicTextKt.y(annotatedString, modifier2, textStyle115, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i7 |= 384;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i4 & 3072) == 0) {
                if (composerJ.G(function1)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i4 & 24576) == 0) {
                    if (composerJ.e(i)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                i14 = i6 & 32;
                if (i14 != 0) {
                    i7 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    if (composerJ.b(z)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i7 |= i15;
                }
                i16 = i6 & 64;
                if (i16 != 0) {
                    i7 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 128;
                if (i18 != 0) {
                    i7 |= 12582912;
                } else if ((i4 & 12582912) == 0) {
                    if (composerJ.e(i3)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i7 |= i19;
                }
                i20 = i6 & 256;
                if (i20 != 0) {
                    i7 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (composerJ.G(map)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i7 |= i21;
                }
                i22 = i6 & 512;
                if (i22 != 0) {
                    i7 |= 805306368;
                } else if ((i4 & 805306368) == 0) {
                    if (composerJ.G(colorProducer)) {
                        i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i7 |= i23;
                }
                i24 = i6 & 1024;
                if (i24 != 0) {
                    if ((i5 & 6) == 0) {
                        if ((i5 & 8) == 0) {
                            zG = composerJ.X(textAutoSize);
                        } else {
                            zG = composerJ.G(textAutoSize);
                        }
                        if (zG) {
                            i26 = 4;
                        } else {
                            i26 = 2;
                        }
                        i27 = i5 | i26;
                    } else {
                        i25 = i5;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i7 & 1)) {
                        if (i35 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i10 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if (i14 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i16 != 0) {
                            i31 = Integer.MAX_VALUE;
                        } else {
                            i31 = i2;
                        }
                        if (i18 != 0) {
                            i32 = 1;
                        } else {
                            i32 = i3;
                        }
                        if (i20 != 0) {
                            mapK = MapsKt.k();
                        } else {
                            mapK = map;
                        }
                        if (i22 != 0) {
                            colorProducer3 = null;
                        } else {
                            colorProducer3 = colorProducer;
                        }
                        if (i24 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                        }
                        HeightInLinesModifierKt.e(i32, i31);
                        selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                        if (selectionRegistrar != null) {
                            composerJ.Y(1588268245);
                            selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                            Object[] objArr115 = {selectionRegistrar};
                            Saver saverM115 = M(selectionRegistrar);
                            zG2 = composerJ.G(selectionRegistrar);
                            objE3 = composerJ.E();
                            if (zG2) {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                objE3 = new Function0() { // from class: sm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            jLongValue = ((Number) RememberSaveableKt.k(objArr115, saverM115, (Function0) objE3, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE4 = composerJ.E();
                            if (zF) {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            } else {
                                objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE4);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE4;
                        } else {
                            composerJ.Y(1588759409);
                            composerJ.S();
                            selectionController = null;
                        }
                        zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                        boolean zA115 = TextAnnotatedStringNodeKt.a(annotatedString);
                        resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                        if (zD) {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV11118 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i3111113 = i7 << 6;
                            B(modifier3, annotatedStringV11118, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3111113) | (29360128 & i3111113) | (234881024 & i3111113) | (i3111113 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        } else {
                            i33 = i32;
                            i34 = i31;
                            composer2 = composerJ;
                            composer2.Y(1590022070);
                            if ((i7 & 14) == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objE = composer2.E();
                            if (z5) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            } else {
                                objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                                composer2.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            AnnotatedString annotatedStringV11119 = v(mutableState);
                            zX = composer2.X(mutableState);
                            objE2 = composer2.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: tm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                    }
                                };
                                composer2.v(objE2);
                            }
                            int i3111114 = i7 << 6;
                            B(modifier3, annotatedStringV11119, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3111114) | (29360128 & i3111114) | (234881024 & i3111114) | (i3111114 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                            composer2.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        function2 = function3;
                        i28 = iA;
                        z3 = z4;
                        map2 = mapK;
                        colorProducer2 = colorProducer3;
                        textAutoSize2 = textAutoSize3;
                        i30 = i33;
                        i29 = i34;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        textStyleA = textStyle;
                        function2 = function1;
                        i28 = i;
                        z3 = z;
                        i29 = i2;
                        i30 = i3;
                        map2 = map;
                        colorProducer2 = colorProducer;
                        textAutoSize2 = textAutoSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        final TextStyle textStyle116 = textStyleA;
                        scopeUpdateScopeM.a(new Function2() { // from class: um
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.y(annotatedString, modifier2, textStyle116, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i27 = i5 | 6;
                i25 = i27;
                if ((i7 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i7 & 1)) {
                    if (i35 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i10 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i12 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if (i14 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i16 != 0) {
                        i31 = Integer.MAX_VALUE;
                    } else {
                        i31 = i2;
                    }
                    if (i18 != 0) {
                        i32 = 1;
                    } else {
                        i32 = i3;
                    }
                    if (i20 != 0) {
                        mapK = MapsKt.k();
                    } else {
                        mapK = map;
                    }
                    if (i22 != 0) {
                        colorProducer3 = null;
                    } else {
                        colorProducer3 = colorProducer;
                    }
                    if (i24 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                    }
                    HeightInLinesModifierKt.e(i32, i31);
                    selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                    if (selectionRegistrar != null) {
                        composerJ.Y(1588268245);
                        selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                        Object[] objArr116 = {selectionRegistrar};
                        Saver saverM116 = M(selectionRegistrar);
                        zG2 = composerJ.G(selectionRegistrar);
                        objE3 = composerJ.E();
                        if (zG2) {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        }
                        jLongValue = ((Number) RememberSaveableKt.k(objArr116, saverM116, (Function0) objE3, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE4 = composerJ.E();
                        if (zF) {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        } else {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE4;
                    } else {
                        composerJ.Y(1588759409);
                        composerJ.S();
                        selectionController = null;
                    }
                    zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                    boolean zA116 = TextAnnotatedStringNodeKt.a(annotatedString);
                    resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                    if (zD) {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV111110 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i3111115 = i7 << 6;
                        B(modifier3, annotatedStringV111110, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3111115) | (29360128 & i3111115) | (234881024 & i3111115) | (i3111115 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    } else {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV111111 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i3111116 = i7 << 6;
                        B(modifier3, annotatedStringV111111, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3111116) | (29360128 & i3111116) | (234881024 & i3111116) | (i3111116 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    function2 = function3;
                    i28 = iA;
                    z3 = z4;
                    map2 = mapK;
                    colorProducer2 = colorProducer3;
                    textAutoSize2 = textAutoSize3;
                    i30 = i33;
                    i29 = i34;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    textStyleA = textStyle;
                    function2 = function1;
                    i28 = i;
                    z3 = z;
                    i29 = i2;
                    i30 = i3;
                    map2 = map;
                    colorProducer2 = colorProducer;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    final TextStyle textStyle117 = textStyleA;
                    scopeUpdateScopeM.a(new Function2() { // from class: um
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.y(annotatedString, modifier2, textStyle117, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i7 |= 24576;
            i14 = i6 & 32;
            if (i14 != 0) {
                i7 |= 196608;
            } else if ((i4 & 196608) == 0) {
                if (composerJ.b(z)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i7 |= i15;
            }
            i16 = i6 & 64;
            if (i16 != 0) {
                i7 |= 1572864;
            } else if ((i4 & 1572864) == 0) {
                if (composerJ.e(i2)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i7 |= i17;
            }
            i18 = i6 & 128;
            if (i18 != 0) {
                i7 |= 12582912;
            } else if ((i4 & 12582912) == 0) {
                if (composerJ.e(i3)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i7 |= i19;
            }
            i20 = i6 & 256;
            if (i20 != 0) {
                i7 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                if (composerJ.G(map)) {
                    i21 = 67108864;
                } else {
                    i21 = 33554432;
                }
                i7 |= i21;
            }
            i22 = i6 & 512;
            if (i22 != 0) {
                i7 |= 805306368;
            } else if ((i4 & 805306368) == 0) {
                if (composerJ.G(colorProducer)) {
                    i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i7 |= i23;
            }
            i24 = i6 & 1024;
            if (i24 != 0) {
                if ((i5 & 6) == 0) {
                    if ((i5 & 8) == 0) {
                        zG = composerJ.X(textAutoSize);
                    } else {
                        zG = composerJ.G(textAutoSize);
                    }
                    if (zG) {
                        i26 = 4;
                    } else {
                        i26 = 2;
                    }
                    i27 = i5 | i26;
                } else {
                    i25 = i5;
                }
                if ((i7 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i7 & 1)) {
                    if (i35 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i10 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i12 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if (i14 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i16 != 0) {
                        i31 = Integer.MAX_VALUE;
                    } else {
                        i31 = i2;
                    }
                    if (i18 != 0) {
                        i32 = 1;
                    } else {
                        i32 = i3;
                    }
                    if (i20 != 0) {
                        mapK = MapsKt.k();
                    } else {
                        mapK = map;
                    }
                    if (i22 != 0) {
                        colorProducer3 = null;
                    } else {
                        colorProducer3 = colorProducer;
                    }
                    if (i24 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                    }
                    HeightInLinesModifierKt.e(i32, i31);
                    selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                    if (selectionRegistrar != null) {
                        composerJ.Y(1588268245);
                        selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                        Object[] objArr117 = {selectionRegistrar};
                        Saver saverM117 = M(selectionRegistrar);
                        zG2 = composerJ.G(selectionRegistrar);
                        objE3 = composerJ.E();
                        if (zG2) {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        }
                        jLongValue = ((Number) RememberSaveableKt.k(objArr117, saverM117, (Function0) objE3, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE4 = composerJ.E();
                        if (zF) {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        } else {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE4;
                    } else {
                        composerJ.Y(1588759409);
                        composerJ.S();
                        selectionController = null;
                    }
                    zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                    boolean zA117 = TextAnnotatedStringNodeKt.a(annotatedString);
                    resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                    if (zD) {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV111112 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i3111117 = i7 << 6;
                        B(modifier3, annotatedStringV111112, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3111117) | (29360128 & i3111117) | (234881024 & i3111117) | (i3111117 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    } else {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV111113 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i3111118 = i7 << 6;
                        B(modifier3, annotatedStringV111113, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3111118) | (29360128 & i3111118) | (234881024 & i3111118) | (i3111118 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    function2 = function3;
                    i28 = iA;
                    z3 = z4;
                    map2 = mapK;
                    colorProducer2 = colorProducer3;
                    textAutoSize2 = textAutoSize3;
                    i30 = i33;
                    i29 = i34;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    textStyleA = textStyle;
                    function2 = function1;
                    i28 = i;
                    z3 = z;
                    i29 = i2;
                    i30 = i3;
                    map2 = map;
                    colorProducer2 = colorProducer;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    final TextStyle textStyle118 = textStyleA;
                    scopeUpdateScopeM.a(new Function2() { // from class: um
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.y(annotatedString, modifier2, textStyle118, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i27 = i5 | 6;
            i25 = i27;
            if ((i7 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerJ.r(z2, i7 & 1)) {
                if (i35 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i8 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle;
                }
                if (i10 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (i12 != 0) {
                    iA = TextOverflow.INSTANCE.a();
                } else {
                    iA = i;
                }
                if (i14 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i16 != 0) {
                    i31 = Integer.MAX_VALUE;
                } else {
                    i31 = i2;
                }
                if (i18 != 0) {
                    i32 = 1;
                } else {
                    i32 = i3;
                }
                if (i20 != 0) {
                    mapK = MapsKt.k();
                } else {
                    mapK = map;
                }
                if (i22 != 0) {
                    colorProducer3 = null;
                } else {
                    colorProducer3 = colorProducer;
                }
                if (i24 != 0) {
                    textAutoSize3 = null;
                } else {
                    textAutoSize3 = textAutoSize;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                }
                HeightInLinesModifierKt.e(i32, i31);
                selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                if (selectionRegistrar != null) {
                    composerJ.Y(1588268245);
                    selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                    Object[] objArr118 = {selectionRegistrar};
                    Saver saverM118 = M(selectionRegistrar);
                    zG2 = composerJ.G(selectionRegistrar);
                    objE3 = composerJ.E();
                    if (zG2) {
                        objE3 = new Function0() { // from class: sm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        objE3 = new Function0() { // from class: sm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                            }
                        };
                        composerJ.v(objE3);
                    }
                    jLongValue = ((Number) RememberSaveableKt.k(objArr118, saverM118, (Function0) objE3, composerJ, 0)).longValue();
                    zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                    objE4 = composerJ.E();
                    if (zF) {
                        objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE4);
                    } else {
                        objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE4);
                    }
                    composerJ.S();
                    selectionController = (SelectionController) objE4;
                } else {
                    composerJ.Y(1588759409);
                    composerJ.S();
                    selectionController = null;
                }
                zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                boolean zA118 = TextAnnotatedStringNodeKt.a(annotatedString);
                resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                if (zD) {
                    i33 = i32;
                    i34 = i31;
                    composer2 = composerJ;
                    composer2.Y(1590022070);
                    if ((i7 & 14) == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objE = composer2.E();
                    if (z5) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    } else {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    AnnotatedString annotatedStringV111114 = v(mutableState);
                    zX = composer2.X(mutableState);
                    objE2 = composer2.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    }
                    int i3111119 = i7 << 6;
                    B(modifier3, annotatedStringV111114, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i3111119) | (29360128 & i3111119) | (234881024 & i3111119) | (i3111119 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                    composer2.S();
                } else {
                    i33 = i32;
                    i34 = i31;
                    composer2 = composerJ;
                    composer2.Y(1590022070);
                    if ((i7 & 14) == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objE = composer2.E();
                    if (z5) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    } else {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    AnnotatedString annotatedStringV111115 = v(mutableState);
                    zX = composer2.X(mutableState);
                    objE2 = composer2.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    }
                    int i31111110 = i7 << 6;
                    B(modifier3, annotatedStringV111115, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i31111110) | (29360128 & i31111110) | (234881024 & i31111110) | (i31111110 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                    composer2.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier3;
                function2 = function3;
                i28 = iA;
                z3 = z4;
                map2 = mapK;
                colorProducer2 = colorProducer3;
                textAutoSize2 = textAutoSize3;
                i30 = i33;
                i29 = i34;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                textStyleA = textStyle;
                function2 = function1;
                i28 = i;
                z3 = z;
                i29 = i2;
                i30 = i3;
                map2 = map;
                colorProducer2 = colorProducer;
                textAutoSize2 = textAutoSize;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final TextStyle textStyle119 = textStyleA;
                scopeUpdateScopeM.a(new Function2() { // from class: um
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicTextKt.y(annotatedString, modifier2, textStyle119, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i7 |= 3072;
        i12 = i6 & 16;
        if (i12 != 0) {
            if ((i4 & 24576) == 0) {
                if (composerJ.e(i)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i7 |= i13;
            }
            i14 = i6 & 32;
            if (i14 != 0) {
                i7 |= 196608;
            } else if ((i4 & 196608) == 0) {
                if (composerJ.b(z)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i7 |= i15;
            }
            i16 = i6 & 64;
            if (i16 != 0) {
                i7 |= 1572864;
            } else if ((i4 & 1572864) == 0) {
                if (composerJ.e(i2)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i7 |= i17;
            }
            i18 = i6 & 128;
            if (i18 != 0) {
                i7 |= 12582912;
            } else if ((i4 & 12582912) == 0) {
                if (composerJ.e(i3)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i7 |= i19;
            }
            i20 = i6 & 256;
            if (i20 != 0) {
                i7 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                if (composerJ.G(map)) {
                    i21 = 67108864;
                } else {
                    i21 = 33554432;
                }
                i7 |= i21;
            }
            i22 = i6 & 512;
            if (i22 != 0) {
                i7 |= 805306368;
            } else if ((i4 & 805306368) == 0) {
                if (composerJ.G(colorProducer)) {
                    i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i7 |= i23;
            }
            i24 = i6 & 1024;
            if (i24 != 0) {
                if ((i5 & 6) == 0) {
                    if ((i5 & 8) == 0) {
                        zG = composerJ.X(textAutoSize);
                    } else {
                        zG = composerJ.G(textAutoSize);
                    }
                    if (zG) {
                        i26 = 4;
                    } else {
                        i26 = 2;
                    }
                    i27 = i5 | i26;
                } else {
                    i25 = i5;
                }
                if ((i7 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i7 & 1)) {
                    if (i35 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i10 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i12 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if (i14 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i16 != 0) {
                        i31 = Integer.MAX_VALUE;
                    } else {
                        i31 = i2;
                    }
                    if (i18 != 0) {
                        i32 = 1;
                    } else {
                        i32 = i3;
                    }
                    if (i20 != 0) {
                        mapK = MapsKt.k();
                    } else {
                        mapK = map;
                    }
                    if (i22 != 0) {
                        colorProducer3 = null;
                    } else {
                        colorProducer3 = colorProducer;
                    }
                    if (i24 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                    }
                    HeightInLinesModifierKt.e(i32, i31);
                    selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                    if (selectionRegistrar != null) {
                        composerJ.Y(1588268245);
                        selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                        Object[] objArr119 = {selectionRegistrar};
                        Saver saverM119 = M(selectionRegistrar);
                        zG2 = composerJ.G(selectionRegistrar);
                        objE3 = composerJ.E();
                        if (zG2) {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function0() { // from class: sm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE3);
                        }
                        jLongValue = ((Number) RememberSaveableKt.k(objArr119, saverM119, (Function0) objE3, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE4 = composerJ.E();
                        if (zF) {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        } else {
                            objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE4);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE4;
                    } else {
                        composerJ.Y(1588759409);
                        composerJ.S();
                        selectionController = null;
                    }
                    zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                    boolean zA119 = TextAnnotatedStringNodeKt.a(annotatedString);
                    resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                    if (zD) {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV111116 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i31111111 = i7 << 6;
                        B(modifier3, annotatedStringV111116, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i31111111) | (29360128 & i31111111) | (234881024 & i31111111) | (i31111111 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    } else {
                        i33 = i32;
                        i34 = i31;
                        composer2 = composerJ;
                        composer2.Y(1590022070);
                        if ((i7 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objE = composer2.E();
                        if (z5) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        } else {
                            objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                            composer2.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        AnnotatedString annotatedStringV111117 = v(mutableState);
                        zX = composer2.X(mutableState);
                        objE2 = composer2.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: tm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                                }
                            };
                            composer2.v(objE2);
                        }
                        int i31111112 = i7 << 6;
                        B(modifier3, annotatedStringV111117, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i31111112) | (29360128 & i31111112) | (234881024 & i31111112) | (i31111112 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                        composer2.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    function2 = function3;
                    i28 = iA;
                    z3 = z4;
                    map2 = mapK;
                    colorProducer2 = colorProducer3;
                    textAutoSize2 = textAutoSize3;
                    i30 = i33;
                    i29 = i34;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    textStyleA = textStyle;
                    function2 = function1;
                    i28 = i;
                    z3 = z;
                    i29 = i2;
                    i30 = i3;
                    map2 = map;
                    colorProducer2 = colorProducer;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    final TextStyle textStyle1110 = textStyleA;
                    scopeUpdateScopeM.a(new Function2() { // from class: um
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.y(annotatedString, modifier2, textStyle1110, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i27 = i5 | 6;
            i25 = i27;
            if ((i7 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerJ.r(z2, i7 & 1)) {
                if (i35 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i8 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle;
                }
                if (i10 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (i12 != 0) {
                    iA = TextOverflow.INSTANCE.a();
                } else {
                    iA = i;
                }
                if (i14 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i16 != 0) {
                    i31 = Integer.MAX_VALUE;
                } else {
                    i31 = i2;
                }
                if (i18 != 0) {
                    i32 = 1;
                } else {
                    i32 = i3;
                }
                if (i20 != 0) {
                    mapK = MapsKt.k();
                } else {
                    mapK = map;
                }
                if (i22 != 0) {
                    colorProducer3 = null;
                } else {
                    colorProducer3 = colorProducer;
                }
                if (i24 != 0) {
                    textAutoSize3 = null;
                } else {
                    textAutoSize3 = textAutoSize;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                }
                HeightInLinesModifierKt.e(i32, i31);
                selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                if (selectionRegistrar != null) {
                    composerJ.Y(1588268245);
                    selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                    Object[] objArr1110 = {selectionRegistrar};
                    Saver saverM1110 = M(selectionRegistrar);
                    zG2 = composerJ.G(selectionRegistrar);
                    objE3 = composerJ.E();
                    if (zG2) {
                        objE3 = new Function0() { // from class: sm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        objE3 = new Function0() { // from class: sm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                            }
                        };
                        composerJ.v(objE3);
                    }
                    jLongValue = ((Number) RememberSaveableKt.k(objArr1110, saverM1110, (Function0) objE3, composerJ, 0)).longValue();
                    zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                    objE4 = composerJ.E();
                    if (zF) {
                        objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE4);
                    } else {
                        objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE4);
                    }
                    composerJ.S();
                    selectionController = (SelectionController) objE4;
                } else {
                    composerJ.Y(1588759409);
                    composerJ.S();
                    selectionController = null;
                }
                zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                boolean zA1110 = TextAnnotatedStringNodeKt.a(annotatedString);
                resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                if (zD) {
                    i33 = i32;
                    i34 = i31;
                    composer2 = composerJ;
                    composer2.Y(1590022070);
                    if ((i7 & 14) == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objE = composer2.E();
                    if (z5) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    } else {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    AnnotatedString annotatedStringV111118 = v(mutableState);
                    zX = composer2.X(mutableState);
                    objE2 = composer2.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    }
                    int i31111113 = i7 << 6;
                    B(modifier3, annotatedStringV111118, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i31111113) | (29360128 & i31111113) | (234881024 & i31111113) | (i31111113 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                    composer2.S();
                } else {
                    i33 = i32;
                    i34 = i31;
                    composer2 = composerJ;
                    composer2.Y(1590022070);
                    if ((i7 & 14) == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objE = composer2.E();
                    if (z5) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    } else {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    AnnotatedString annotatedStringV111119 = v(mutableState);
                    zX = composer2.X(mutableState);
                    objE2 = composer2.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    }
                    int i31111114 = i7 << 6;
                    B(modifier3, annotatedStringV111119, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i31111114) | (29360128 & i31111114) | (234881024 & i31111114) | (i31111114 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                    composer2.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier3;
                function2 = function3;
                i28 = iA;
                z3 = z4;
                map2 = mapK;
                colorProducer2 = colorProducer3;
                textAutoSize2 = textAutoSize3;
                i30 = i33;
                i29 = i34;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                textStyleA = textStyle;
                function2 = function1;
                i28 = i;
                z3 = z;
                i29 = i2;
                i30 = i3;
                map2 = map;
                colorProducer2 = colorProducer;
                textAutoSize2 = textAutoSize;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final TextStyle textStyle1111 = textStyleA;
                scopeUpdateScopeM.a(new Function2() { // from class: um
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicTextKt.y(annotatedString, modifier2, textStyle1111, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i7 |= 24576;
        i14 = i6 & 32;
        if (i14 != 0) {
            i7 |= 196608;
        } else if ((i4 & 196608) == 0) {
            if (composerJ.b(z)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i7 |= i15;
        }
        i16 = i6 & 64;
        if (i16 != 0) {
            i7 |= 1572864;
        } else if ((i4 & 1572864) == 0) {
            if (composerJ.e(i2)) {
                i17 = 1048576;
            } else {
                i17 = 524288;
            }
            i7 |= i17;
        }
        i18 = i6 & 128;
        if (i18 != 0) {
            i7 |= 12582912;
        } else if ((i4 & 12582912) == 0) {
            if (composerJ.e(i3)) {
                i19 = 8388608;
            } else {
                i19 = 4194304;
            }
            i7 |= i19;
        }
        i20 = i6 & 256;
        if (i20 != 0) {
            i7 |= 100663296;
        } else if ((i4 & 100663296) == 0) {
            if (composerJ.G(map)) {
                i21 = 67108864;
            } else {
                i21 = 33554432;
            }
            i7 |= i21;
        }
        i22 = i6 & 512;
        if (i22 != 0) {
            i7 |= 805306368;
        } else if ((i4 & 805306368) == 0) {
            if (composerJ.G(colorProducer)) {
                i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i7 |= i23;
        }
        i24 = i6 & 1024;
        if (i24 != 0) {
            if ((i5 & 6) == 0) {
                if ((i5 & 8) == 0) {
                    zG = composerJ.X(textAutoSize);
                } else {
                    zG = composerJ.G(textAutoSize);
                }
                if (zG) {
                    i26 = 4;
                } else {
                    i26 = 2;
                }
                i27 = i5 | i26;
            } else {
                i25 = i5;
            }
            if ((i7 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerJ.r(z2, i7 & 1)) {
                if (i35 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i8 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle;
                }
                if (i10 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (i12 != 0) {
                    iA = TextOverflow.INSTANCE.a();
                } else {
                    iA = i;
                }
                if (i14 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i16 != 0) {
                    i31 = Integer.MAX_VALUE;
                } else {
                    i31 = i2;
                }
                if (i18 != 0) {
                    i32 = 1;
                } else {
                    i32 = i3;
                }
                if (i20 != 0) {
                    mapK = MapsKt.k();
                } else {
                    mapK = map;
                }
                if (i22 != 0) {
                    colorProducer3 = null;
                } else {
                    colorProducer3 = colorProducer;
                }
                if (i24 != 0) {
                    textAutoSize3 = null;
                } else {
                    textAutoSize3 = textAutoSize;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                }
                HeightInLinesModifierKt.e(i32, i31);
                selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                if (selectionRegistrar != null) {
                    composerJ.Y(1588268245);
                    selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                    Object[] objArr1111 = {selectionRegistrar};
                    Saver saverM1111 = M(selectionRegistrar);
                    zG2 = composerJ.G(selectionRegistrar);
                    objE3 = composerJ.E();
                    if (zG2) {
                        objE3 = new Function0() { // from class: sm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        objE3 = new Function0() { // from class: sm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                            }
                        };
                        composerJ.v(objE3);
                    }
                    jLongValue = ((Number) RememberSaveableKt.k(objArr1111, saverM1111, (Function0) objE3, composerJ, 0)).longValue();
                    zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                    objE4 = composerJ.E();
                    if (zF) {
                        objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE4);
                    } else {
                        objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE4);
                    }
                    composerJ.S();
                    selectionController = (SelectionController) objE4;
                } else {
                    composerJ.Y(1588759409);
                    composerJ.S();
                    selectionController = null;
                }
                zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
                boolean zA1111 = TextAnnotatedStringNodeKt.a(annotatedString);
                resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                if (zD) {
                    i33 = i32;
                    i34 = i31;
                    composer2 = composerJ;
                    composer2.Y(1590022070);
                    if ((i7 & 14) == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objE = composer2.E();
                    if (z5) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    } else {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    AnnotatedString annotatedStringV1111110 = v(mutableState);
                    zX = composer2.X(mutableState);
                    objE2 = composer2.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    }
                    int i31111115 = i7 << 6;
                    B(modifier3, annotatedStringV1111110, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i31111115) | (29360128 & i31111115) | (234881024 & i31111115) | (i31111115 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                    composer2.S();
                } else {
                    i33 = i32;
                    i34 = i31;
                    composer2 = composerJ;
                    composer2.Y(1590022070);
                    if ((i7 & 14) == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objE = composer2.E();
                    if (z5) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    } else {
                        objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                        composer2.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    AnnotatedString annotatedStringV1111111 = v(mutableState);
                    zX = composer2.X(mutableState);
                    objE2 = composer2.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: tm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            }
                        };
                        composer2.v(objE2);
                    }
                    int i31111116 = i7 << 6;
                    B(modifier3, annotatedStringV1111111, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i31111116) | (29360128 & i31111116) | (234881024 & i31111116) | (i31111116 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                    composer2.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier3;
                function2 = function3;
                i28 = iA;
                z3 = z4;
                map2 = mapK;
                colorProducer2 = colorProducer3;
                textAutoSize2 = textAutoSize3;
                i30 = i33;
                i29 = i34;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                textStyleA = textStyle;
                function2 = function1;
                i28 = i;
                z3 = z;
                i29 = i2;
                i30 = i3;
                map2 = map;
                colorProducer2 = colorProducer;
                textAutoSize2 = textAutoSize;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final TextStyle textStyle1112 = textStyleA;
                scopeUpdateScopeM.a(new Function2() { // from class: um
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicTextKt.y(annotatedString, modifier2, textStyle1112, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i27 = i5 | 6;
        i25 = i27;
        if ((i7 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (composerJ.r(z2, i7 & 1)) {
            if (i35 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier;
            }
            if (i8 != 0) {
                textStyleA = TextStyle.INSTANCE.a();
            } else {
                textStyleA = textStyle;
            }
            if (i10 != 0) {
                function3 = null;
            } else {
                function3 = function1;
            }
            if (i12 != 0) {
                iA = TextOverflow.INSTANCE.a();
            } else {
                iA = i;
            }
            if (i14 != 0) {
                z4 = true;
            } else {
                z4 = z;
            }
            if (i16 != 0) {
                i31 = Integer.MAX_VALUE;
            } else {
                i31 = i2;
            }
            if (i18 != 0) {
                i32 = 1;
            } else {
                i32 = i3;
            }
            if (i20 != 0) {
                mapK = MapsKt.k();
            } else {
                mapK = map;
            }
            if (i22 != 0) {
                colorProducer3 = null;
            } else {
                colorProducer3 = colorProducer;
            }
            if (i24 != 0) {
                textAutoSize3 = null;
            } else {
                textAutoSize3 = textAutoSize;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1343466571, i7, i25, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
            }
            HeightInLinesModifierKt.e(i32, i31);
            selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
            if (selectionRegistrar != null) {
                composerJ.Y(1588268245);
                selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                Object[] objArr1112 = {selectionRegistrar};
                Saver saverM1112 = M(selectionRegistrar);
                zG2 = composerJ.G(selectionRegistrar);
                objE3 = composerJ.E();
                if (zG2) {
                    objE3 = new Function0() { // from class: sm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    objE3 = new Function0() { // from class: sm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Long.valueOf(BasicTextKt.u(selectionRegistrar));
                        }
                    };
                    composerJ.v(objE3);
                }
                jLongValue = ((Number) RememberSaveableKt.k(objArr1112, saverM1112, (Function0) objE3, composerJ, 0)).longValue();
                zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                objE4 = composerJ.E();
                if (zF) {
                    objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                    composerJ.v(objE4);
                } else {
                    objE4 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                    composerJ.v(objE4);
                }
                composerJ.S();
                selectionController = (SelectionController) objE4;
            } else {
                composerJ.Y(1588759409);
                composerJ.S();
                selectionController = null;
            }
            zD = AnnotatedStringResolveInlineContentKt.d(annotatedString);
            boolean zA1112 = TextAnnotatedStringNodeKt.a(annotatedString);
            resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
            if (zD) {
                i33 = i32;
                i34 = i31;
                composer2 = composerJ;
                composer2.Y(1590022070);
                if ((i7 & 14) == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objE = composer2.E();
                if (z5) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                    composer2.v(objE);
                } else {
                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                    composer2.v(objE);
                }
                mutableState = (MutableState) objE;
                AnnotatedString annotatedStringV1111112 = v(mutableState);
                zX = composer2.X(mutableState);
                objE2 = composer2.E();
                if (zX) {
                    objE2 = new Function1() { // from class: tm
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                        }
                    };
                    composer2.v(objE2);
                } else {
                    objE2 = new Function1() { // from class: tm
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                        }
                    };
                    composer2.v(objE2);
                }
                int i31111117 = i7 << 6;
                B(modifier3, annotatedStringV1111112, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i31111117) | (29360128 & i31111117) | (234881024 & i31111117) | (i31111117 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                composer2.S();
            } else {
                i33 = i32;
                i34 = i31;
                composer2 = composerJ;
                composer2.Y(1590022070);
                if ((i7 & 14) == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objE = composer2.E();
                if (z5) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                    composer2.v(objE);
                } else {
                    objE = SnapshotStateKt__SnapshotStateKt.e(annotatedString, null, 2, null);
                    composer2.v(objE);
                }
                mutableState = (MutableState) objE;
                AnnotatedString annotatedStringV1111113 = v(mutableState);
                zX = composer2.X(mutableState);
                objE2 = composer2.E();
                if (zX) {
                    objE2 = new Function1() { // from class: tm
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                        }
                    };
                    composer2.v(objE2);
                } else {
                    objE2 = new Function1() { // from class: tm
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BasicTextKt.x(mutableState, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                        }
                    };
                    composer2.v(objE2);
                }
                int i31111118 = i7 << 6;
                B(modifier3, annotatedStringV1111113, function3, zD, mapK, textStyleA, iA, z4, i34, i33, resolver, selectionController, colorProducer3, (Function1) objE2, textAutoSize3, composer2, ((i7 >> 3) & 910) | ((i7 >> 12) & 57344) | ((i7 << 9) & 458752) | (3670016 & i31111118) | (29360128 & i31111118) | (234881024 & i31111118) | (i31111118 & 1879048192), ((i7 >> 21) & 896) | ((i25 << 12) & 57344), 0);
                composer2.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier2 = modifier3;
            function2 = function3;
            i28 = iA;
            z3 = z4;
            map2 = mapK;
            colorProducer2 = colorProducer3;
            textAutoSize2 = textAutoSize3;
            i30 = i33;
            i29 = i34;
        } else {
            composer2 = composerJ;
            composer2.O();
            modifier2 = modifier;
            textStyleA = textStyle;
            function2 = function1;
            i28 = i;
            z3 = z;
            i29 = i2;
            i30 = i3;
            map2 = map;
            colorProducer2 = colorProducer;
            textAutoSize2 = textAutoSize;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            final TextStyle textStyle1113 = textStyleA;
            scopeUpdateScopeM.a(new Function2() { // from class: um
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BasicTextKt.y(annotatedString, modifier2, textStyle1113, function2, i28, z3, i29, i30, map2, colorProducer2, textAutoSize2, i4, i5, i6, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0119  */
    /* JADX WARN: Code duplicated, block: B:102:0x011e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0124  */
    /* JADX WARN: Code duplicated, block: B:105:0x0127  */
    /* JADX WARN: Code duplicated, block: B:108:0x0136  */
    /* JADX WARN: Code duplicated, block: B:109:0x0139  */
    /* JADX WARN: Code duplicated, block: B:112:0x0142 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x0144  */
    /* JADX WARN: Code duplicated, block: B:114:0x0147  */
    /* JADX WARN: Code duplicated, block: B:116:0x014b  */
    /* JADX WARN: Code duplicated, block: B:117:0x0152  */
    /* JADX WARN: Code duplicated, block: B:119:0x0156  */
    /* JADX WARN: Code duplicated, block: B:121:0x0159  */
    /* JADX WARN: Code duplicated, block: B:122:0x0160  */
    /* JADX WARN: Code duplicated, block: B:124:0x0163  */
    /* JADX WARN: Code duplicated, block: B:125:0x0166  */
    /* JADX WARN: Code duplicated, block: B:127:0x016a  */
    /* JADX WARN: Code duplicated, block: B:128:0x016e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0172  */
    /* JADX WARN: Code duplicated, block: B:131:0x0175  */
    /* JADX WARN: Code duplicated, block: B:133:0x0179  */
    /* JADX WARN: Code duplicated, block: B:134:0x017b  */
    /* JADX WARN: Code duplicated, block: B:136:0x017f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0181  */
    /* JADX WARN: Code duplicated, block: B:140:0x0189  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:145:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:148:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:152:0x0202  */
    /* JADX WARN: Code duplicated, block: B:154:0x020a  */
    /* JADX WARN: Code duplicated, block: B:156:0x0228  */
    /* JADX WARN: Code duplicated, block: B:159:0x0250 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:161:0x0254  */
    /* JADX WARN: Code duplicated, block: B:166:0x02da  */
    /* JADX WARN: Code duplicated, block: B:169:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:170:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:173:0x0321  */
    /* JADX WARN: Code duplicated, block: B:175:0x032e  */
    /* JADX WARN: Code duplicated, block: B:178:0x0347  */
    /* JADX WARN: Code duplicated, block: B:180:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x0099  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00db  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:92:0x0102  */
    /* JADX WARN: Code duplicated, block: B:96:0x010c A[PHI: r19
      0x010c: PHI (r19v27 int) = (r19v16 int), (r19v22 int), (r19v23 int) binds: [B:95:0x010a, B:105:0x0127, B:104:0x0124] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:97:0x010f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0113  */
    public static final void s(final String str, Modifier modifier, TextStyle textStyle, Function1 function1, int i, boolean z, int i2, int i3, ColorProducer colorProducer, TextAutoSize textAutoSize, Composer composer, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        Function1 function2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        boolean zG;
        boolean z2;
        final Modifier modifier2;
        TextStyle textStyleA;
        boolean z3;
        final int i24;
        final int i25;
        final ColorProducer colorProducer2;
        TextAutoSize textAutoSize2;
        final Function1 function3;
        final int i26;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        int iA;
        int i27;
        int i28;
        ColorProducer colorProducer3;
        TextAutoSize textAutoSize3;
        final SelectionRegistrar selectionRegistrar;
        int i29;
        SelectionController selectionController;
        Modifier modifier4;
        Modifier modifierP;
        Function0 function0B;
        long selectionBackgroundColor;
        boolean zG2;
        Object objE;
        long jLongValue;
        boolean zF;
        Object objE2;
        Composer composerJ = composer.j(-1040751001);
        if ((i4 & 6) == 0) {
            i6 = (composerJ.X(str) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        int i30 = i5 & 2;
        if (i30 == 0) {
            if ((i4 & 48) == 0) {
                i6 |= composerJ.X(modifier) ? 32 : 16;
            }
            i7 = i5 & 4;
            if (i7 != 0) {
                if ((i4 & 384) == 0) {
                    if (composerJ.X(textStyle)) {
                        i8 = 256;
                    } else {
                        i8 = 128;
                    }
                    i6 |= i8;
                }
                i9 = i5 & 8;
                if (i9 != 0) {
                    if ((i4 & 3072) == 0) {
                        function2 = function1;
                        if (composerJ.G(function2)) {
                            i10 = 2048;
                        } else {
                            i10 = 1024;
                        }
                        i6 |= i10;
                    }
                    i11 = i5 & 16;
                    if (i11 != 0) {
                        if ((i4 & 24576) == 0) {
                            i12 = i;
                            if (composerJ.e(i12)) {
                                i13 = 16384;
                            } else {
                                i13 = 8192;
                            }
                            i6 |= i13;
                        }
                        i14 = i5 & 32;
                        if (i14 != 0) {
                            i6 |= 196608;
                        } else if ((i4 & 196608) == 0) {
                            if (composerJ.b(z)) {
                                i15 = 131072;
                            } else {
                                i15 = 65536;
                            }
                            i6 |= i15;
                        }
                        i16 = i5 & 64;
                        if (i16 != 0) {
                            i6 |= 1572864;
                        } else if ((i4 & 1572864) == 0) {
                            if (composerJ.e(i2)) {
                                i17 = 1048576;
                            } else {
                                i17 = 524288;
                            }
                            i6 |= i17;
                        }
                        i18 = i5 & 128;
                        if (i18 != 0) {
                            i6 |= 12582912;
                        } else if ((i4 & 12582912) == 0) {
                            if (composerJ.e(i3)) {
                                i19 = 8388608;
                            } else {
                                i19 = 4194304;
                            }
                            i6 |= i19;
                        }
                        i20 = i5 & 256;
                        if (i20 != 0) {
                            i6 |= 100663296;
                        } else if ((i4 & 100663296) == 0) {
                            if (composerJ.G(colorProducer)) {
                                i21 = 67108864;
                            } else {
                                i21 = 33554432;
                            }
                            i6 |= i21;
                        }
                        i22 = i5 & 512;
                        i23 = 805306368;
                        if (i22 == 0) {
                            i6 |= i23;
                        } else if ((i4 & 805306368) == 0) {
                            if ((i4 & 1073741824) == 0) {
                                zG = composerJ.X(textAutoSize);
                            } else {
                                zG = composerJ.G(textAutoSize);
                            }
                            if (zG) {
                                i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                            }
                            i6 |= i23;
                        }
                        if ((i6 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (composerJ.r(z2, i6 & 1)) {
                            if (i30 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i7 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i9 != 0) {
                                function2 = null;
                            }
                            if (i11 != 0) {
                                iA = TextOverflow.INSTANCE.a();
                            } else {
                                iA = i12;
                            }
                            if (i14 != 0) {
                                z3 = true;
                            } else {
                                z3 = z;
                            }
                            if (i16 != 0) {
                                i27 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                            } else {
                                i27 = i2;
                            }
                            if (i18 != 0) {
                                i28 = 1;
                            } else {
                                i28 = i3;
                            }
                            if (i20 != 0) {
                                colorProducer3 = null;
                            } else {
                                colorProducer3 = colorProducer;
                            }
                            if (i22 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1040751001, i6, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)");
                            }
                            HeightInLinesModifierKt.e(i28, i27);
                            selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                            if (selectionRegistrar != null) {
                                composerJ.Y(356423075);
                                selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                                Object[] objArr = {selectionRegistrar};
                                Saver saverM = M(selectionRegistrar);
                                zG2 = composerJ.G(selectionRegistrar);
                                objE = composerJ.E();
                                if (zG2) {
                                    i29 = i28;
                                } else {
                                    i29 = i28;
                                    if (objE == Composer.INSTANCE.a()) {
                                    }
                                    jLongValue = ((Number) RememberSaveableKt.k(objArr, saverM, (Function0) objE, composerJ, 0)).longValue();
                                    zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                                    objE2 = composerJ.E();
                                    if (zF || objE2 == Composer.INSTANCE.a()) {
                                        objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                        composerJ.v(objE2);
                                    }
                                    composerJ.S();
                                    selectionController = (SelectionController) objE2;
                                }
                                objE = new Function0() { // from class: om
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Long.valueOf(BasicTextKt.z(selectionRegistrar));
                                    }
                                };
                                composerJ.v(objE);
                                jLongValue = ((Number) RememberSaveableKt.k(objArr, saverM, (Function0) objE, composerJ, 0)).longValue();
                                zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                                objE2 = composerJ.E();
                                if (zF) {
                                    objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE2);
                                } else {
                                    objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE2);
                                }
                                composerJ.S();
                                selectionController = (SelectionController) objE2;
                            } else {
                                i29 = i28;
                                composerJ.Y(356914239);
                                composerJ.S();
                                selectionController = null;
                            }
                            FontFamily.Resolver resolver = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                            BasicText_androidKt.e(str, textStyleA, resolver, composerJ, ((i6 >> 3) & 112) | (i6 & 14));
                            if (selectionController != null && function2 == null && textAutoSize3 == null) {
                                composerJ.Y(357875859);
                                composerJ.S();
                                TextStringSimpleElement textStringSimpleElement = new TextStringSimpleElement(str, textStyleA, resolver, iA, z3, i27, i29, colorProducer3, null);
                                modifier4 = modifier3;
                                modifierP = modifier4.u1(textStringSimpleElement);
                            } else {
                                modifier4 = modifier3;
                                composerJ.Y(357232113);
                                modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                                composerJ.S();
                            }
                            EmptyMeasurePolicy emptyMeasurePolicy = EmptyMeasurePolicy.f1640a;
                            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierP);
                            CompositionLocalMap compositionLocalMapT = composerJ.t();
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            function0B = companion.b();
                            if (composerJ.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composerJ.J();
                            if (composerJ.getInserting()) {
                                composerJ.N(function0B);
                            } else {
                                composerJ.u();
                            }
                            Composer composerC = Updater.c(composerJ);
                            Updater.k(composerC, emptyMeasurePolicy, companion.f());
                            Updater.k(composerC, compositionLocalMapT, companion.h());
                            Updater.i(composerC, companion.a());
                            Updater.k(composerC, modifierE, companion.g());
                            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
                            composerJ.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            textAutoSize2 = textAutoSize3;
                            i26 = iA;
                            function3 = function2;
                            colorProducer2 = colorProducer3;
                            i25 = i29;
                            i24 = i27;
                            modifier2 = modifier4;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            textStyleA = textStyle;
                            z3 = z;
                            i24 = i2;
                            i25 = i3;
                            colorProducer2 = colorProducer;
                            textAutoSize2 = textAutoSize;
                            function3 = function2;
                            i26 = i12;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final TextStyle textStyle2 = textStyleA;
                            final boolean z4 = z3;
                            final TextAutoSize textAutoSize4 = textAutoSize2;
                            scopeUpdateScopeM.a(new Function2() { // from class: pm
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicTextKt.A(str, modifier2, textStyle2, function3, i26, z4, i24, i25, colorProducer2, textAutoSize4, i4, i5, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i6 |= 24576;
                    i12 = i;
                    i14 = i5 & 32;
                    if (i14 != 0) {
                        i6 |= 196608;
                    } else if ((i4 & 196608) == 0) {
                        if (composerJ.b(z)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i6 |= i15;
                    }
                    i16 = i5 & 64;
                    if (i16 != 0) {
                        i6 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        if (composerJ.e(i2)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i6 |= i17;
                    }
                    i18 = i5 & 128;
                    if (i18 != 0) {
                        i6 |= 12582912;
                    } else if ((i4 & 12582912) == 0) {
                        if (composerJ.e(i3)) {
                            i19 = 8388608;
                        } else {
                            i19 = 4194304;
                        }
                        i6 |= i19;
                    }
                    i20 = i5 & 256;
                    if (i20 != 0) {
                        i6 |= 100663296;
                    } else if ((i4 & 100663296) == 0) {
                        if (composerJ.G(colorProducer)) {
                            i21 = 67108864;
                        } else {
                            i21 = 33554432;
                        }
                        i6 |= i21;
                    }
                    i22 = i5 & 512;
                    i23 = 805306368;
                    if (i22 == 0) {
                        i6 |= i23;
                    } else if ((i4 & 805306368) == 0) {
                        if ((i4 & 1073741824) == 0) {
                            zG = composerJ.X(textAutoSize);
                        } else {
                            zG = composerJ.G(textAutoSize);
                        }
                        if (zG) {
                            i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i6 |= i23;
                    }
                    if ((i6 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i6 & 1)) {
                        if (i30 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i7 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i9 != 0) {
                            function2 = null;
                        }
                        if (i11 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i12;
                        }
                        if (i14 != 0) {
                            z3 = true;
                        } else {
                            z3 = z;
                        }
                        if (i16 != 0) {
                            i27 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        } else {
                            i27 = i2;
                        }
                        if (i18 != 0) {
                            i28 = 1;
                        } else {
                            i28 = i3;
                        }
                        if (i20 != 0) {
                            colorProducer3 = null;
                        } else {
                            colorProducer3 = colorProducer;
                        }
                        if (i22 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1040751001, i6, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)");
                        }
                        HeightInLinesModifierKt.e(i28, i27);
                        selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                        if (selectionRegistrar != null) {
                            composerJ.Y(356423075);
                            selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                            Object[] objArr2 = {selectionRegistrar};
                            Saver saverM2 = M(selectionRegistrar);
                            zG2 = composerJ.G(selectionRegistrar);
                            objE = composerJ.E();
                            if (zG2) {
                                i29 = i28;
                                if (objE == Composer.INSTANCE.a()) {
                                }
                                jLongValue = ((Number) RememberSaveableKt.k(objArr2, saverM2, (Function0) objE, composerJ, 0)).longValue();
                                zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                                objE2 = composerJ.E();
                                if (zF) {
                                    objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE2);
                                } else {
                                    objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE2);
                                }
                                composerJ.S();
                                selectionController = (SelectionController) objE2;
                            } else {
                                i29 = i28;
                            }
                            objE = new Function0() { // from class: om
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.z(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE);
                            jLongValue = ((Number) RememberSaveableKt.k(objArr2, saverM2, (Function0) objE, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE2 = composerJ.E();
                            if (zF) {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            } else {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE2;
                        } else {
                            i29 = i28;
                            composerJ.Y(356914239);
                            composerJ.S();
                            selectionController = null;
                        }
                        FontFamily.Resolver resolver2 = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                        BasicText_androidKt.e(str, textStyleA, resolver2, composerJ, ((i6 >> 3) & 112) | (i6 & 14));
                        if (selectionController != null) {
                            modifier4 = modifier3;
                            composerJ.Y(357232113);
                            modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                            composerJ.S();
                        } else {
                            modifier4 = modifier3;
                            composerJ.Y(357232113);
                            modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                            composerJ.S();
                        }
                        EmptyMeasurePolicy emptyMeasurePolicy2 = EmptyMeasurePolicy.f1640a;
                        int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                        Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierP);
                        CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        function0B = companion2.b();
                        if (composerJ.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0B);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC2 = Updater.c(composerJ);
                        Updater.k(composerC2, emptyMeasurePolicy2, companion2.f());
                        Updater.k(composerC2, compositionLocalMapT2, companion2.h());
                        Updater.i(composerC2, companion2.a());
                        Updater.k(composerC2, modifierE2, companion2.g());
                        Updater.f(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                        composerJ.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textAutoSize2 = textAutoSize3;
                        i26 = iA;
                        function3 = function2;
                        colorProducer2 = colorProducer3;
                        i25 = i29;
                        i24 = i27;
                        modifier2 = modifier4;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        textStyleA = textStyle;
                        z3 = z;
                        i24 = i2;
                        i25 = i3;
                        colorProducer2 = colorProducer;
                        textAutoSize2 = textAutoSize;
                        function3 = function2;
                        i26 = i12;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final TextStyle textStyle3 = textStyleA;
                        final boolean z5 = z3;
                        final TextAutoSize textAutoSize5 = textAutoSize2;
                        scopeUpdateScopeM.a(new Function2() { // from class: pm
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.A(str, modifier2, textStyle3, function3, i26, z5, i24, i25, colorProducer2, textAutoSize5, i4, i5, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i6 |= 3072;
                function2 = function1;
                i11 = i5 & 16;
                if (i11 != 0) {
                    if ((i4 & 24576) == 0) {
                        i12 = i;
                        if (composerJ.e(i12)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i6 |= i13;
                    }
                    i14 = i5 & 32;
                    if (i14 != 0) {
                        i6 |= 196608;
                    } else if ((i4 & 196608) == 0) {
                        if (composerJ.b(z)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i6 |= i15;
                    }
                    i16 = i5 & 64;
                    if (i16 != 0) {
                        i6 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        if (composerJ.e(i2)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i6 |= i17;
                    }
                    i18 = i5 & 128;
                    if (i18 != 0) {
                        i6 |= 12582912;
                    } else if ((i4 & 12582912) == 0) {
                        if (composerJ.e(i3)) {
                            i19 = 8388608;
                        } else {
                            i19 = 4194304;
                        }
                        i6 |= i19;
                    }
                    i20 = i5 & 256;
                    if (i20 != 0) {
                        i6 |= 100663296;
                    } else if ((i4 & 100663296) == 0) {
                        if (composerJ.G(colorProducer)) {
                            i21 = 67108864;
                        } else {
                            i21 = 33554432;
                        }
                        i6 |= i21;
                    }
                    i22 = i5 & 512;
                    i23 = 805306368;
                    if (i22 == 0) {
                        i6 |= i23;
                    } else if ((i4 & 805306368) == 0) {
                        if ((i4 & 1073741824) == 0) {
                            zG = composerJ.X(textAutoSize);
                        } else {
                            zG = composerJ.G(textAutoSize);
                        }
                        if (zG) {
                            i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i6 |= i23;
                    }
                    if ((i6 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i6 & 1)) {
                        if (i30 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i7 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i9 != 0) {
                            function2 = null;
                        }
                        if (i11 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i12;
                        }
                        if (i14 != 0) {
                            z3 = true;
                        } else {
                            z3 = z;
                        }
                        if (i16 != 0) {
                            i27 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        } else {
                            i27 = i2;
                        }
                        if (i18 != 0) {
                            i28 = 1;
                        } else {
                            i28 = i3;
                        }
                        if (i20 != 0) {
                            colorProducer3 = null;
                        } else {
                            colorProducer3 = colorProducer;
                        }
                        if (i22 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1040751001, i6, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)");
                        }
                        HeightInLinesModifierKt.e(i28, i27);
                        selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                        if (selectionRegistrar != null) {
                            composerJ.Y(356423075);
                            selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                            Object[] objArr3 = {selectionRegistrar};
                            Saver saverM3 = M(selectionRegistrar);
                            zG2 = composerJ.G(selectionRegistrar);
                            objE = composerJ.E();
                            if (zG2) {
                                i29 = i28;
                                if (objE == Composer.INSTANCE.a()) {
                                }
                                jLongValue = ((Number) RememberSaveableKt.k(objArr3, saverM3, (Function0) objE, composerJ, 0)).longValue();
                                zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                                objE2 = composerJ.E();
                                if (zF) {
                                    objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE2);
                                } else {
                                    objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE2);
                                }
                                composerJ.S();
                                selectionController = (SelectionController) objE2;
                            } else {
                                i29 = i28;
                            }
                            objE = new Function0() { // from class: om
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.z(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE);
                            jLongValue = ((Number) RememberSaveableKt.k(objArr3, saverM3, (Function0) objE, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE2 = composerJ.E();
                            if (zF) {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            } else {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE2;
                        } else {
                            i29 = i28;
                            composerJ.Y(356914239);
                            composerJ.S();
                            selectionController = null;
                        }
                        FontFamily.Resolver resolver3 = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                        BasicText_androidKt.e(str, textStyleA, resolver3, composerJ, ((i6 >> 3) & 112) | (i6 & 14));
                        if (selectionController != null) {
                            modifier4 = modifier3;
                            composerJ.Y(357232113);
                            modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                            composerJ.S();
                        } else {
                            modifier4 = modifier3;
                            composerJ.Y(357232113);
                            modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                            composerJ.S();
                        }
                        EmptyMeasurePolicy emptyMeasurePolicy3 = EmptyMeasurePolicy.f1640a;
                        int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                        Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierP);
                        CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        function0B = companion3.b();
                        if (composerJ.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0B);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC3 = Updater.c(composerJ);
                        Updater.k(composerC3, emptyMeasurePolicy3, companion3.f());
                        Updater.k(composerC3, compositionLocalMapT3, companion3.h());
                        Updater.i(composerC3, companion3.a());
                        Updater.k(composerC3, modifierE3, companion3.g());
                        Updater.f(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                        composerJ.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textAutoSize2 = textAutoSize3;
                        i26 = iA;
                        function3 = function2;
                        colorProducer2 = colorProducer3;
                        i25 = i29;
                        i24 = i27;
                        modifier2 = modifier4;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        textStyleA = textStyle;
                        z3 = z;
                        i24 = i2;
                        i25 = i3;
                        colorProducer2 = colorProducer;
                        textAutoSize2 = textAutoSize;
                        function3 = function2;
                        i26 = i12;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final TextStyle textStyle4 = textStyleA;
                        final boolean z6 = z3;
                        final TextAutoSize textAutoSize6 = textAutoSize2;
                        scopeUpdateScopeM.a(new Function2() { // from class: pm
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.A(str, modifier2, textStyle4, function3, i26, z6, i24, i25, colorProducer2, textAutoSize6, i4, i5, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i6 |= 24576;
                i12 = i;
                i14 = i5 & 32;
                if (i14 != 0) {
                    i6 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    if (composerJ.b(z)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i6 |= i15;
                }
                i16 = i5 & 64;
                if (i16 != 0) {
                    i6 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i6 |= i17;
                }
                i18 = i5 & 128;
                if (i18 != 0) {
                    i6 |= 12582912;
                } else if ((i4 & 12582912) == 0) {
                    if (composerJ.e(i3)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i6 |= i19;
                }
                i20 = i5 & 256;
                if (i20 != 0) {
                    i6 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (composerJ.G(colorProducer)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i6 |= i21;
                }
                i22 = i5 & 512;
                i23 = 805306368;
                if (i22 == 0) {
                    i6 |= i23;
                } else if ((i4 & 805306368) == 0) {
                    if ((i4 & 1073741824) == 0) {
                        zG = composerJ.X(textAutoSize);
                    } else {
                        zG = composerJ.G(textAutoSize);
                    }
                    if (zG) {
                        i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i6 |= i23;
                }
                if ((i6 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i6 & 1)) {
                    if (i30 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i7 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i9 != 0) {
                        function2 = null;
                    }
                    if (i11 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i12;
                    }
                    if (i14 != 0) {
                        z3 = true;
                    } else {
                        z3 = z;
                    }
                    if (i16 != 0) {
                        i27 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    } else {
                        i27 = i2;
                    }
                    if (i18 != 0) {
                        i28 = 1;
                    } else {
                        i28 = i3;
                    }
                    if (i20 != 0) {
                        colorProducer3 = null;
                    } else {
                        colorProducer3 = colorProducer;
                    }
                    if (i22 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1040751001, i6, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)");
                    }
                    HeightInLinesModifierKt.e(i28, i27);
                    selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                    if (selectionRegistrar != null) {
                        composerJ.Y(356423075);
                        selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                        Object[] objArr4 = {selectionRegistrar};
                        Saver saverM4 = M(selectionRegistrar);
                        zG2 = composerJ.G(selectionRegistrar);
                        objE = composerJ.E();
                        if (zG2) {
                            i29 = i28;
                            if (objE == Composer.INSTANCE.a()) {
                            }
                            jLongValue = ((Number) RememberSaveableKt.k(objArr4, saverM4, (Function0) objE, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE2 = composerJ.E();
                            if (zF) {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            } else {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE2;
                        } else {
                            i29 = i28;
                        }
                        objE = new Function0() { // from class: om
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Long.valueOf(BasicTextKt.z(selectionRegistrar));
                            }
                        };
                        composerJ.v(objE);
                        jLongValue = ((Number) RememberSaveableKt.k(objArr4, saverM4, (Function0) objE, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE2 = composerJ.E();
                        if (zF) {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE2;
                    } else {
                        i29 = i28;
                        composerJ.Y(356914239);
                        composerJ.S();
                        selectionController = null;
                    }
                    FontFamily.Resolver resolver4 = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                    BasicText_androidKt.e(str, textStyleA, resolver4, composerJ, ((i6 >> 3) & 112) | (i6 & 14));
                    if (selectionController != null) {
                        modifier4 = modifier3;
                        composerJ.Y(357232113);
                        modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                        composerJ.S();
                    } else {
                        modifier4 = modifier3;
                        composerJ.Y(357232113);
                        modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                        composerJ.S();
                    }
                    EmptyMeasurePolicy emptyMeasurePolicy4 = EmptyMeasurePolicy.f1640a;
                    int iHashCode4 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierP);
                    CompositionLocalMap compositionLocalMapT4 = composerJ.t();
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    function0B = companion4.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC4 = Updater.c(composerJ);
                    Updater.k(composerC4, emptyMeasurePolicy4, companion4.f());
                    Updater.k(composerC4, compositionLocalMapT4, companion4.h());
                    Updater.i(composerC4, companion4.a());
                    Updater.k(composerC4, modifierE4, companion4.g());
                    Updater.f(composerC4, Integer.valueOf(iHashCode4), companion4.c());
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textAutoSize2 = textAutoSize3;
                    i26 = iA;
                    function3 = function2;
                    colorProducer2 = colorProducer3;
                    i25 = i29;
                    i24 = i27;
                    modifier2 = modifier4;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    textStyleA = textStyle;
                    z3 = z;
                    i24 = i2;
                    i25 = i3;
                    colorProducer2 = colorProducer;
                    textAutoSize2 = textAutoSize;
                    function3 = function2;
                    i26 = i12;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final TextStyle textStyle5 = textStyleA;
                    final boolean z7 = z3;
                    final TextAutoSize textAutoSize7 = textAutoSize2;
                    scopeUpdateScopeM.a(new Function2() { // from class: pm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.A(str, modifier2, textStyle5, function3, i26, z7, i24, i25, colorProducer2, textAutoSize7, i4, i5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i6 |= 384;
            i9 = i5 & 8;
            if (i9 != 0) {
                if ((i4 & 3072) == 0) {
                    function2 = function1;
                    if (composerJ.G(function2)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i6 |= i10;
                }
                i11 = i5 & 16;
                if (i11 != 0) {
                    if ((i4 & 24576) == 0) {
                        i12 = i;
                        if (composerJ.e(i12)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i6 |= i13;
                    }
                    i14 = i5 & 32;
                    if (i14 != 0) {
                        i6 |= 196608;
                    } else if ((i4 & 196608) == 0) {
                        if (composerJ.b(z)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i6 |= i15;
                    }
                    i16 = i5 & 64;
                    if (i16 != 0) {
                        i6 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        if (composerJ.e(i2)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i6 |= i17;
                    }
                    i18 = i5 & 128;
                    if (i18 != 0) {
                        i6 |= 12582912;
                    } else if ((i4 & 12582912) == 0) {
                        if (composerJ.e(i3)) {
                            i19 = 8388608;
                        } else {
                            i19 = 4194304;
                        }
                        i6 |= i19;
                    }
                    i20 = i5 & 256;
                    if (i20 != 0) {
                        i6 |= 100663296;
                    } else if ((i4 & 100663296) == 0) {
                        if (composerJ.G(colorProducer)) {
                            i21 = 67108864;
                        } else {
                            i21 = 33554432;
                        }
                        i6 |= i21;
                    }
                    i22 = i5 & 512;
                    i23 = 805306368;
                    if (i22 == 0) {
                        i6 |= i23;
                    } else if ((i4 & 805306368) == 0) {
                        if ((i4 & 1073741824) == 0) {
                            zG = composerJ.X(textAutoSize);
                        } else {
                            zG = composerJ.G(textAutoSize);
                        }
                        if (zG) {
                            i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i6 |= i23;
                    }
                    if ((i6 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i6 & 1)) {
                        if (i30 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i7 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i9 != 0) {
                            function2 = null;
                        }
                        if (i11 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i12;
                        }
                        if (i14 != 0) {
                            z3 = true;
                        } else {
                            z3 = z;
                        }
                        if (i16 != 0) {
                            i27 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        } else {
                            i27 = i2;
                        }
                        if (i18 != 0) {
                            i28 = 1;
                        } else {
                            i28 = i3;
                        }
                        if (i20 != 0) {
                            colorProducer3 = null;
                        } else {
                            colorProducer3 = colorProducer;
                        }
                        if (i22 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1040751001, i6, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)");
                        }
                        HeightInLinesModifierKt.e(i28, i27);
                        selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                        if (selectionRegistrar != null) {
                            composerJ.Y(356423075);
                            selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                            Object[] objArr5 = {selectionRegistrar};
                            Saver saverM5 = M(selectionRegistrar);
                            zG2 = composerJ.G(selectionRegistrar);
                            objE = composerJ.E();
                            if (zG2) {
                                i29 = i28;
                                if (objE == Composer.INSTANCE.a()) {
                                }
                                jLongValue = ((Number) RememberSaveableKt.k(objArr5, saverM5, (Function0) objE, composerJ, 0)).longValue();
                                zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                                objE2 = composerJ.E();
                                if (zF) {
                                    objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE2);
                                } else {
                                    objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE2);
                                }
                                composerJ.S();
                                selectionController = (SelectionController) objE2;
                            } else {
                                i29 = i28;
                            }
                            objE = new Function0() { // from class: om
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.z(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE);
                            jLongValue = ((Number) RememberSaveableKt.k(objArr5, saverM5, (Function0) objE, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE2 = composerJ.E();
                            if (zF) {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            } else {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE2;
                        } else {
                            i29 = i28;
                            composerJ.Y(356914239);
                            composerJ.S();
                            selectionController = null;
                        }
                        FontFamily.Resolver resolver5 = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                        BasicText_androidKt.e(str, textStyleA, resolver5, composerJ, ((i6 >> 3) & 112) | (i6 & 14));
                        if (selectionController != null) {
                            modifier4 = modifier3;
                            composerJ.Y(357232113);
                            modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                            composerJ.S();
                        } else {
                            modifier4 = modifier3;
                            composerJ.Y(357232113);
                            modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                            composerJ.S();
                        }
                        EmptyMeasurePolicy emptyMeasurePolicy5 = EmptyMeasurePolicy.f1640a;
                        int iHashCode5 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                        Modifier modifierE5 = ComposedModifierKt.e(composerJ, modifierP);
                        CompositionLocalMap compositionLocalMapT5 = composerJ.t();
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        function0B = companion5.b();
                        if (composerJ.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0B);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC5 = Updater.c(composerJ);
                        Updater.k(composerC5, emptyMeasurePolicy5, companion5.f());
                        Updater.k(composerC5, compositionLocalMapT5, companion5.h());
                        Updater.i(composerC5, companion5.a());
                        Updater.k(composerC5, modifierE5, companion5.g());
                        Updater.f(composerC5, Integer.valueOf(iHashCode5), companion5.c());
                        composerJ.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textAutoSize2 = textAutoSize3;
                        i26 = iA;
                        function3 = function2;
                        colorProducer2 = colorProducer3;
                        i25 = i29;
                        i24 = i27;
                        modifier2 = modifier4;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        textStyleA = textStyle;
                        z3 = z;
                        i24 = i2;
                        i25 = i3;
                        colorProducer2 = colorProducer;
                        textAutoSize2 = textAutoSize;
                        function3 = function2;
                        i26 = i12;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final TextStyle textStyle6 = textStyleA;
                        final boolean z8 = z3;
                        final TextAutoSize textAutoSize8 = textAutoSize2;
                        scopeUpdateScopeM.a(new Function2() { // from class: pm
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.A(str, modifier2, textStyle6, function3, i26, z8, i24, i25, colorProducer2, textAutoSize8, i4, i5, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i6 |= 24576;
                i12 = i;
                i14 = i5 & 32;
                if (i14 != 0) {
                    i6 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    if (composerJ.b(z)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i6 |= i15;
                }
                i16 = i5 & 64;
                if (i16 != 0) {
                    i6 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i6 |= i17;
                }
                i18 = i5 & 128;
                if (i18 != 0) {
                    i6 |= 12582912;
                } else if ((i4 & 12582912) == 0) {
                    if (composerJ.e(i3)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i6 |= i19;
                }
                i20 = i5 & 256;
                if (i20 != 0) {
                    i6 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (composerJ.G(colorProducer)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i6 |= i21;
                }
                i22 = i5 & 512;
                i23 = 805306368;
                if (i22 == 0) {
                    i6 |= i23;
                } else if ((i4 & 805306368) == 0) {
                    if ((i4 & 1073741824) == 0) {
                        zG = composerJ.X(textAutoSize);
                    } else {
                        zG = composerJ.G(textAutoSize);
                    }
                    if (zG) {
                        i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i6 |= i23;
                }
                if ((i6 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i6 & 1)) {
                    if (i30 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i7 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i9 != 0) {
                        function2 = null;
                    }
                    if (i11 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i12;
                    }
                    if (i14 != 0) {
                        z3 = true;
                    } else {
                        z3 = z;
                    }
                    if (i16 != 0) {
                        i27 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    } else {
                        i27 = i2;
                    }
                    if (i18 != 0) {
                        i28 = 1;
                    } else {
                        i28 = i3;
                    }
                    if (i20 != 0) {
                        colorProducer3 = null;
                    } else {
                        colorProducer3 = colorProducer;
                    }
                    if (i22 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1040751001, i6, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)");
                    }
                    HeightInLinesModifierKt.e(i28, i27);
                    selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                    if (selectionRegistrar != null) {
                        composerJ.Y(356423075);
                        selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                        Object[] objArr6 = {selectionRegistrar};
                        Saver saverM6 = M(selectionRegistrar);
                        zG2 = composerJ.G(selectionRegistrar);
                        objE = composerJ.E();
                        if (zG2) {
                            i29 = i28;
                            if (objE == Composer.INSTANCE.a()) {
                            }
                            jLongValue = ((Number) RememberSaveableKt.k(objArr6, saverM6, (Function0) objE, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE2 = composerJ.E();
                            if (zF) {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            } else {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE2;
                        } else {
                            i29 = i28;
                        }
                        objE = new Function0() { // from class: om
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Long.valueOf(BasicTextKt.z(selectionRegistrar));
                            }
                        };
                        composerJ.v(objE);
                        jLongValue = ((Number) RememberSaveableKt.k(objArr6, saverM6, (Function0) objE, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE2 = composerJ.E();
                        if (zF) {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE2;
                    } else {
                        i29 = i28;
                        composerJ.Y(356914239);
                        composerJ.S();
                        selectionController = null;
                    }
                    FontFamily.Resolver resolver6 = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                    BasicText_androidKt.e(str, textStyleA, resolver6, composerJ, ((i6 >> 3) & 112) | (i6 & 14));
                    if (selectionController != null) {
                        modifier4 = modifier3;
                        composerJ.Y(357232113);
                        modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                        composerJ.S();
                    } else {
                        modifier4 = modifier3;
                        composerJ.Y(357232113);
                        modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                        composerJ.S();
                    }
                    EmptyMeasurePolicy emptyMeasurePolicy6 = EmptyMeasurePolicy.f1640a;
                    int iHashCode6 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    Modifier modifierE6 = ComposedModifierKt.e(composerJ, modifierP);
                    CompositionLocalMap compositionLocalMapT6 = composerJ.t();
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                    function0B = companion6.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC6 = Updater.c(composerJ);
                    Updater.k(composerC6, emptyMeasurePolicy6, companion6.f());
                    Updater.k(composerC6, compositionLocalMapT6, companion6.h());
                    Updater.i(composerC6, companion6.a());
                    Updater.k(composerC6, modifierE6, companion6.g());
                    Updater.f(composerC6, Integer.valueOf(iHashCode6), companion6.c());
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textAutoSize2 = textAutoSize3;
                    i26 = iA;
                    function3 = function2;
                    colorProducer2 = colorProducer3;
                    i25 = i29;
                    i24 = i27;
                    modifier2 = modifier4;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    textStyleA = textStyle;
                    z3 = z;
                    i24 = i2;
                    i25 = i3;
                    colorProducer2 = colorProducer;
                    textAutoSize2 = textAutoSize;
                    function3 = function2;
                    i26 = i12;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final TextStyle textStyle7 = textStyleA;
                    final boolean z9 = z3;
                    final TextAutoSize textAutoSize9 = textAutoSize2;
                    scopeUpdateScopeM.a(new Function2() { // from class: pm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.A(str, modifier2, textStyle7, function3, i26, z9, i24, i25, colorProducer2, textAutoSize9, i4, i5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i6 |= 3072;
            function2 = function1;
            i11 = i5 & 16;
            if (i11 != 0) {
                if ((i4 & 24576) == 0) {
                    i12 = i;
                    if (composerJ.e(i12)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i6 |= i13;
                }
                i14 = i5 & 32;
                if (i14 != 0) {
                    i6 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    if (composerJ.b(z)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i6 |= i15;
                }
                i16 = i5 & 64;
                if (i16 != 0) {
                    i6 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i6 |= i17;
                }
                i18 = i5 & 128;
                if (i18 != 0) {
                    i6 |= 12582912;
                } else if ((i4 & 12582912) == 0) {
                    if (composerJ.e(i3)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i6 |= i19;
                }
                i20 = i5 & 256;
                if (i20 != 0) {
                    i6 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (composerJ.G(colorProducer)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i6 |= i21;
                }
                i22 = i5 & 512;
                i23 = 805306368;
                if (i22 == 0) {
                    i6 |= i23;
                } else if ((i4 & 805306368) == 0) {
                    if ((i4 & 1073741824) == 0) {
                        zG = composerJ.X(textAutoSize);
                    } else {
                        zG = composerJ.G(textAutoSize);
                    }
                    if (zG) {
                        i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i6 |= i23;
                }
                if ((i6 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i6 & 1)) {
                    if (i30 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i7 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i9 != 0) {
                        function2 = null;
                    }
                    if (i11 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i12;
                    }
                    if (i14 != 0) {
                        z3 = true;
                    } else {
                        z3 = z;
                    }
                    if (i16 != 0) {
                        i27 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    } else {
                        i27 = i2;
                    }
                    if (i18 != 0) {
                        i28 = 1;
                    } else {
                        i28 = i3;
                    }
                    if (i20 != 0) {
                        colorProducer3 = null;
                    } else {
                        colorProducer3 = colorProducer;
                    }
                    if (i22 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1040751001, i6, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)");
                    }
                    HeightInLinesModifierKt.e(i28, i27);
                    selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                    if (selectionRegistrar != null) {
                        composerJ.Y(356423075);
                        selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                        Object[] objArr7 = {selectionRegistrar};
                        Saver saverM7 = M(selectionRegistrar);
                        zG2 = composerJ.G(selectionRegistrar);
                        objE = composerJ.E();
                        if (zG2) {
                            i29 = i28;
                            if (objE == Composer.INSTANCE.a()) {
                            }
                            jLongValue = ((Number) RememberSaveableKt.k(objArr7, saverM7, (Function0) objE, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE2 = composerJ.E();
                            if (zF) {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            } else {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE2;
                        } else {
                            i29 = i28;
                        }
                        objE = new Function0() { // from class: om
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Long.valueOf(BasicTextKt.z(selectionRegistrar));
                            }
                        };
                        composerJ.v(objE);
                        jLongValue = ((Number) RememberSaveableKt.k(objArr7, saverM7, (Function0) objE, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE2 = composerJ.E();
                        if (zF) {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE2;
                    } else {
                        i29 = i28;
                        composerJ.Y(356914239);
                        composerJ.S();
                        selectionController = null;
                    }
                    FontFamily.Resolver resolver7 = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                    BasicText_androidKt.e(str, textStyleA, resolver7, composerJ, ((i6 >> 3) & 112) | (i6 & 14));
                    if (selectionController != null) {
                        modifier4 = modifier3;
                        composerJ.Y(357232113);
                        modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                        composerJ.S();
                    } else {
                        modifier4 = modifier3;
                        composerJ.Y(357232113);
                        modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                        composerJ.S();
                    }
                    EmptyMeasurePolicy emptyMeasurePolicy7 = EmptyMeasurePolicy.f1640a;
                    int iHashCode7 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    Modifier modifierE7 = ComposedModifierKt.e(composerJ, modifierP);
                    CompositionLocalMap compositionLocalMapT7 = composerJ.t();
                    ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                    function0B = companion7.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC7 = Updater.c(composerJ);
                    Updater.k(composerC7, emptyMeasurePolicy7, companion7.f());
                    Updater.k(composerC7, compositionLocalMapT7, companion7.h());
                    Updater.i(composerC7, companion7.a());
                    Updater.k(composerC7, modifierE7, companion7.g());
                    Updater.f(composerC7, Integer.valueOf(iHashCode7), companion7.c());
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textAutoSize2 = textAutoSize3;
                    i26 = iA;
                    function3 = function2;
                    colorProducer2 = colorProducer3;
                    i25 = i29;
                    i24 = i27;
                    modifier2 = modifier4;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    textStyleA = textStyle;
                    z3 = z;
                    i24 = i2;
                    i25 = i3;
                    colorProducer2 = colorProducer;
                    textAutoSize2 = textAutoSize;
                    function3 = function2;
                    i26 = i12;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final TextStyle textStyle8 = textStyleA;
                    final boolean z10 = z3;
                    final TextAutoSize textAutoSize10 = textAutoSize2;
                    scopeUpdateScopeM.a(new Function2() { // from class: pm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.A(str, modifier2, textStyle8, function3, i26, z10, i24, i25, colorProducer2, textAutoSize10, i4, i5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i6 |= 24576;
            i12 = i;
            i14 = i5 & 32;
            if (i14 != 0) {
                i6 |= 196608;
            } else if ((i4 & 196608) == 0) {
                if (composerJ.b(z)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i6 |= i15;
            }
            i16 = i5 & 64;
            if (i16 != 0) {
                i6 |= 1572864;
            } else if ((i4 & 1572864) == 0) {
                if (composerJ.e(i2)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i6 |= i17;
            }
            i18 = i5 & 128;
            if (i18 != 0) {
                i6 |= 12582912;
            } else if ((i4 & 12582912) == 0) {
                if (composerJ.e(i3)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i6 |= i19;
            }
            i20 = i5 & 256;
            if (i20 != 0) {
                i6 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                if (composerJ.G(colorProducer)) {
                    i21 = 67108864;
                } else {
                    i21 = 33554432;
                }
                i6 |= i21;
            }
            i22 = i5 & 512;
            i23 = 805306368;
            if (i22 == 0) {
                i6 |= i23;
            } else if ((i4 & 805306368) == 0) {
                if ((i4 & 1073741824) == 0) {
                    zG = composerJ.X(textAutoSize);
                } else {
                    zG = composerJ.G(textAutoSize);
                }
                if (zG) {
                    i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i6 |= i23;
            }
            if ((i6 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i6 & 1)) {
                if (i30 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i7 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle;
                }
                if (i9 != 0) {
                    function2 = null;
                }
                if (i11 != 0) {
                    iA = TextOverflow.INSTANCE.a();
                } else {
                    iA = i12;
                }
                if (i14 != 0) {
                    z3 = true;
                } else {
                    z3 = z;
                }
                if (i16 != 0) {
                    i27 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                } else {
                    i27 = i2;
                }
                if (i18 != 0) {
                    i28 = 1;
                } else {
                    i28 = i3;
                }
                if (i20 != 0) {
                    colorProducer3 = null;
                } else {
                    colorProducer3 = colorProducer;
                }
                if (i22 != 0) {
                    textAutoSize3 = null;
                } else {
                    textAutoSize3 = textAutoSize;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1040751001, i6, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)");
                }
                HeightInLinesModifierKt.e(i28, i27);
                selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                if (selectionRegistrar != null) {
                    composerJ.Y(356423075);
                    selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                    Object[] objArr8 = {selectionRegistrar};
                    Saver saverM8 = M(selectionRegistrar);
                    zG2 = composerJ.G(selectionRegistrar);
                    objE = composerJ.E();
                    if (zG2) {
                        i29 = i28;
                        if (objE == Composer.INSTANCE.a()) {
                        }
                        jLongValue = ((Number) RememberSaveableKt.k(objArr8, saverM8, (Function0) objE, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE2 = composerJ.E();
                        if (zF) {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE2;
                    } else {
                        i29 = i28;
                    }
                    objE = new Function0() { // from class: om
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Long.valueOf(BasicTextKt.z(selectionRegistrar));
                        }
                    };
                    composerJ.v(objE);
                    jLongValue = ((Number) RememberSaveableKt.k(objArr8, saverM8, (Function0) objE, composerJ, 0)).longValue();
                    zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                    objE2 = composerJ.E();
                    if (zF) {
                        objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE2);
                    }
                    composerJ.S();
                    selectionController = (SelectionController) objE2;
                } else {
                    i29 = i28;
                    composerJ.Y(356914239);
                    composerJ.S();
                    selectionController = null;
                }
                FontFamily.Resolver resolver8 = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                BasicText_androidKt.e(str, textStyleA, resolver8, composerJ, ((i6 >> 3) & 112) | (i6 & 14));
                if (selectionController != null) {
                    modifier4 = modifier3;
                    composerJ.Y(357232113);
                    modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                    composerJ.S();
                } else {
                    modifier4 = modifier3;
                    composerJ.Y(357232113);
                    modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                    composerJ.S();
                }
                EmptyMeasurePolicy emptyMeasurePolicy8 = EmptyMeasurePolicy.f1640a;
                int iHashCode8 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                Modifier modifierE8 = ComposedModifierKt.e(composerJ, modifierP);
                CompositionLocalMap compositionLocalMapT8 = composerJ.t();
                ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                function0B = companion8.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC8 = Updater.c(composerJ);
                Updater.k(composerC8, emptyMeasurePolicy8, companion8.f());
                Updater.k(composerC8, compositionLocalMapT8, companion8.h());
                Updater.i(composerC8, companion8.a());
                Updater.k(composerC8, modifierE8, companion8.g());
                Updater.f(composerC8, Integer.valueOf(iHashCode8), companion8.c());
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textAutoSize2 = textAutoSize3;
                i26 = iA;
                function3 = function2;
                colorProducer2 = colorProducer3;
                i25 = i29;
                i24 = i27;
                modifier2 = modifier4;
            } else {
                composerJ.O();
                modifier2 = modifier;
                textStyleA = textStyle;
                z3 = z;
                i24 = i2;
                i25 = i3;
                colorProducer2 = colorProducer;
                textAutoSize2 = textAutoSize;
                function3 = function2;
                i26 = i12;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final TextStyle textStyle9 = textStyleA;
                final boolean z11 = z3;
                final TextAutoSize textAutoSize11 = textAutoSize2;
                scopeUpdateScopeM.a(new Function2() { // from class: pm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicTextKt.A(str, modifier2, textStyle9, function3, i26, z11, i24, i25, colorProducer2, textAutoSize11, i4, i5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i6 |= 48;
        i7 = i5 & 4;
        if (i7 != 0) {
            if ((i4 & 384) == 0) {
                if (composerJ.X(textStyle)) {
                    i8 = 256;
                } else {
                    i8 = 128;
                }
                i6 |= i8;
            }
            i9 = i5 & 8;
            if (i9 != 0) {
                if ((i4 & 3072) == 0) {
                    function2 = function1;
                    if (composerJ.G(function2)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i6 |= i10;
                }
                i11 = i5 & 16;
                if (i11 != 0) {
                    if ((i4 & 24576) == 0) {
                        i12 = i;
                        if (composerJ.e(i12)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i6 |= i13;
                    }
                    i14 = i5 & 32;
                    if (i14 != 0) {
                        i6 |= 196608;
                    } else if ((i4 & 196608) == 0) {
                        if (composerJ.b(z)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i6 |= i15;
                    }
                    i16 = i5 & 64;
                    if (i16 != 0) {
                        i6 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        if (composerJ.e(i2)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i6 |= i17;
                    }
                    i18 = i5 & 128;
                    if (i18 != 0) {
                        i6 |= 12582912;
                    } else if ((i4 & 12582912) == 0) {
                        if (composerJ.e(i3)) {
                            i19 = 8388608;
                        } else {
                            i19 = 4194304;
                        }
                        i6 |= i19;
                    }
                    i20 = i5 & 256;
                    if (i20 != 0) {
                        i6 |= 100663296;
                    } else if ((i4 & 100663296) == 0) {
                        if (composerJ.G(colorProducer)) {
                            i21 = 67108864;
                        } else {
                            i21 = 33554432;
                        }
                        i6 |= i21;
                    }
                    i22 = i5 & 512;
                    i23 = 805306368;
                    if (i22 == 0) {
                        i6 |= i23;
                    } else if ((i4 & 805306368) == 0) {
                        if ((i4 & 1073741824) == 0) {
                            zG = composerJ.X(textAutoSize);
                        } else {
                            zG = composerJ.G(textAutoSize);
                        }
                        if (zG) {
                            i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i6 |= i23;
                    }
                    if ((i6 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i6 & 1)) {
                        if (i30 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i7 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i9 != 0) {
                            function2 = null;
                        }
                        if (i11 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i12;
                        }
                        if (i14 != 0) {
                            z3 = true;
                        } else {
                            z3 = z;
                        }
                        if (i16 != 0) {
                            i27 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        } else {
                            i27 = i2;
                        }
                        if (i18 != 0) {
                            i28 = 1;
                        } else {
                            i28 = i3;
                        }
                        if (i20 != 0) {
                            colorProducer3 = null;
                        } else {
                            colorProducer3 = colorProducer;
                        }
                        if (i22 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1040751001, i6, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)");
                        }
                        HeightInLinesModifierKt.e(i28, i27);
                        selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                        if (selectionRegistrar != null) {
                            composerJ.Y(356423075);
                            selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                            Object[] objArr9 = {selectionRegistrar};
                            Saver saverM9 = M(selectionRegistrar);
                            zG2 = composerJ.G(selectionRegistrar);
                            objE = composerJ.E();
                            if (zG2) {
                                i29 = i28;
                                if (objE == Composer.INSTANCE.a()) {
                                }
                                jLongValue = ((Number) RememberSaveableKt.k(objArr9, saverM9, (Function0) objE, composerJ, 0)).longValue();
                                zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                                objE2 = composerJ.E();
                                if (zF) {
                                    objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE2);
                                } else {
                                    objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                    composerJ.v(objE2);
                                }
                                composerJ.S();
                                selectionController = (SelectionController) objE2;
                            } else {
                                i29 = i28;
                            }
                            objE = new Function0() { // from class: om
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(BasicTextKt.z(selectionRegistrar));
                                }
                            };
                            composerJ.v(objE);
                            jLongValue = ((Number) RememberSaveableKt.k(objArr9, saverM9, (Function0) objE, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE2 = composerJ.E();
                            if (zF) {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            } else {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE2;
                        } else {
                            i29 = i28;
                            composerJ.Y(356914239);
                            composerJ.S();
                            selectionController = null;
                        }
                        FontFamily.Resolver resolver9 = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                        BasicText_androidKt.e(str, textStyleA, resolver9, composerJ, ((i6 >> 3) & 112) | (i6 & 14));
                        if (selectionController != null) {
                            modifier4 = modifier3;
                            composerJ.Y(357232113);
                            modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                            composerJ.S();
                        } else {
                            modifier4 = modifier3;
                            composerJ.Y(357232113);
                            modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                            composerJ.S();
                        }
                        EmptyMeasurePolicy emptyMeasurePolicy9 = EmptyMeasurePolicy.f1640a;
                        int iHashCode9 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                        Modifier modifierE9 = ComposedModifierKt.e(composerJ, modifierP);
                        CompositionLocalMap compositionLocalMapT9 = composerJ.t();
                        ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                        function0B = companion9.b();
                        if (composerJ.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0B);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC9 = Updater.c(composerJ);
                        Updater.k(composerC9, emptyMeasurePolicy9, companion9.f());
                        Updater.k(composerC9, compositionLocalMapT9, companion9.h());
                        Updater.i(composerC9, companion9.a());
                        Updater.k(composerC9, modifierE9, companion9.g());
                        Updater.f(composerC9, Integer.valueOf(iHashCode9), companion9.c());
                        composerJ.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textAutoSize2 = textAutoSize3;
                        i26 = iA;
                        function3 = function2;
                        colorProducer2 = colorProducer3;
                        i25 = i29;
                        i24 = i27;
                        modifier2 = modifier4;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        textStyleA = textStyle;
                        z3 = z;
                        i24 = i2;
                        i25 = i3;
                        colorProducer2 = colorProducer;
                        textAutoSize2 = textAutoSize;
                        function3 = function2;
                        i26 = i12;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final TextStyle textStyle10 = textStyleA;
                        final boolean z12 = z3;
                        final TextAutoSize textAutoSize12 = textAutoSize2;
                        scopeUpdateScopeM.a(new Function2() { // from class: pm
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicTextKt.A(str, modifier2, textStyle10, function3, i26, z12, i24, i25, colorProducer2, textAutoSize12, i4, i5, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i6 |= 24576;
                i12 = i;
                i14 = i5 & 32;
                if (i14 != 0) {
                    i6 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    if (composerJ.b(z)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i6 |= i15;
                }
                i16 = i5 & 64;
                if (i16 != 0) {
                    i6 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i6 |= i17;
                }
                i18 = i5 & 128;
                if (i18 != 0) {
                    i6 |= 12582912;
                } else if ((i4 & 12582912) == 0) {
                    if (composerJ.e(i3)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i6 |= i19;
                }
                i20 = i5 & 256;
                if (i20 != 0) {
                    i6 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (composerJ.G(colorProducer)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i6 |= i21;
                }
                i22 = i5 & 512;
                i23 = 805306368;
                if (i22 == 0) {
                    i6 |= i23;
                } else if ((i4 & 805306368) == 0) {
                    if ((i4 & 1073741824) == 0) {
                        zG = composerJ.X(textAutoSize);
                    } else {
                        zG = composerJ.G(textAutoSize);
                    }
                    if (zG) {
                        i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i6 |= i23;
                }
                if ((i6 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i6 & 1)) {
                    if (i30 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i7 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i9 != 0) {
                        function2 = null;
                    }
                    if (i11 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i12;
                    }
                    if (i14 != 0) {
                        z3 = true;
                    } else {
                        z3 = z;
                    }
                    if (i16 != 0) {
                        i27 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    } else {
                        i27 = i2;
                    }
                    if (i18 != 0) {
                        i28 = 1;
                    } else {
                        i28 = i3;
                    }
                    if (i20 != 0) {
                        colorProducer3 = null;
                    } else {
                        colorProducer3 = colorProducer;
                    }
                    if (i22 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1040751001, i6, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)");
                    }
                    HeightInLinesModifierKt.e(i28, i27);
                    selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                    if (selectionRegistrar != null) {
                        composerJ.Y(356423075);
                        selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                        Object[] objArr10 = {selectionRegistrar};
                        Saver saverM10 = M(selectionRegistrar);
                        zG2 = composerJ.G(selectionRegistrar);
                        objE = composerJ.E();
                        if (zG2) {
                            i29 = i28;
                            if (objE == Composer.INSTANCE.a()) {
                            }
                            jLongValue = ((Number) RememberSaveableKt.k(objArr10, saverM10, (Function0) objE, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE2 = composerJ.E();
                            if (zF) {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            } else {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE2;
                        } else {
                            i29 = i28;
                        }
                        objE = new Function0() { // from class: om
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Long.valueOf(BasicTextKt.z(selectionRegistrar));
                            }
                        };
                        composerJ.v(objE);
                        jLongValue = ((Number) RememberSaveableKt.k(objArr10, saverM10, (Function0) objE, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE2 = composerJ.E();
                        if (zF) {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE2;
                    } else {
                        i29 = i28;
                        composerJ.Y(356914239);
                        composerJ.S();
                        selectionController = null;
                    }
                    FontFamily.Resolver resolver10 = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                    BasicText_androidKt.e(str, textStyleA, resolver10, composerJ, ((i6 >> 3) & 112) | (i6 & 14));
                    if (selectionController != null) {
                        modifier4 = modifier3;
                        composerJ.Y(357232113);
                        modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                        composerJ.S();
                    } else {
                        modifier4 = modifier3;
                        composerJ.Y(357232113);
                        modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                        composerJ.S();
                    }
                    EmptyMeasurePolicy emptyMeasurePolicy10 = EmptyMeasurePolicy.f1640a;
                    int iHashCode10 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    Modifier modifierE10 = ComposedModifierKt.e(composerJ, modifierP);
                    CompositionLocalMap compositionLocalMapT10 = composerJ.t();
                    ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                    function0B = companion10.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC10 = Updater.c(composerJ);
                    Updater.k(composerC10, emptyMeasurePolicy10, companion10.f());
                    Updater.k(composerC10, compositionLocalMapT10, companion10.h());
                    Updater.i(composerC10, companion10.a());
                    Updater.k(composerC10, modifierE10, companion10.g());
                    Updater.f(composerC10, Integer.valueOf(iHashCode10), companion10.c());
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textAutoSize2 = textAutoSize3;
                    i26 = iA;
                    function3 = function2;
                    colorProducer2 = colorProducer3;
                    i25 = i29;
                    i24 = i27;
                    modifier2 = modifier4;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    textStyleA = textStyle;
                    z3 = z;
                    i24 = i2;
                    i25 = i3;
                    colorProducer2 = colorProducer;
                    textAutoSize2 = textAutoSize;
                    function3 = function2;
                    i26 = i12;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final TextStyle textStyle11 = textStyleA;
                    final boolean z13 = z3;
                    final TextAutoSize textAutoSize13 = textAutoSize2;
                    scopeUpdateScopeM.a(new Function2() { // from class: pm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.A(str, modifier2, textStyle11, function3, i26, z13, i24, i25, colorProducer2, textAutoSize13, i4, i5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i6 |= 3072;
            function2 = function1;
            i11 = i5 & 16;
            if (i11 != 0) {
                if ((i4 & 24576) == 0) {
                    i12 = i;
                    if (composerJ.e(i12)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i6 |= i13;
                }
                i14 = i5 & 32;
                if (i14 != 0) {
                    i6 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    if (composerJ.b(z)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i6 |= i15;
                }
                i16 = i5 & 64;
                if (i16 != 0) {
                    i6 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i6 |= i17;
                }
                i18 = i5 & 128;
                if (i18 != 0) {
                    i6 |= 12582912;
                } else if ((i4 & 12582912) == 0) {
                    if (composerJ.e(i3)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i6 |= i19;
                }
                i20 = i5 & 256;
                if (i20 != 0) {
                    i6 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (composerJ.G(colorProducer)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i6 |= i21;
                }
                i22 = i5 & 512;
                i23 = 805306368;
                if (i22 == 0) {
                    i6 |= i23;
                } else if ((i4 & 805306368) == 0) {
                    if ((i4 & 1073741824) == 0) {
                        zG = composerJ.X(textAutoSize);
                    } else {
                        zG = composerJ.G(textAutoSize);
                    }
                    if (zG) {
                        i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i6 |= i23;
                }
                if ((i6 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i6 & 1)) {
                    if (i30 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i7 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i9 != 0) {
                        function2 = null;
                    }
                    if (i11 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i12;
                    }
                    if (i14 != 0) {
                        z3 = true;
                    } else {
                        z3 = z;
                    }
                    if (i16 != 0) {
                        i27 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    } else {
                        i27 = i2;
                    }
                    if (i18 != 0) {
                        i28 = 1;
                    } else {
                        i28 = i3;
                    }
                    if (i20 != 0) {
                        colorProducer3 = null;
                    } else {
                        colorProducer3 = colorProducer;
                    }
                    if (i22 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1040751001, i6, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)");
                    }
                    HeightInLinesModifierKt.e(i28, i27);
                    selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                    if (selectionRegistrar != null) {
                        composerJ.Y(356423075);
                        selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                        Object[] objArr11 = {selectionRegistrar};
                        Saver saverM11 = M(selectionRegistrar);
                        zG2 = composerJ.G(selectionRegistrar);
                        objE = composerJ.E();
                        if (zG2) {
                            i29 = i28;
                            if (objE == Composer.INSTANCE.a()) {
                            }
                            jLongValue = ((Number) RememberSaveableKt.k(objArr11, saverM11, (Function0) objE, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE2 = composerJ.E();
                            if (zF) {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            } else {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE2;
                        } else {
                            i29 = i28;
                        }
                        objE = new Function0() { // from class: om
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Long.valueOf(BasicTextKt.z(selectionRegistrar));
                            }
                        };
                        composerJ.v(objE);
                        jLongValue = ((Number) RememberSaveableKt.k(objArr11, saverM11, (Function0) objE, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE2 = composerJ.E();
                        if (zF) {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE2;
                    } else {
                        i29 = i28;
                        composerJ.Y(356914239);
                        composerJ.S();
                        selectionController = null;
                    }
                    FontFamily.Resolver resolver11 = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                    BasicText_androidKt.e(str, textStyleA, resolver11, composerJ, ((i6 >> 3) & 112) | (i6 & 14));
                    if (selectionController != null) {
                        modifier4 = modifier3;
                        composerJ.Y(357232113);
                        modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                        composerJ.S();
                    } else {
                        modifier4 = modifier3;
                        composerJ.Y(357232113);
                        modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                        composerJ.S();
                    }
                    EmptyMeasurePolicy emptyMeasurePolicy11 = EmptyMeasurePolicy.f1640a;
                    int iHashCode11 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    Modifier modifierE11 = ComposedModifierKt.e(composerJ, modifierP);
                    CompositionLocalMap compositionLocalMapT11 = composerJ.t();
                    ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                    function0B = companion11.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC11 = Updater.c(composerJ);
                    Updater.k(composerC11, emptyMeasurePolicy11, companion11.f());
                    Updater.k(composerC11, compositionLocalMapT11, companion11.h());
                    Updater.i(composerC11, companion11.a());
                    Updater.k(composerC11, modifierE11, companion11.g());
                    Updater.f(composerC11, Integer.valueOf(iHashCode11), companion11.c());
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textAutoSize2 = textAutoSize3;
                    i26 = iA;
                    function3 = function2;
                    colorProducer2 = colorProducer3;
                    i25 = i29;
                    i24 = i27;
                    modifier2 = modifier4;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    textStyleA = textStyle;
                    z3 = z;
                    i24 = i2;
                    i25 = i3;
                    colorProducer2 = colorProducer;
                    textAutoSize2 = textAutoSize;
                    function3 = function2;
                    i26 = i12;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final TextStyle textStyle12 = textStyleA;
                    final boolean z14 = z3;
                    final TextAutoSize textAutoSize14 = textAutoSize2;
                    scopeUpdateScopeM.a(new Function2() { // from class: pm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.A(str, modifier2, textStyle12, function3, i26, z14, i24, i25, colorProducer2, textAutoSize14, i4, i5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i6 |= 24576;
            i12 = i;
            i14 = i5 & 32;
            if (i14 != 0) {
                i6 |= 196608;
            } else if ((i4 & 196608) == 0) {
                if (composerJ.b(z)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i6 |= i15;
            }
            i16 = i5 & 64;
            if (i16 != 0) {
                i6 |= 1572864;
            } else if ((i4 & 1572864) == 0) {
                if (composerJ.e(i2)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i6 |= i17;
            }
            i18 = i5 & 128;
            if (i18 != 0) {
                i6 |= 12582912;
            } else if ((i4 & 12582912) == 0) {
                if (composerJ.e(i3)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i6 |= i19;
            }
            i20 = i5 & 256;
            if (i20 != 0) {
                i6 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                if (composerJ.G(colorProducer)) {
                    i21 = 67108864;
                } else {
                    i21 = 33554432;
                }
                i6 |= i21;
            }
            i22 = i5 & 512;
            i23 = 805306368;
            if (i22 == 0) {
                i6 |= i23;
            } else if ((i4 & 805306368) == 0) {
                if ((i4 & 1073741824) == 0) {
                    zG = composerJ.X(textAutoSize);
                } else {
                    zG = composerJ.G(textAutoSize);
                }
                if (zG) {
                    i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i6 |= i23;
            }
            if ((i6 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i6 & 1)) {
                if (i30 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i7 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle;
                }
                if (i9 != 0) {
                    function2 = null;
                }
                if (i11 != 0) {
                    iA = TextOverflow.INSTANCE.a();
                } else {
                    iA = i12;
                }
                if (i14 != 0) {
                    z3 = true;
                } else {
                    z3 = z;
                }
                if (i16 != 0) {
                    i27 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                } else {
                    i27 = i2;
                }
                if (i18 != 0) {
                    i28 = 1;
                } else {
                    i28 = i3;
                }
                if (i20 != 0) {
                    colorProducer3 = null;
                } else {
                    colorProducer3 = colorProducer;
                }
                if (i22 != 0) {
                    textAutoSize3 = null;
                } else {
                    textAutoSize3 = textAutoSize;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1040751001, i6, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)");
                }
                HeightInLinesModifierKt.e(i28, i27);
                selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                if (selectionRegistrar != null) {
                    composerJ.Y(356423075);
                    selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                    Object[] objArr12 = {selectionRegistrar};
                    Saver saverM12 = M(selectionRegistrar);
                    zG2 = composerJ.G(selectionRegistrar);
                    objE = composerJ.E();
                    if (zG2) {
                        i29 = i28;
                        if (objE == Composer.INSTANCE.a()) {
                        }
                        jLongValue = ((Number) RememberSaveableKt.k(objArr12, saverM12, (Function0) objE, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE2 = composerJ.E();
                        if (zF) {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE2;
                    } else {
                        i29 = i28;
                    }
                    objE = new Function0() { // from class: om
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Long.valueOf(BasicTextKt.z(selectionRegistrar));
                        }
                    };
                    composerJ.v(objE);
                    jLongValue = ((Number) RememberSaveableKt.k(objArr12, saverM12, (Function0) objE, composerJ, 0)).longValue();
                    zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                    objE2 = composerJ.E();
                    if (zF) {
                        objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE2);
                    }
                    composerJ.S();
                    selectionController = (SelectionController) objE2;
                } else {
                    i29 = i28;
                    composerJ.Y(356914239);
                    composerJ.S();
                    selectionController = null;
                }
                FontFamily.Resolver resolver12 = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                BasicText_androidKt.e(str, textStyleA, resolver12, composerJ, ((i6 >> 3) & 112) | (i6 & 14));
                if (selectionController != null) {
                    modifier4 = modifier3;
                    composerJ.Y(357232113);
                    modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                    composerJ.S();
                } else {
                    modifier4 = modifier3;
                    composerJ.Y(357232113);
                    modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                    composerJ.S();
                }
                EmptyMeasurePolicy emptyMeasurePolicy12 = EmptyMeasurePolicy.f1640a;
                int iHashCode12 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                Modifier modifierE12 = ComposedModifierKt.e(composerJ, modifierP);
                CompositionLocalMap compositionLocalMapT12 = composerJ.t();
                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                function0B = companion12.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC12 = Updater.c(composerJ);
                Updater.k(composerC12, emptyMeasurePolicy12, companion12.f());
                Updater.k(composerC12, compositionLocalMapT12, companion12.h());
                Updater.i(composerC12, companion12.a());
                Updater.k(composerC12, modifierE12, companion12.g());
                Updater.f(composerC12, Integer.valueOf(iHashCode12), companion12.c());
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textAutoSize2 = textAutoSize3;
                i26 = iA;
                function3 = function2;
                colorProducer2 = colorProducer3;
                i25 = i29;
                i24 = i27;
                modifier2 = modifier4;
            } else {
                composerJ.O();
                modifier2 = modifier;
                textStyleA = textStyle;
                z3 = z;
                i24 = i2;
                i25 = i3;
                colorProducer2 = colorProducer;
                textAutoSize2 = textAutoSize;
                function3 = function2;
                i26 = i12;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final TextStyle textStyle13 = textStyleA;
                final boolean z15 = z3;
                final TextAutoSize textAutoSize15 = textAutoSize2;
                scopeUpdateScopeM.a(new Function2() { // from class: pm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicTextKt.A(str, modifier2, textStyle13, function3, i26, z15, i24, i25, colorProducer2, textAutoSize15, i4, i5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i6 |= 384;
        i9 = i5 & 8;
        if (i9 != 0) {
            if ((i4 & 3072) == 0) {
                function2 = function1;
                if (composerJ.G(function2)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i6 |= i10;
            }
            i11 = i5 & 16;
            if (i11 != 0) {
                if ((i4 & 24576) == 0) {
                    i12 = i;
                    if (composerJ.e(i12)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i6 |= i13;
                }
                i14 = i5 & 32;
                if (i14 != 0) {
                    i6 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    if (composerJ.b(z)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i6 |= i15;
                }
                i16 = i5 & 64;
                if (i16 != 0) {
                    i6 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    if (composerJ.e(i2)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i6 |= i17;
                }
                i18 = i5 & 128;
                if (i18 != 0) {
                    i6 |= 12582912;
                } else if ((i4 & 12582912) == 0) {
                    if (composerJ.e(i3)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i6 |= i19;
                }
                i20 = i5 & 256;
                if (i20 != 0) {
                    i6 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (composerJ.G(colorProducer)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i6 |= i21;
                }
                i22 = i5 & 512;
                i23 = 805306368;
                if (i22 == 0) {
                    i6 |= i23;
                } else if ((i4 & 805306368) == 0) {
                    if ((i4 & 1073741824) == 0) {
                        zG = composerJ.X(textAutoSize);
                    } else {
                        zG = composerJ.G(textAutoSize);
                    }
                    if (zG) {
                        i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i6 |= i23;
                }
                if ((i6 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i6 & 1)) {
                    if (i30 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i7 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i9 != 0) {
                        function2 = null;
                    }
                    if (i11 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i12;
                    }
                    if (i14 != 0) {
                        z3 = true;
                    } else {
                        z3 = z;
                    }
                    if (i16 != 0) {
                        i27 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    } else {
                        i27 = i2;
                    }
                    if (i18 != 0) {
                        i28 = 1;
                    } else {
                        i28 = i3;
                    }
                    if (i20 != 0) {
                        colorProducer3 = null;
                    } else {
                        colorProducer3 = colorProducer;
                    }
                    if (i22 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1040751001, i6, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)");
                    }
                    HeightInLinesModifierKt.e(i28, i27);
                    selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                    if (selectionRegistrar != null) {
                        composerJ.Y(356423075);
                        selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                        Object[] objArr13 = {selectionRegistrar};
                        Saver saverM13 = M(selectionRegistrar);
                        zG2 = composerJ.G(selectionRegistrar);
                        objE = composerJ.E();
                        if (zG2) {
                            i29 = i28;
                            if (objE == Composer.INSTANCE.a()) {
                            }
                            jLongValue = ((Number) RememberSaveableKt.k(objArr13, saverM13, (Function0) objE, composerJ, 0)).longValue();
                            zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                            objE2 = composerJ.E();
                            if (zF) {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            } else {
                                objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                                composerJ.v(objE2);
                            }
                            composerJ.S();
                            selectionController = (SelectionController) objE2;
                        } else {
                            i29 = i28;
                        }
                        objE = new Function0() { // from class: om
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Long.valueOf(BasicTextKt.z(selectionRegistrar));
                            }
                        };
                        composerJ.v(objE);
                        jLongValue = ((Number) RememberSaveableKt.k(objArr13, saverM13, (Function0) objE, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE2 = composerJ.E();
                        if (zF) {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE2;
                    } else {
                        i29 = i28;
                        composerJ.Y(356914239);
                        composerJ.S();
                        selectionController = null;
                    }
                    FontFamily.Resolver resolver13 = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                    BasicText_androidKt.e(str, textStyleA, resolver13, composerJ, ((i6 >> 3) & 112) | (i6 & 14));
                    if (selectionController != null) {
                        modifier4 = modifier3;
                        composerJ.Y(357232113);
                        modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                        composerJ.S();
                    } else {
                        modifier4 = modifier3;
                        composerJ.Y(357232113);
                        modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                        composerJ.S();
                    }
                    EmptyMeasurePolicy emptyMeasurePolicy13 = EmptyMeasurePolicy.f1640a;
                    int iHashCode13 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    Modifier modifierE13 = ComposedModifierKt.e(composerJ, modifierP);
                    CompositionLocalMap compositionLocalMapT13 = composerJ.t();
                    ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                    function0B = companion13.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC13 = Updater.c(composerJ);
                    Updater.k(composerC13, emptyMeasurePolicy13, companion13.f());
                    Updater.k(composerC13, compositionLocalMapT13, companion13.h());
                    Updater.i(composerC13, companion13.a());
                    Updater.k(composerC13, modifierE13, companion13.g());
                    Updater.f(composerC13, Integer.valueOf(iHashCode13), companion13.c());
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textAutoSize2 = textAutoSize3;
                    i26 = iA;
                    function3 = function2;
                    colorProducer2 = colorProducer3;
                    i25 = i29;
                    i24 = i27;
                    modifier2 = modifier4;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    textStyleA = textStyle;
                    z3 = z;
                    i24 = i2;
                    i25 = i3;
                    colorProducer2 = colorProducer;
                    textAutoSize2 = textAutoSize;
                    function3 = function2;
                    i26 = i12;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final TextStyle textStyle14 = textStyleA;
                    final boolean z16 = z3;
                    final TextAutoSize textAutoSize16 = textAutoSize2;
                    scopeUpdateScopeM.a(new Function2() { // from class: pm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextKt.A(str, modifier2, textStyle14, function3, i26, z16, i24, i25, colorProducer2, textAutoSize16, i4, i5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i6 |= 24576;
            i12 = i;
            i14 = i5 & 32;
            if (i14 != 0) {
                i6 |= 196608;
            } else if ((i4 & 196608) == 0) {
                if (composerJ.b(z)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i6 |= i15;
            }
            i16 = i5 & 64;
            if (i16 != 0) {
                i6 |= 1572864;
            } else if ((i4 & 1572864) == 0) {
                if (composerJ.e(i2)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i6 |= i17;
            }
            i18 = i5 & 128;
            if (i18 != 0) {
                i6 |= 12582912;
            } else if ((i4 & 12582912) == 0) {
                if (composerJ.e(i3)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i6 |= i19;
            }
            i20 = i5 & 256;
            if (i20 != 0) {
                i6 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                if (composerJ.G(colorProducer)) {
                    i21 = 67108864;
                } else {
                    i21 = 33554432;
                }
                i6 |= i21;
            }
            i22 = i5 & 512;
            i23 = 805306368;
            if (i22 == 0) {
                i6 |= i23;
            } else if ((i4 & 805306368) == 0) {
                if ((i4 & 1073741824) == 0) {
                    zG = composerJ.X(textAutoSize);
                } else {
                    zG = composerJ.G(textAutoSize);
                }
                if (zG) {
                    i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i6 |= i23;
            }
            if ((i6 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i6 & 1)) {
                if (i30 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i7 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle;
                }
                if (i9 != 0) {
                    function2 = null;
                }
                if (i11 != 0) {
                    iA = TextOverflow.INSTANCE.a();
                } else {
                    iA = i12;
                }
                if (i14 != 0) {
                    z3 = true;
                } else {
                    z3 = z;
                }
                if (i16 != 0) {
                    i27 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                } else {
                    i27 = i2;
                }
                if (i18 != 0) {
                    i28 = 1;
                } else {
                    i28 = i3;
                }
                if (i20 != 0) {
                    colorProducer3 = null;
                } else {
                    colorProducer3 = colorProducer;
                }
                if (i22 != 0) {
                    textAutoSize3 = null;
                } else {
                    textAutoSize3 = textAutoSize;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1040751001, i6, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)");
                }
                HeightInLinesModifierKt.e(i28, i27);
                selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                if (selectionRegistrar != null) {
                    composerJ.Y(356423075);
                    selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                    Object[] objArr14 = {selectionRegistrar};
                    Saver saverM14 = M(selectionRegistrar);
                    zG2 = composerJ.G(selectionRegistrar);
                    objE = composerJ.E();
                    if (zG2) {
                        i29 = i28;
                        if (objE == Composer.INSTANCE.a()) {
                        }
                        jLongValue = ((Number) RememberSaveableKt.k(objArr14, saverM14, (Function0) objE, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE2 = composerJ.E();
                        if (zF) {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE2;
                    } else {
                        i29 = i28;
                    }
                    objE = new Function0() { // from class: om
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Long.valueOf(BasicTextKt.z(selectionRegistrar));
                        }
                    };
                    composerJ.v(objE);
                    jLongValue = ((Number) RememberSaveableKt.k(objArr14, saverM14, (Function0) objE, composerJ, 0)).longValue();
                    zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                    objE2 = composerJ.E();
                    if (zF) {
                        objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE2);
                    }
                    composerJ.S();
                    selectionController = (SelectionController) objE2;
                } else {
                    i29 = i28;
                    composerJ.Y(356914239);
                    composerJ.S();
                    selectionController = null;
                }
                FontFamily.Resolver resolver14 = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                BasicText_androidKt.e(str, textStyleA, resolver14, composerJ, ((i6 >> 3) & 112) | (i6 & 14));
                if (selectionController != null) {
                    modifier4 = modifier3;
                    composerJ.Y(357232113);
                    modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                    composerJ.S();
                } else {
                    modifier4 = modifier3;
                    composerJ.Y(357232113);
                    modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                    composerJ.S();
                }
                EmptyMeasurePolicy emptyMeasurePolicy14 = EmptyMeasurePolicy.f1640a;
                int iHashCode14 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                Modifier modifierE14 = ComposedModifierKt.e(composerJ, modifierP);
                CompositionLocalMap compositionLocalMapT14 = composerJ.t();
                ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                function0B = companion14.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC14 = Updater.c(composerJ);
                Updater.k(composerC14, emptyMeasurePolicy14, companion14.f());
                Updater.k(composerC14, compositionLocalMapT14, companion14.h());
                Updater.i(composerC14, companion14.a());
                Updater.k(composerC14, modifierE14, companion14.g());
                Updater.f(composerC14, Integer.valueOf(iHashCode14), companion14.c());
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textAutoSize2 = textAutoSize3;
                i26 = iA;
                function3 = function2;
                colorProducer2 = colorProducer3;
                i25 = i29;
                i24 = i27;
                modifier2 = modifier4;
            } else {
                composerJ.O();
                modifier2 = modifier;
                textStyleA = textStyle;
                z3 = z;
                i24 = i2;
                i25 = i3;
                colorProducer2 = colorProducer;
                textAutoSize2 = textAutoSize;
                function3 = function2;
                i26 = i12;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final TextStyle textStyle15 = textStyleA;
                final boolean z17 = z3;
                final TextAutoSize textAutoSize17 = textAutoSize2;
                scopeUpdateScopeM.a(new Function2() { // from class: pm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicTextKt.A(str, modifier2, textStyle15, function3, i26, z17, i24, i25, colorProducer2, textAutoSize17, i4, i5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i6 |= 3072;
        function2 = function1;
        i11 = i5 & 16;
        if (i11 != 0) {
            if ((i4 & 24576) == 0) {
                i12 = i;
                if (composerJ.e(i12)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i6 |= i13;
            }
            i14 = i5 & 32;
            if (i14 != 0) {
                i6 |= 196608;
            } else if ((i4 & 196608) == 0) {
                if (composerJ.b(z)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i6 |= i15;
            }
            i16 = i5 & 64;
            if (i16 != 0) {
                i6 |= 1572864;
            } else if ((i4 & 1572864) == 0) {
                if (composerJ.e(i2)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i6 |= i17;
            }
            i18 = i5 & 128;
            if (i18 != 0) {
                i6 |= 12582912;
            } else if ((i4 & 12582912) == 0) {
                if (composerJ.e(i3)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i6 |= i19;
            }
            i20 = i5 & 256;
            if (i20 != 0) {
                i6 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                if (composerJ.G(colorProducer)) {
                    i21 = 67108864;
                } else {
                    i21 = 33554432;
                }
                i6 |= i21;
            }
            i22 = i5 & 512;
            i23 = 805306368;
            if (i22 == 0) {
                i6 |= i23;
            } else if ((i4 & 805306368) == 0) {
                if ((i4 & 1073741824) == 0) {
                    zG = composerJ.X(textAutoSize);
                } else {
                    zG = composerJ.G(textAutoSize);
                }
                if (zG) {
                    i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i6 |= i23;
            }
            if ((i6 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i6 & 1)) {
                if (i30 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i7 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle;
                }
                if (i9 != 0) {
                    function2 = null;
                }
                if (i11 != 0) {
                    iA = TextOverflow.INSTANCE.a();
                } else {
                    iA = i12;
                }
                if (i14 != 0) {
                    z3 = true;
                } else {
                    z3 = z;
                }
                if (i16 != 0) {
                    i27 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                } else {
                    i27 = i2;
                }
                if (i18 != 0) {
                    i28 = 1;
                } else {
                    i28 = i3;
                }
                if (i20 != 0) {
                    colorProducer3 = null;
                } else {
                    colorProducer3 = colorProducer;
                }
                if (i22 != 0) {
                    textAutoSize3 = null;
                } else {
                    textAutoSize3 = textAutoSize;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1040751001, i6, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)");
                }
                HeightInLinesModifierKt.e(i28, i27);
                selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
                if (selectionRegistrar != null) {
                    composerJ.Y(356423075);
                    selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                    Object[] objArr15 = {selectionRegistrar};
                    Saver saverM15 = M(selectionRegistrar);
                    zG2 = composerJ.G(selectionRegistrar);
                    objE = composerJ.E();
                    if (zG2) {
                        i29 = i28;
                        if (objE == Composer.INSTANCE.a()) {
                        }
                        jLongValue = ((Number) RememberSaveableKt.k(objArr15, saverM15, (Function0) objE, composerJ, 0)).longValue();
                        zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                        objE2 = composerJ.E();
                        if (zF) {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                            composerJ.v(objE2);
                        }
                        composerJ.S();
                        selectionController = (SelectionController) objE2;
                    } else {
                        i29 = i28;
                    }
                    objE = new Function0() { // from class: om
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Long.valueOf(BasicTextKt.z(selectionRegistrar));
                        }
                    };
                    composerJ.v(objE);
                    jLongValue = ((Number) RememberSaveableKt.k(objArr15, saverM15, (Function0) objE, composerJ, 0)).longValue();
                    zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                    objE2 = composerJ.E();
                    if (zF) {
                        objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE2);
                    }
                    composerJ.S();
                    selectionController = (SelectionController) objE2;
                } else {
                    i29 = i28;
                    composerJ.Y(356914239);
                    composerJ.S();
                    selectionController = null;
                }
                FontFamily.Resolver resolver15 = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
                BasicText_androidKt.e(str, textStyleA, resolver15, composerJ, ((i6 >> 3) & 112) | (i6 & 14));
                if (selectionController != null) {
                    modifier4 = modifier3;
                    composerJ.Y(357232113);
                    modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                    composerJ.S();
                } else {
                    modifier4 = modifier3;
                    composerJ.Y(357232113);
                    modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                    composerJ.S();
                }
                EmptyMeasurePolicy emptyMeasurePolicy15 = EmptyMeasurePolicy.f1640a;
                int iHashCode15 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                Modifier modifierE15 = ComposedModifierKt.e(composerJ, modifierP);
                CompositionLocalMap compositionLocalMapT15 = composerJ.t();
                ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                function0B = companion15.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC15 = Updater.c(composerJ);
                Updater.k(composerC15, emptyMeasurePolicy15, companion15.f());
                Updater.k(composerC15, compositionLocalMapT15, companion15.h());
                Updater.i(composerC15, companion15.a());
                Updater.k(composerC15, modifierE15, companion15.g());
                Updater.f(composerC15, Integer.valueOf(iHashCode15), companion15.c());
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textAutoSize2 = textAutoSize3;
                i26 = iA;
                function3 = function2;
                colorProducer2 = colorProducer3;
                i25 = i29;
                i24 = i27;
                modifier2 = modifier4;
            } else {
                composerJ.O();
                modifier2 = modifier;
                textStyleA = textStyle;
                z3 = z;
                i24 = i2;
                i25 = i3;
                colorProducer2 = colorProducer;
                textAutoSize2 = textAutoSize;
                function3 = function2;
                i26 = i12;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final TextStyle textStyle16 = textStyleA;
                final boolean z18 = z3;
                final TextAutoSize textAutoSize18 = textAutoSize2;
                scopeUpdateScopeM.a(new Function2() { // from class: pm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicTextKt.A(str, modifier2, textStyle16, function3, i26, z18, i24, i25, colorProducer2, textAutoSize18, i4, i5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i6 |= 24576;
        i12 = i;
        i14 = i5 & 32;
        if (i14 != 0) {
            i6 |= 196608;
        } else if ((i4 & 196608) == 0) {
            if (composerJ.b(z)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i6 |= i15;
        }
        i16 = i5 & 64;
        if (i16 != 0) {
            i6 |= 1572864;
        } else if ((i4 & 1572864) == 0) {
            if (composerJ.e(i2)) {
                i17 = 1048576;
            } else {
                i17 = 524288;
            }
            i6 |= i17;
        }
        i18 = i5 & 128;
        if (i18 != 0) {
            i6 |= 12582912;
        } else if ((i4 & 12582912) == 0) {
            if (composerJ.e(i3)) {
                i19 = 8388608;
            } else {
                i19 = 4194304;
            }
            i6 |= i19;
        }
        i20 = i5 & 256;
        if (i20 != 0) {
            i6 |= 100663296;
        } else if ((i4 & 100663296) == 0) {
            if (composerJ.G(colorProducer)) {
                i21 = 67108864;
            } else {
                i21 = 33554432;
            }
            i6 |= i21;
        }
        i22 = i5 & 512;
        i23 = 805306368;
        if (i22 == 0) {
            i6 |= i23;
        } else if ((i4 & 805306368) == 0) {
            if ((i4 & 1073741824) == 0) {
                zG = composerJ.X(textAutoSize);
            } else {
                zG = composerJ.G(textAutoSize);
            }
            if (zG) {
                i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i6 |= i23;
        }
        if ((i6 & 306783379) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerJ.r(z2, i6 & 1)) {
            if (i30 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier;
            }
            if (i7 != 0) {
                textStyleA = TextStyle.INSTANCE.a();
            } else {
                textStyleA = textStyle;
            }
            if (i9 != 0) {
                function2 = null;
            }
            if (i11 != 0) {
                iA = TextOverflow.INSTANCE.a();
            } else {
                iA = i12;
            }
            if (i14 != 0) {
                z3 = true;
            } else {
                z3 = z;
            }
            if (i16 != 0) {
                i27 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            } else {
                i27 = i2;
            }
            if (i18 != 0) {
                i28 = 1;
            } else {
                i28 = i3;
            }
            if (i20 != 0) {
                colorProducer3 = null;
            } else {
                colorProducer3 = colorProducer;
            }
            if (i22 != 0) {
                textAutoSize3 = null;
            } else {
                textAutoSize3 = textAutoSize;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1040751001, i6, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)");
            }
            HeightInLinesModifierKt.e(i28, i27);
            selectionRegistrar = (SelectionRegistrar) composerJ.p(SelectionRegistrarKt.c());
            if (selectionRegistrar != null) {
                composerJ.Y(356423075);
                selectionBackgroundColor = ((SelectionColors) composerJ.p(TextSelectionColorsKt.c())).getSelectionBackgroundColor();
                Object[] objArr16 = {selectionRegistrar};
                Saver saverM16 = M(selectionRegistrar);
                zG2 = composerJ.G(selectionRegistrar);
                objE = composerJ.E();
                if (zG2) {
                    i29 = i28;
                    if (objE == Composer.INSTANCE.a()) {
                    }
                    jLongValue = ((Number) RememberSaveableKt.k(objArr16, saverM16, (Function0) objE, composerJ, 0)).longValue();
                    zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                    objE2 = composerJ.E();
                    if (zF) {
                        objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                        composerJ.v(objE2);
                    }
                    composerJ.S();
                    selectionController = (SelectionController) objE2;
                } else {
                    i29 = i28;
                }
                objE = new Function0() { // from class: om
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Long.valueOf(BasicTextKt.z(selectionRegistrar));
                    }
                };
                composerJ.v(objE);
                jLongValue = ((Number) RememberSaveableKt.k(objArr16, saverM16, (Function0) objE, composerJ, 0)).longValue();
                zF = composerJ.f(jLongValue) | composerJ.X(selectionRegistrar) | composerJ.f(selectionBackgroundColor);
                objE2 = composerJ.E();
                if (zF) {
                    objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                    composerJ.v(objE2);
                } else {
                    objE2 = new SelectionController(jLongValue, selectionRegistrar, selectionBackgroundColor, null, 8, null);
                    composerJ.v(objE2);
                }
                composerJ.S();
                selectionController = (SelectionController) objE2;
            } else {
                i29 = i28;
                composerJ.Y(356914239);
                composerJ.S();
                selectionController = null;
            }
            FontFamily.Resolver resolver16 = (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h());
            BasicText_androidKt.e(str, textStyleA, resolver16, composerJ, ((i6 >> 3) & 112) | (i6 & 14));
            if (selectionController != null) {
                modifier4 = modifier3;
                composerJ.Y(357232113);
                modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                composerJ.S();
            } else {
                modifier4 = modifier3;
                composerJ.Y(357232113);
                modifierP = P(modifier4, new AnnotatedString(str, null, 2, null), textStyleA, function2, iA, z3, i27, i29, (FontFamily.Resolver) composerJ.p(CompositionLocalsKt.h()), null, null, selectionController, colorProducer3, null, textAutoSize3);
                composerJ.S();
            }
            EmptyMeasurePolicy emptyMeasurePolicy16 = EmptyMeasurePolicy.f1640a;
            int iHashCode16 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            Modifier modifierE16 = ComposedModifierKt.e(composerJ, modifierP);
            CompositionLocalMap compositionLocalMapT16 = composerJ.t();
            ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
            function0B = companion16.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC16 = Updater.c(composerJ);
            Updater.k(composerC16, emptyMeasurePolicy16, companion16.f());
            Updater.k(composerC16, compositionLocalMapT16, companion16.h());
            Updater.i(composerC16, companion16.a());
            Updater.k(composerC16, modifierE16, companion16.g());
            Updater.f(composerC16, Integer.valueOf(iHashCode16), companion16.c());
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            textAutoSize2 = textAutoSize3;
            i26 = iA;
            function3 = function2;
            colorProducer2 = colorProducer3;
            i25 = i29;
            i24 = i27;
            modifier2 = modifier4;
        } else {
            composerJ.O();
            modifier2 = modifier;
            textStyleA = textStyle;
            z3 = z;
            i24 = i2;
            i25 = i3;
            colorProducer2 = colorProducer;
            textAutoSize2 = textAutoSize;
            function3 = function2;
            i26 = i12;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final TextStyle textStyle17 = textStyleA;
            final boolean z19 = z3;
            final TextAutoSize textAutoSize19 = textAutoSize2;
            scopeUpdateScopeM.a(new Function2() { // from class: pm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BasicTextKt.A(str, modifier2, textStyle17, function3, i26, z19, i24, i25, colorProducer2, textAutoSize19, i4, i5, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit t(String str, Modifier modifier, TextStyle textStyle, Function1 function1, int i, boolean z, int i2, int i3, int i4, Composer composer, int i5) {
        q(str, modifier, textStyle, function1, i, z, i2, composer, RecomposeScopeImplKt.a(i3 | 1), i4);
        return Unit.f24295a;
    }

    public static final long u(SelectionRegistrar selectionRegistrar) {
        return selectionRegistrar.a();
    }

    public static final AnnotatedString v(MutableState mutableState) {
        return (AnnotatedString) mutableState.getValue();
    }

    public static final void w(MutableState mutableState, AnnotatedString annotatedString) {
        mutableState.setValue(annotatedString);
    }

    public static final Unit x(MutableState mutableState, TextAnnotatedStringNode.TextSubstitutionValue textSubstitutionValue) {
        w(mutableState, textSubstitutionValue.getIsShowingSubstitution() ? textSubstitutionValue.getSubstitution() : textSubstitutionValue.getOriginal());
        return Unit.f24295a;
    }

    public static final Unit y(AnnotatedString annotatedString, Modifier modifier, TextStyle textStyle, Function1 function1, int i, boolean z, int i2, int i3, Map map, ColorProducer colorProducer, TextAutoSize textAutoSize, int i4, int i5, int i6, Composer composer, int i7) {
        r(annotatedString, modifier, textStyle, function1, i, z, i2, i3, map, colorProducer, textAutoSize, composer, RecomposeScopeImplKt.a(i4 | 1), RecomposeScopeImplKt.a(i5), i6);
        return Unit.f24295a;
    }

    public static final long z(SelectionRegistrar selectionRegistrar) {
        return selectionRegistrar.a();
    }
}
