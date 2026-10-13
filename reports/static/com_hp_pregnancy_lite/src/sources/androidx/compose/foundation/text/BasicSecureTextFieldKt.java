package androidx.compose.foundation.text;

import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.text.BasicSecureTextFieldKt;
import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.InputTransformationKt;
import androidx.compose.foundation.text.input.KeyboardActionHandler;
import androidx.compose.foundation.text.input.TextFieldDecorator;
import androidx.compose.foundation.text.input.TextFieldLineLimits;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.TextObfuscationMode;
import androidx.compose.foundation.text.input.TextObfuscationMode_androidKt;
import androidx.compose.foundation.text.input.internal.CodepointTransformation;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.autofill.ContentType;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.input.key.KeyEvent;
import androidx.compose.ui.input.key.KeyInputModifierKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.TextToolbar;
import androidx.compose.ui.platform.TextToolbarStatus;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextStyle;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aÛ\u0001\u0010%\u001a\u00020\u00162\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r28\b\u0002\u0010\u0018\u001a2\u0012\u0004\u0012\u00020\u0010\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f¢\u0006\u0002\b\u00172\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010\"\u001a\u00020!2\b\b\u0002\u0010$\u001a\u00020#H\u0007¢\u0006\u0004\b%\u0010&\u001a!\u0010(\u001a\u0004\u0018\u00010\u0007*\u0004\u0018\u00010\u00072\b\u0010'\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b(\u0010)\u001a\"\u0010,\u001a\u00020\u00162\u0011\u0010+\u001a\r\u0012\u0004\u0012\u00020\u00160\u0011¢\u0006\u0002\b*H\u0003¢\u0006\u0004\b,\u0010-\u001aÑ\u0001\u0010.\u001a\u00020\u00162\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r28\b\u0002\u0010\u0018\u001a2\u0012\u0004\u0012\u00020\u0010\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f¢\u0006\u0002\b\u00172\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010\"\u001a\u00020!H\u0007¢\u0006\u0004\b.\u0010/¨\u00060"}, d2 = {"Landroidx/compose/foundation/text/input/TextFieldState;", "state", "Landroidx/compose/ui/Modifier;", "modifier", "", "enabled", "readOnly", "Landroidx/compose/foundation/text/input/InputTransformation;", "inputTransformation", "Landroidx/compose/ui/text/TextStyle;", "textStyle", "Landroidx/compose/foundation/text/KeyboardOptions;", "keyboardOptions", "Landroidx/compose/foundation/text/input/KeyboardActionHandler;", "onKeyboardAction", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/Density;", "Lkotlin/Function0;", "Landroidx/compose/ui/text/TextLayoutResult;", "Lkotlin/ParameterName;", "name", "getResult", "", "Lkotlin/ExtensionFunctionType;", "onTextLayout", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/ui/graphics/Brush;", "cursorBrush", "Landroidx/compose/foundation/text/input/TextFieldDecorator;", ViewConfigurationScreenMapper.DECORATOR, "Landroidx/compose/foundation/text/input/TextObfuscationMode;", "textObfuscationMode", "", "textObfuscationCharacter", "Landroidx/compose/foundation/ScrollState;", "scrollState", TimerTags.hoursShort, "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V", "next", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "g", "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BasicSecureTextFieldKt {
    /* JADX WARN: Code duplicated, block: B:100:0x0125  */
    /* JADX WARN: Code duplicated, block: B:101:0x0128  */
    /* JADX WARN: Code duplicated, block: B:103:0x012d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0133  */
    /* JADX WARN: Code duplicated, block: B:108:0x0138  */
    /* JADX WARN: Code duplicated, block: B:110:0x013c  */
    /* JADX WARN: Code duplicated, block: B:112:0x0140  */
    /* JADX WARN: Code duplicated, block: B:113:0x0145  */
    /* JADX WARN: Code duplicated, block: B:115:0x014b  */
    /* JADX WARN: Code duplicated, block: B:116:0x014e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0157  */
    /* JADX WARN: Code duplicated, block: B:122:0x015c  */
    /* JADX WARN: Code duplicated, block: B:124:0x0160  */
    /* JADX WARN: Code duplicated, block: B:127:0x0169  */
    /* JADX WARN: Code duplicated, block: B:131:0x0171  */
    /* JADX WARN: Code duplicated, block: B:133:0x0176  */
    /* JADX WARN: Code duplicated, block: B:135:0x017a  */
    /* JADX WARN: Code duplicated, block: B:137:0x0182  */
    /* JADX WARN: Code duplicated, block: B:138:0x0185  */
    /* JADX WARN: Code duplicated, block: B:142:0x0194  */
    /* JADX WARN: Code duplicated, block: B:146:0x019d  */
    /* JADX WARN: Code duplicated, block: B:149:0x01a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:151:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:153:0x01af  */
    /* JADX WARN: Code duplicated, block: B:154:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:157:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:158:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:161:0x01be  */
    /* JADX WARN: Code duplicated, block: B:162:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:164:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:165:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:167:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:168:0x01db  */
    /* JADX WARN: Code duplicated, block: B:170:0x01df  */
    /* JADX WARN: Code duplicated, block: B:171:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:173:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:174:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:176:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:177:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:179:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:180:0x0201  */
    /* JADX WARN: Code duplicated, block: B:183:0x020a  */
    /* JADX WARN: Code duplicated, block: B:185:0x020e  */
    /* JADX WARN: Code duplicated, block: B:186:0x0215  */
    /* JADX WARN: Code duplicated, block: B:188:0x0219  */
    /* JADX WARN: Code duplicated, block: B:189:0x021c  */
    /* JADX WARN: Code duplicated, block: B:192:0x0224  */
    /* JADX WARN: Code duplicated, block: B:195:0x0282  */
    /* JADX WARN: Code duplicated, block: B:197:0x0298  */
    /* JADX WARN: Code duplicated, block: B:200:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:202:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:48:0x008b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0091  */
    /* JADX WARN: Code duplicated, block: B:51:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x009e  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00af  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00da  */
    /* JADX WARN: Code duplicated, block: B:76:0x00df  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:80:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:88:0x0103  */
    /* JADX WARN: Code duplicated, block: B:90:0x0109  */
    /* JADX WARN: Code duplicated, block: B:91:0x010c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0114  */
    /* JADX WARN: Code duplicated, block: B:96:0x0119  */
    /* JADX WARN: Code duplicated, block: B:98:0x011f  */
    public static final /* synthetic */ void g(final TextFieldState textFieldState, Modifier modifier, boolean z, boolean z2, InputTransformation inputTransformation, TextStyle textStyle, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, Function2 function2, MutableInteractionSource mutableInteractionSource, Brush brush, TextFieldDecorator textFieldDecorator, int i, char c, Composer composer, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
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
        boolean zG;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        boolean z3;
        Modifier modifier2;
        final boolean z4;
        final boolean z5;
        final InputTransformation inputTransformation2;
        final TextStyle textStyle2;
        KeyboardOptions keyboardOptionsB;
        final KeyboardActionHandler keyboardActionHandler2;
        final Function2 function3;
        final MutableInteractionSource mutableInteractionSource2;
        final Brush brush2;
        final TextFieldDecorator textFieldDecorator2;
        int i29;
        char c2;
        ScopeUpdateScope scopeUpdateScopeM;
        boolean z6;
        boolean z7;
        InputTransformation inputTransformation3;
        TextStyle textStyleA;
        KeyboardActionHandler keyboardActionHandler3;
        Function2 function4;
        MutableInteractionSource mutableInteractionSource3;
        Brush solidColor;
        int iB;
        char c3;
        Composer composerJ = composer.j(-817513499);
        if ((i2 & 6) == 0) {
            i5 = (composerJ.X(textFieldState) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        int i30 = i4 & 2;
        if (i30 == 0) {
            if ((i2 & 48) == 0) {
                i5 |= composerJ.X(modifier) ? 32 : 16;
            }
            i6 = i4 & 4;
            if (i6 != 0) {
                if ((i2 & 384) == 0) {
                    if (composerJ.b(z)) {
                        i7 = 256;
                    } else {
                        i7 = 128;
                    }
                    i5 |= i7;
                }
                i8 = i4 & 16;
                if (i8 != 0) {
                    if ((i2 & 24576) == 0) {
                        if (composerJ.X(inputTransformation)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i5 |= i9;
                    }
                    i10 = i4 & 32;
                    if (i10 != 0) {
                        i5 |= 196608;
                    } else if ((i2 & 196608) == 0) {
                        if (composerJ.X(textStyle)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i5 |= i11;
                    }
                    i12 = i4 & 64;
                    if (i12 != 0) {
                        i5 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        if (composerJ.X(keyboardOptions)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i5 |= i13;
                    }
                    i14 = i4 & 128;
                    if (i14 != 0) {
                        i5 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (composerJ.X(keyboardActionHandler)) {
                            i15 = 8388608;
                        } else {
                            i15 = 4194304;
                        }
                        i5 |= i15;
                    }
                    i16 = i4 & 256;
                    if (i16 != 0) {
                        i5 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (composerJ.G(function2)) {
                            i17 = 67108864;
                        } else {
                            i17 = 33554432;
                        }
                        i5 |= i17;
                    }
                    i18 = i4 & 512;
                    if (i18 != 0) {
                        i5 |= 805306368;
                    } else if ((i2 & 805306368) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i19 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i19 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i5 |= i19;
                    }
                    i20 = i4 & 1024;
                    if (i20 != 0) {
                        i21 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (composerJ.X(brush)) {
                            i22 = 4;
                        } else {
                            i22 = 2;
                        }
                        i21 = i3 | i22;
                    } else {
                        i21 = i3;
                    }
                    i23 = i4 & 2048;
                    if (i23 != 0) {
                        i21 |= 48;
                    } else if ((i3 & 48) == 0) {
                        if ((i3 & 64) == 0) {
                            zG = composerJ.X(textFieldDecorator);
                        } else {
                            zG = composerJ.G(textFieldDecorator);
                        }
                        if (zG) {
                            i24 = 32;
                        } else {
                            i24 = 16;
                        }
                        i21 |= i24;
                    }
                    i25 = i21;
                    i26 = i4 & 4096;
                    if (i26 != 0) {
                        if ((i3 & 384) == 0) {
                            i25 |= composerJ.e(i) ? 256 : 128;
                        }
                        i27 = i4 & 8192;
                        if (i27 != 0) {
                            if ((i3 & 3072) == 0) {
                                if (composerJ.g(c)) {
                                    i28 = 2048;
                                } else {
                                    i28 = 1024;
                                }
                                i25 |= i28;
                            }
                            if ((i5 & 306782355) == 306782354 || (i25 & 1171) != 1170) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (composerJ.r(z3, i5 & 1)) {
                                if (i30 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i6 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z;
                                }
                                if ((i4 & 8) != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if (i8 != 0) {
                                    inputTransformation3 = null;
                                } else {
                                    inputTransformation3 = inputTransformation;
                                }
                                if (i10 != 0) {
                                    textStyleA = TextStyle.INSTANCE.a();
                                } else {
                                    textStyleA = textStyle;
                                }
                                if (i12 != 0) {
                                    keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                                } else {
                                    keyboardOptionsB = keyboardOptions;
                                }
                                if (i14 != 0) {
                                    keyboardActionHandler3 = null;
                                } else {
                                    keyboardActionHandler3 = keyboardActionHandler;
                                }
                                if (i16 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i18 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                if (i20 != 0) {
                                    solidColor = new SolidColor(Color.INSTANCE.a(), null);
                                } else {
                                    solidColor = brush;
                                }
                                TextFieldDecorator textFieldDecorator3 = i23 == 0 ? textFieldDecorator : null;
                                if (i26 != 0) {
                                    iB = TextObfuscationMode.INSTANCE.b();
                                } else {
                                    iB = i;
                                }
                                if (i27 != 0) {
                                    c3 = 8226;
                                } else {
                                    c3 = c;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                                }
                                h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                function3 = function4;
                                brush2 = solidColor;
                                c2 = c3;
                                textFieldDecorator2 = textFieldDecorator3;
                                textStyle2 = textStyleA;
                                z5 = z7;
                                keyboardActionHandler2 = keyboardActionHandler3;
                                i29 = iB;
                                inputTransformation2 = inputTransformation3;
                                boolean z8 = z6;
                                mutableInteractionSource2 = mutableInteractionSource3;
                                z4 = z8;
                            } else {
                                composerJ.O();
                                modifier2 = modifier;
                                z4 = z;
                                z5 = z2;
                                inputTransformation2 = inputTransformation;
                                textStyle2 = textStyle;
                                keyboardOptionsB = keyboardOptions;
                                keyboardActionHandler2 = keyboardActionHandler;
                                function3 = function2;
                                mutableInteractionSource2 = mutableInteractionSource;
                                brush2 = brush;
                                textFieldDecorator2 = textFieldDecorator;
                                i29 = i;
                                c2 = c;
                            }
                            scopeUpdateScopeM = composerJ.m();
                            if (scopeUpdateScopeM != null) {
                                final Modifier modifier3 = modifier2;
                                final KeyboardOptions keyboardOptions2 = keyboardOptionsB;
                                final int i31 = i29;
                                final char c4 = c2;
                                scopeUpdateScopeM.a(new Function2() { // from class: uk
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return BasicSecureTextFieldKt.i(textFieldState, modifier3, z4, z5, inputTransformation2, textStyle2, keyboardOptions2, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i31, c4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i25 |= 3072;
                        if ((i5 & 306782355) == 306782354) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (composerJ.r(z3, i5 & 1)) {
                            if (i30 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if ((i4 & 8) != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i8 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i10 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i12 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i14 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i16 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i18 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i20 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i23 == 0) {
                            }
                            if (i26 != 0) {
                                iB = TextObfuscationMode.INSTANCE.b();
                            } else {
                                iB = i;
                            }
                            if (i27 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                            }
                            h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            function3 = function4;
                            brush2 = solidColor;
                            c2 = c3;
                            textFieldDecorator2 = textFieldDecorator3;
                            textStyle2 = textStyleA;
                            z5 = z7;
                            keyboardActionHandler2 = keyboardActionHandler3;
                            i29 = iB;
                            inputTransformation2 = inputTransformation3;
                            boolean z9 = z6;
                            mutableInteractionSource2 = mutableInteractionSource3;
                            z4 = z9;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            z4 = z;
                            z5 = z2;
                            inputTransformation2 = inputTransformation;
                            textStyle2 = textStyle;
                            keyboardOptionsB = keyboardOptions;
                            keyboardActionHandler2 = keyboardActionHandler;
                            function3 = function2;
                            mutableInteractionSource2 = mutableInteractionSource;
                            brush2 = brush;
                            textFieldDecorator2 = textFieldDecorator;
                            i29 = i;
                            c2 = c;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier4 = modifier2;
                            final KeyboardOptions keyboardOptions3 = keyboardOptionsB;
                            final int i32 = i29;
                            final char c5 = c2;
                            scopeUpdateScopeM.a(new Function2() { // from class: uk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicSecureTextFieldKt.i(textFieldState, modifier4, z4, z5, inputTransformation2, textStyle2, keyboardOptions3, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i32, c5, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i25 |= 384;
                    i27 = i4 & 8192;
                    if (i27 != 0) {
                        if ((i3 & 3072) == 0) {
                            if (composerJ.g(c)) {
                                i28 = 2048;
                            } else {
                                i28 = 1024;
                            }
                            i25 |= i28;
                        }
                        if ((i5 & 306782355) == 306782354) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (composerJ.r(z3, i5 & 1)) {
                            if (i30 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if ((i4 & 8) != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i8 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i10 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i12 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i14 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i16 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i18 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i20 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i23 == 0) {
                            }
                            if (i26 != 0) {
                                iB = TextObfuscationMode.INSTANCE.b();
                            } else {
                                iB = i;
                            }
                            if (i27 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                            }
                            h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            function3 = function4;
                            brush2 = solidColor;
                            c2 = c3;
                            textFieldDecorator2 = textFieldDecorator3;
                            textStyle2 = textStyleA;
                            z5 = z7;
                            keyboardActionHandler2 = keyboardActionHandler3;
                            i29 = iB;
                            inputTransformation2 = inputTransformation3;
                            boolean z10 = z6;
                            mutableInteractionSource2 = mutableInteractionSource3;
                            z4 = z10;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            z4 = z;
                            z5 = z2;
                            inputTransformation2 = inputTransformation;
                            textStyle2 = textStyle;
                            keyboardOptionsB = keyboardOptions;
                            keyboardActionHandler2 = keyboardActionHandler;
                            function3 = function2;
                            mutableInteractionSource2 = mutableInteractionSource;
                            brush2 = brush;
                            textFieldDecorator2 = textFieldDecorator;
                            i29 = i;
                            c2 = c;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier5 = modifier2;
                            final KeyboardOptions keyboardOptions4 = keyboardOptionsB;
                            final int i33 = i29;
                            final char c6 = c2;
                            scopeUpdateScopeM.a(new Function2() { // from class: uk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicSecureTextFieldKt.i(textFieldState, modifier5, z4, z5, inputTransformation2, textStyle2, keyboardOptions4, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i33, c6, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i25 |= 3072;
                    if ((i5 & 306782355) == 306782354) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i30 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if ((i4 & 8) != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i8 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i10 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i12 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i14 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i16 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i18 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i20 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            iB = TextObfuscationMode.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i27 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                        }
                        h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function3 = function4;
                        brush2 = solidColor;
                        c2 = c3;
                        textFieldDecorator2 = textFieldDecorator3;
                        textStyle2 = textStyleA;
                        z5 = z7;
                        keyboardActionHandler2 = keyboardActionHandler3;
                        i29 = iB;
                        inputTransformation2 = inputTransformation3;
                        boolean z11 = z6;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z4 = z11;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptionsB = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        i29 = i;
                        c2 = c;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier6 = modifier2;
                        final KeyboardOptions keyboardOptions5 = keyboardOptionsB;
                        final int i34 = i29;
                        final char c7 = c2;
                        scopeUpdateScopeM.a(new Function2() { // from class: uk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.i(textFieldState, modifier6, z4, z5, inputTransformation2, textStyle2, keyboardOptions5, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i34, c7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 24576;
                i10 = i4 & 32;
                if (i10 != 0) {
                    i5 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.X(textStyle)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i5 |= i11;
                }
                i12 = i4 & 64;
                if (i12 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.X(keyboardOptions)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i5 |= i13;
                }
                i14 = i4 & 128;
                if (i14 != 0) {
                    i5 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.X(keyboardActionHandler)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i5 |= i15;
                }
                i16 = i4 & 256;
                if (i16 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.G(function2)) {
                        i17 = 67108864;
                    } else {
                        i17 = 33554432;
                    }
                    i5 |= i17;
                }
                i18 = i4 & 512;
                if (i18 != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i19 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i19 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i19;
                }
                i20 = i4 & 1024;
                if (i20 != 0) {
                    i21 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.X(brush)) {
                        i22 = 4;
                    } else {
                        i22 = 2;
                    }
                    i21 = i3 | i22;
                } else {
                    i21 = i3;
                }
                i23 = i4 & 2048;
                if (i23 != 0) {
                    i21 |= 48;
                } else if ((i3 & 48) == 0) {
                    if ((i3 & 64) == 0) {
                        zG = composerJ.X(textFieldDecorator);
                    } else {
                        zG = composerJ.G(textFieldDecorator);
                    }
                    if (zG) {
                        i24 = 32;
                    } else {
                        i24 = 16;
                    }
                    i21 |= i24;
                }
                i25 = i21;
                i26 = i4 & 4096;
                if (i26 != 0) {
                    if ((i3 & 384) == 0) {
                        i25 |= composerJ.e(i) ? 256 : 128;
                    }
                    i27 = i4 & 8192;
                    if (i27 != 0) {
                        if ((i3 & 3072) == 0) {
                            if (composerJ.g(c)) {
                                i28 = 2048;
                            } else {
                                i28 = 1024;
                            }
                            i25 |= i28;
                        }
                        if ((i5 & 306782355) == 306782354) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (composerJ.r(z3, i5 & 1)) {
                            if (i30 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if ((i4 & 8) != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i8 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i10 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i12 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i14 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i16 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i18 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i20 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i23 == 0) {
                            }
                            if (i26 != 0) {
                                iB = TextObfuscationMode.INSTANCE.b();
                            } else {
                                iB = i;
                            }
                            if (i27 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                            }
                            h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            function3 = function4;
                            brush2 = solidColor;
                            c2 = c3;
                            textFieldDecorator2 = textFieldDecorator3;
                            textStyle2 = textStyleA;
                            z5 = z7;
                            keyboardActionHandler2 = keyboardActionHandler3;
                            i29 = iB;
                            inputTransformation2 = inputTransformation3;
                            boolean z12 = z6;
                            mutableInteractionSource2 = mutableInteractionSource3;
                            z4 = z12;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            z4 = z;
                            z5 = z2;
                            inputTransformation2 = inputTransformation;
                            textStyle2 = textStyle;
                            keyboardOptionsB = keyboardOptions;
                            keyboardActionHandler2 = keyboardActionHandler;
                            function3 = function2;
                            mutableInteractionSource2 = mutableInteractionSource;
                            brush2 = brush;
                            textFieldDecorator2 = textFieldDecorator;
                            i29 = i;
                            c2 = c;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier7 = modifier2;
                            final KeyboardOptions keyboardOptions6 = keyboardOptionsB;
                            final int i35 = i29;
                            final char c8 = c2;
                            scopeUpdateScopeM.a(new Function2() { // from class: uk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicSecureTextFieldKt.i(textFieldState, modifier7, z4, z5, inputTransformation2, textStyle2, keyboardOptions6, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i35, c8, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i25 |= 3072;
                    if ((i5 & 306782355) == 306782354) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i30 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if ((i4 & 8) != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i8 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i10 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i12 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i14 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i16 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i18 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i20 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            iB = TextObfuscationMode.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i27 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                        }
                        h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function3 = function4;
                        brush2 = solidColor;
                        c2 = c3;
                        textFieldDecorator2 = textFieldDecorator3;
                        textStyle2 = textStyleA;
                        z5 = z7;
                        keyboardActionHandler2 = keyboardActionHandler3;
                        i29 = iB;
                        inputTransformation2 = inputTransformation3;
                        boolean z13 = z6;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z4 = z13;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptionsB = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        i29 = i;
                        c2 = c;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier8 = modifier2;
                        final KeyboardOptions keyboardOptions7 = keyboardOptionsB;
                        final int i36 = i29;
                        final char c9 = c2;
                        scopeUpdateScopeM.a(new Function2() { // from class: uk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.i(textFieldState, modifier8, z4, z5, inputTransformation2, textStyle2, keyboardOptions7, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i36, c9, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 384;
                i27 = i4 & 8192;
                if (i27 != 0) {
                    if ((i3 & 3072) == 0) {
                        if (composerJ.g(c)) {
                            i28 = 2048;
                        } else {
                            i28 = 1024;
                        }
                        i25 |= i28;
                    }
                    if ((i5 & 306782355) == 306782354) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i30 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if ((i4 & 8) != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i8 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i10 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i12 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i14 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i16 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i18 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i20 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            iB = TextObfuscationMode.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i27 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                        }
                        h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function3 = function4;
                        brush2 = solidColor;
                        c2 = c3;
                        textFieldDecorator2 = textFieldDecorator3;
                        textStyle2 = textStyleA;
                        z5 = z7;
                        keyboardActionHandler2 = keyboardActionHandler3;
                        i29 = iB;
                        inputTransformation2 = inputTransformation3;
                        boolean z14 = z6;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z4 = z14;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptionsB = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        i29 = i;
                        c2 = c;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier9 = modifier2;
                        final KeyboardOptions keyboardOptions8 = keyboardOptionsB;
                        final int i37 = i29;
                        final char c10 = c2;
                        scopeUpdateScopeM.a(new Function2() { // from class: uk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.i(textFieldState, modifier9, z4, z5, inputTransformation2, textStyle2, keyboardOptions8, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i37, c10, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 3072;
                if ((i5 & 306782355) == 306782354) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i30 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if ((i4 & 8) != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i8 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i10 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i12 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i14 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i16 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i18 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i20 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i23 == 0) {
                    }
                    if (i26 != 0) {
                        iB = TextObfuscationMode.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i27 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                    }
                    h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function3 = function4;
                    brush2 = solidColor;
                    c2 = c3;
                    textFieldDecorator2 = textFieldDecorator3;
                    textStyle2 = textStyleA;
                    z5 = z7;
                    keyboardActionHandler2 = keyboardActionHandler3;
                    i29 = iB;
                    inputTransformation2 = inputTransformation3;
                    boolean z15 = z6;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z4 = z15;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptionsB = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    i29 = i;
                    c2 = c;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier10 = modifier2;
                    final KeyboardOptions keyboardOptions9 = keyboardOptionsB;
                    final int i38 = i29;
                    final char c11 = c2;
                    scopeUpdateScopeM.a(new Function2() { // from class: uk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.i(textFieldState, modifier10, z4, z5, inputTransformation2, textStyle2, keyboardOptions9, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i38, c11, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 384;
            i8 = i4 & 16;
            if (i8 != 0) {
                if ((i2 & 24576) == 0) {
                    if (composerJ.X(inputTransformation)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i5 |= i9;
                }
                i10 = i4 & 32;
                if (i10 != 0) {
                    i5 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.X(textStyle)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i5 |= i11;
                }
                i12 = i4 & 64;
                if (i12 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.X(keyboardOptions)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i5 |= i13;
                }
                i14 = i4 & 128;
                if (i14 != 0) {
                    i5 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.X(keyboardActionHandler)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i5 |= i15;
                }
                i16 = i4 & 256;
                if (i16 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.G(function2)) {
                        i17 = 67108864;
                    } else {
                        i17 = 33554432;
                    }
                    i5 |= i17;
                }
                i18 = i4 & 512;
                if (i18 != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i19 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i19 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i19;
                }
                i20 = i4 & 1024;
                if (i20 != 0) {
                    i21 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.X(brush)) {
                        i22 = 4;
                    } else {
                        i22 = 2;
                    }
                    i21 = i3 | i22;
                } else {
                    i21 = i3;
                }
                i23 = i4 & 2048;
                if (i23 != 0) {
                    i21 |= 48;
                } else if ((i3 & 48) == 0) {
                    if ((i3 & 64) == 0) {
                        zG = composerJ.X(textFieldDecorator);
                    } else {
                        zG = composerJ.G(textFieldDecorator);
                    }
                    if (zG) {
                        i24 = 32;
                    } else {
                        i24 = 16;
                    }
                    i21 |= i24;
                }
                i25 = i21;
                i26 = i4 & 4096;
                if (i26 != 0) {
                    if ((i3 & 384) == 0) {
                        i25 |= composerJ.e(i) ? 256 : 128;
                    }
                    i27 = i4 & 8192;
                    if (i27 != 0) {
                        if ((i3 & 3072) == 0) {
                            if (composerJ.g(c)) {
                                i28 = 2048;
                            } else {
                                i28 = 1024;
                            }
                            i25 |= i28;
                        }
                        if ((i5 & 306782355) == 306782354) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (composerJ.r(z3, i5 & 1)) {
                            if (i30 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if ((i4 & 8) != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i8 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i10 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i12 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i14 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i16 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i18 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i20 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i23 == 0) {
                            }
                            if (i26 != 0) {
                                iB = TextObfuscationMode.INSTANCE.b();
                            } else {
                                iB = i;
                            }
                            if (i27 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                            }
                            h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            function3 = function4;
                            brush2 = solidColor;
                            c2 = c3;
                            textFieldDecorator2 = textFieldDecorator3;
                            textStyle2 = textStyleA;
                            z5 = z7;
                            keyboardActionHandler2 = keyboardActionHandler3;
                            i29 = iB;
                            inputTransformation2 = inputTransformation3;
                            boolean z16 = z6;
                            mutableInteractionSource2 = mutableInteractionSource3;
                            z4 = z16;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            z4 = z;
                            z5 = z2;
                            inputTransformation2 = inputTransformation;
                            textStyle2 = textStyle;
                            keyboardOptionsB = keyboardOptions;
                            keyboardActionHandler2 = keyboardActionHandler;
                            function3 = function2;
                            mutableInteractionSource2 = mutableInteractionSource;
                            brush2 = brush;
                            textFieldDecorator2 = textFieldDecorator;
                            i29 = i;
                            c2 = c;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier11 = modifier2;
                            final KeyboardOptions keyboardOptions10 = keyboardOptionsB;
                            final int i39 = i29;
                            final char c12 = c2;
                            scopeUpdateScopeM.a(new Function2() { // from class: uk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicSecureTextFieldKt.i(textFieldState, modifier11, z4, z5, inputTransformation2, textStyle2, keyboardOptions10, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i39, c12, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i25 |= 3072;
                    if ((i5 & 306782355) == 306782354) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i30 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if ((i4 & 8) != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i8 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i10 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i12 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i14 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i16 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i18 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i20 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            iB = TextObfuscationMode.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i27 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                        }
                        h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function3 = function4;
                        brush2 = solidColor;
                        c2 = c3;
                        textFieldDecorator2 = textFieldDecorator3;
                        textStyle2 = textStyleA;
                        z5 = z7;
                        keyboardActionHandler2 = keyboardActionHandler3;
                        i29 = iB;
                        inputTransformation2 = inputTransformation3;
                        boolean z17 = z6;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z4 = z17;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptionsB = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        i29 = i;
                        c2 = c;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier12 = modifier2;
                        final KeyboardOptions keyboardOptions11 = keyboardOptionsB;
                        final int i310 = i29;
                        final char c13 = c2;
                        scopeUpdateScopeM.a(new Function2() { // from class: uk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.i(textFieldState, modifier12, z4, z5, inputTransformation2, textStyle2, keyboardOptions11, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i310, c13, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 384;
                i27 = i4 & 8192;
                if (i27 != 0) {
                    if ((i3 & 3072) == 0) {
                        if (composerJ.g(c)) {
                            i28 = 2048;
                        } else {
                            i28 = 1024;
                        }
                        i25 |= i28;
                    }
                    if ((i5 & 306782355) == 306782354) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i30 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if ((i4 & 8) != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i8 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i10 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i12 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i14 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i16 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i18 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i20 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            iB = TextObfuscationMode.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i27 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                        }
                        h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function3 = function4;
                        brush2 = solidColor;
                        c2 = c3;
                        textFieldDecorator2 = textFieldDecorator3;
                        textStyle2 = textStyleA;
                        z5 = z7;
                        keyboardActionHandler2 = keyboardActionHandler3;
                        i29 = iB;
                        inputTransformation2 = inputTransformation3;
                        boolean z18 = z6;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z4 = z18;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptionsB = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        i29 = i;
                        c2 = c;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier13 = modifier2;
                        final KeyboardOptions keyboardOptions12 = keyboardOptionsB;
                        final int i311 = i29;
                        final char c14 = c2;
                        scopeUpdateScopeM.a(new Function2() { // from class: uk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.i(textFieldState, modifier13, z4, z5, inputTransformation2, textStyle2, keyboardOptions12, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i311, c14, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 3072;
                if ((i5 & 306782355) == 306782354) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i30 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if ((i4 & 8) != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i8 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i10 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i12 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i14 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i16 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i18 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i20 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i23 == 0) {
                    }
                    if (i26 != 0) {
                        iB = TextObfuscationMode.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i27 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                    }
                    h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function3 = function4;
                    brush2 = solidColor;
                    c2 = c3;
                    textFieldDecorator2 = textFieldDecorator3;
                    textStyle2 = textStyleA;
                    z5 = z7;
                    keyboardActionHandler2 = keyboardActionHandler3;
                    i29 = iB;
                    inputTransformation2 = inputTransformation3;
                    boolean z19 = z6;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z4 = z19;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptionsB = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    i29 = i;
                    c2 = c;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier14 = modifier2;
                    final KeyboardOptions keyboardOptions13 = keyboardOptionsB;
                    final int i312 = i29;
                    final char c15 = c2;
                    scopeUpdateScopeM.a(new Function2() { // from class: uk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.i(textFieldState, modifier14, z4, z5, inputTransformation2, textStyle2, keyboardOptions13, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i312, c15, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            i10 = i4 & 32;
            if (i10 != 0) {
                i5 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.X(textStyle)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i5 |= i11;
            }
            i12 = i4 & 64;
            if (i12 != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.X(keyboardOptions)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i5 |= i13;
            }
            i14 = i4 & 128;
            if (i14 != 0) {
                i5 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.X(keyboardActionHandler)) {
                    i15 = 8388608;
                } else {
                    i15 = 4194304;
                }
                i5 |= i15;
            }
            i16 = i4 & 256;
            if (i16 != 0) {
                i5 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.G(function2)) {
                    i17 = 67108864;
                } else {
                    i17 = 33554432;
                }
                i5 |= i17;
            }
            i18 = i4 & 512;
            if (i18 != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i19 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i19 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i5 |= i19;
            }
            i20 = i4 & 1024;
            if (i20 != 0) {
                i21 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (composerJ.X(brush)) {
                    i22 = 4;
                } else {
                    i22 = 2;
                }
                i21 = i3 | i22;
            } else {
                i21 = i3;
            }
            i23 = i4 & 2048;
            if (i23 != 0) {
                i21 |= 48;
            } else if ((i3 & 48) == 0) {
                if ((i3 & 64) == 0) {
                    zG = composerJ.X(textFieldDecorator);
                } else {
                    zG = composerJ.G(textFieldDecorator);
                }
                if (zG) {
                    i24 = 32;
                } else {
                    i24 = 16;
                }
                i21 |= i24;
            }
            i25 = i21;
            i26 = i4 & 4096;
            if (i26 != 0) {
                if ((i3 & 384) == 0) {
                    i25 |= composerJ.e(i) ? 256 : 128;
                }
                i27 = i4 & 8192;
                if (i27 != 0) {
                    if ((i3 & 3072) == 0) {
                        if (composerJ.g(c)) {
                            i28 = 2048;
                        } else {
                            i28 = 1024;
                        }
                        i25 |= i28;
                    }
                    if ((i5 & 306782355) == 306782354) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i30 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if ((i4 & 8) != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i8 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i10 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i12 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i14 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i16 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i18 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i20 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            iB = TextObfuscationMode.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i27 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                        }
                        h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function3 = function4;
                        brush2 = solidColor;
                        c2 = c3;
                        textFieldDecorator2 = textFieldDecorator3;
                        textStyle2 = textStyleA;
                        z5 = z7;
                        keyboardActionHandler2 = keyboardActionHandler3;
                        i29 = iB;
                        inputTransformation2 = inputTransformation3;
                        boolean z110 = z6;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z4 = z110;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptionsB = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        i29 = i;
                        c2 = c;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier15 = modifier2;
                        final KeyboardOptions keyboardOptions14 = keyboardOptionsB;
                        final int i313 = i29;
                        final char c16 = c2;
                        scopeUpdateScopeM.a(new Function2() { // from class: uk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.i(textFieldState, modifier15, z4, z5, inputTransformation2, textStyle2, keyboardOptions14, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i313, c16, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 3072;
                if ((i5 & 306782355) == 306782354) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i30 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if ((i4 & 8) != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i8 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i10 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i12 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i14 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i16 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i18 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i20 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i23 == 0) {
                    }
                    if (i26 != 0) {
                        iB = TextObfuscationMode.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i27 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                    }
                    h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function3 = function4;
                    brush2 = solidColor;
                    c2 = c3;
                    textFieldDecorator2 = textFieldDecorator3;
                    textStyle2 = textStyleA;
                    z5 = z7;
                    keyboardActionHandler2 = keyboardActionHandler3;
                    i29 = iB;
                    inputTransformation2 = inputTransformation3;
                    boolean z111 = z6;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z4 = z111;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptionsB = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    i29 = i;
                    c2 = c;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier16 = modifier2;
                    final KeyboardOptions keyboardOptions15 = keyboardOptionsB;
                    final int i314 = i29;
                    final char c17 = c2;
                    scopeUpdateScopeM.a(new Function2() { // from class: uk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.i(textFieldState, modifier16, z4, z5, inputTransformation2, textStyle2, keyboardOptions15, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i314, c17, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 384;
            i27 = i4 & 8192;
            if (i27 != 0) {
                if ((i3 & 3072) == 0) {
                    if (composerJ.g(c)) {
                        i28 = 2048;
                    } else {
                        i28 = 1024;
                    }
                    i25 |= i28;
                }
                if ((i5 & 306782355) == 306782354) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i30 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if ((i4 & 8) != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i8 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i10 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i12 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i14 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i16 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i18 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i20 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i23 == 0) {
                    }
                    if (i26 != 0) {
                        iB = TextObfuscationMode.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i27 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                    }
                    h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function3 = function4;
                    brush2 = solidColor;
                    c2 = c3;
                    textFieldDecorator2 = textFieldDecorator3;
                    textStyle2 = textStyleA;
                    z5 = z7;
                    keyboardActionHandler2 = keyboardActionHandler3;
                    i29 = iB;
                    inputTransformation2 = inputTransformation3;
                    boolean z112 = z6;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z4 = z112;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptionsB = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    i29 = i;
                    c2 = c;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier17 = modifier2;
                    final KeyboardOptions keyboardOptions16 = keyboardOptionsB;
                    final int i315 = i29;
                    final char c18 = c2;
                    scopeUpdateScopeM.a(new Function2() { // from class: uk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.i(textFieldState, modifier17, z4, z5, inputTransformation2, textStyle2, keyboardOptions16, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i315, c18, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 3072;
            if ((i5 & 306782355) == 306782354) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i5 & 1)) {
                if (i30 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i6 != 0) {
                    z6 = true;
                } else {
                    z6 = z;
                }
                if ((i4 & 8) != 0) {
                    z7 = false;
                } else {
                    z7 = z2;
                }
                if (i8 != 0) {
                    inputTransformation3 = null;
                } else {
                    inputTransformation3 = inputTransformation;
                }
                if (i10 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle;
                }
                if (i12 != 0) {
                    keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                } else {
                    keyboardOptionsB = keyboardOptions;
                }
                if (i14 != 0) {
                    keyboardActionHandler3 = null;
                } else {
                    keyboardActionHandler3 = keyboardActionHandler;
                }
                if (i16 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i18 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                if (i20 != 0) {
                    solidColor = new SolidColor(Color.INSTANCE.a(), null);
                } else {
                    solidColor = brush;
                }
                if (i23 == 0) {
                }
                if (i26 != 0) {
                    iB = TextObfuscationMode.INSTANCE.b();
                } else {
                    iB = i;
                }
                if (i27 != 0) {
                    c3 = 8226;
                } else {
                    c3 = c;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                }
                h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function3 = function4;
                brush2 = solidColor;
                c2 = c3;
                textFieldDecorator2 = textFieldDecorator3;
                textStyle2 = textStyleA;
                z5 = z7;
                keyboardActionHandler2 = keyboardActionHandler3;
                i29 = iB;
                inputTransformation2 = inputTransformation3;
                boolean z113 = z6;
                mutableInteractionSource2 = mutableInteractionSource3;
                z4 = z113;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z4 = z;
                z5 = z2;
                inputTransformation2 = inputTransformation;
                textStyle2 = textStyle;
                keyboardOptionsB = keyboardOptions;
                keyboardActionHandler2 = keyboardActionHandler;
                function3 = function2;
                mutableInteractionSource2 = mutableInteractionSource;
                brush2 = brush;
                textFieldDecorator2 = textFieldDecorator;
                i29 = i;
                c2 = c;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier18 = modifier2;
                final KeyboardOptions keyboardOptions17 = keyboardOptionsB;
                final int i316 = i29;
                final char c19 = c2;
                scopeUpdateScopeM.a(new Function2() { // from class: uk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicSecureTextFieldKt.i(textFieldState, modifier18, z4, z5, inputTransformation2, textStyle2, keyboardOptions17, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i316, c19, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 48;
        i6 = i4 & 4;
        if (i6 != 0) {
            if ((i2 & 384) == 0) {
                if (composerJ.b(z)) {
                    i7 = 256;
                } else {
                    i7 = 128;
                }
                i5 |= i7;
            }
            i8 = i4 & 16;
            if (i8 != 0) {
                if ((i2 & 24576) == 0) {
                    if (composerJ.X(inputTransformation)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i5 |= i9;
                }
                i10 = i4 & 32;
                if (i10 != 0) {
                    i5 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.X(textStyle)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i5 |= i11;
                }
                i12 = i4 & 64;
                if (i12 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.X(keyboardOptions)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i5 |= i13;
                }
                i14 = i4 & 128;
                if (i14 != 0) {
                    i5 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.X(keyboardActionHandler)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i5 |= i15;
                }
                i16 = i4 & 256;
                if (i16 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.G(function2)) {
                        i17 = 67108864;
                    } else {
                        i17 = 33554432;
                    }
                    i5 |= i17;
                }
                i18 = i4 & 512;
                if (i18 != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i19 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i19 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i19;
                }
                i20 = i4 & 1024;
                if (i20 != 0) {
                    i21 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.X(brush)) {
                        i22 = 4;
                    } else {
                        i22 = 2;
                    }
                    i21 = i3 | i22;
                } else {
                    i21 = i3;
                }
                i23 = i4 & 2048;
                if (i23 != 0) {
                    i21 |= 48;
                } else if ((i3 & 48) == 0) {
                    if ((i3 & 64) == 0) {
                        zG = composerJ.X(textFieldDecorator);
                    } else {
                        zG = composerJ.G(textFieldDecorator);
                    }
                    if (zG) {
                        i24 = 32;
                    } else {
                        i24 = 16;
                    }
                    i21 |= i24;
                }
                i25 = i21;
                i26 = i4 & 4096;
                if (i26 != 0) {
                    if ((i3 & 384) == 0) {
                        i25 |= composerJ.e(i) ? 256 : 128;
                    }
                    i27 = i4 & 8192;
                    if (i27 != 0) {
                        if ((i3 & 3072) == 0) {
                            if (composerJ.g(c)) {
                                i28 = 2048;
                            } else {
                                i28 = 1024;
                            }
                            i25 |= i28;
                        }
                        if ((i5 & 306782355) == 306782354) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (composerJ.r(z3, i5 & 1)) {
                            if (i30 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if ((i4 & 8) != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i8 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i10 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i12 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i14 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i16 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i18 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i20 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i23 == 0) {
                            }
                            if (i26 != 0) {
                                iB = TextObfuscationMode.INSTANCE.b();
                            } else {
                                iB = i;
                            }
                            if (i27 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                            }
                            h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            function3 = function4;
                            brush2 = solidColor;
                            c2 = c3;
                            textFieldDecorator2 = textFieldDecorator3;
                            textStyle2 = textStyleA;
                            z5 = z7;
                            keyboardActionHandler2 = keyboardActionHandler3;
                            i29 = iB;
                            inputTransformation2 = inputTransformation3;
                            boolean z114 = z6;
                            mutableInteractionSource2 = mutableInteractionSource3;
                            z4 = z114;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            z4 = z;
                            z5 = z2;
                            inputTransformation2 = inputTransformation;
                            textStyle2 = textStyle;
                            keyboardOptionsB = keyboardOptions;
                            keyboardActionHandler2 = keyboardActionHandler;
                            function3 = function2;
                            mutableInteractionSource2 = mutableInteractionSource;
                            brush2 = brush;
                            textFieldDecorator2 = textFieldDecorator;
                            i29 = i;
                            c2 = c;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier19 = modifier2;
                            final KeyboardOptions keyboardOptions18 = keyboardOptionsB;
                            final int i317 = i29;
                            final char c110 = c2;
                            scopeUpdateScopeM.a(new Function2() { // from class: uk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicSecureTextFieldKt.i(textFieldState, modifier19, z4, z5, inputTransformation2, textStyle2, keyboardOptions18, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i317, c110, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i25 |= 3072;
                    if ((i5 & 306782355) == 306782354) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i30 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if ((i4 & 8) != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i8 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i10 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i12 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i14 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i16 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i18 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i20 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            iB = TextObfuscationMode.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i27 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                        }
                        h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function3 = function4;
                        brush2 = solidColor;
                        c2 = c3;
                        textFieldDecorator2 = textFieldDecorator3;
                        textStyle2 = textStyleA;
                        z5 = z7;
                        keyboardActionHandler2 = keyboardActionHandler3;
                        i29 = iB;
                        inputTransformation2 = inputTransformation3;
                        boolean z115 = z6;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z4 = z115;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptionsB = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        i29 = i;
                        c2 = c;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier110 = modifier2;
                        final KeyboardOptions keyboardOptions19 = keyboardOptionsB;
                        final int i318 = i29;
                        final char c111 = c2;
                        scopeUpdateScopeM.a(new Function2() { // from class: uk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.i(textFieldState, modifier110, z4, z5, inputTransformation2, textStyle2, keyboardOptions19, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i318, c111, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 384;
                i27 = i4 & 8192;
                if (i27 != 0) {
                    if ((i3 & 3072) == 0) {
                        if (composerJ.g(c)) {
                            i28 = 2048;
                        } else {
                            i28 = 1024;
                        }
                        i25 |= i28;
                    }
                    if ((i5 & 306782355) == 306782354) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i30 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if ((i4 & 8) != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i8 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i10 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i12 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i14 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i16 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i18 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i20 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            iB = TextObfuscationMode.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i27 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                        }
                        h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function3 = function4;
                        brush2 = solidColor;
                        c2 = c3;
                        textFieldDecorator2 = textFieldDecorator3;
                        textStyle2 = textStyleA;
                        z5 = z7;
                        keyboardActionHandler2 = keyboardActionHandler3;
                        i29 = iB;
                        inputTransformation2 = inputTransformation3;
                        boolean z116 = z6;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z4 = z116;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptionsB = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        i29 = i;
                        c2 = c;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier111 = modifier2;
                        final KeyboardOptions keyboardOptions110 = keyboardOptionsB;
                        final int i319 = i29;
                        final char c112 = c2;
                        scopeUpdateScopeM.a(new Function2() { // from class: uk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.i(textFieldState, modifier111, z4, z5, inputTransformation2, textStyle2, keyboardOptions110, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i319, c112, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 3072;
                if ((i5 & 306782355) == 306782354) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i30 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if ((i4 & 8) != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i8 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i10 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i12 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i14 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i16 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i18 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i20 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i23 == 0) {
                    }
                    if (i26 != 0) {
                        iB = TextObfuscationMode.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i27 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                    }
                    h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function3 = function4;
                    brush2 = solidColor;
                    c2 = c3;
                    textFieldDecorator2 = textFieldDecorator3;
                    textStyle2 = textStyleA;
                    z5 = z7;
                    keyboardActionHandler2 = keyboardActionHandler3;
                    i29 = iB;
                    inputTransformation2 = inputTransformation3;
                    boolean z117 = z6;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z4 = z117;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptionsB = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    i29 = i;
                    c2 = c;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier112 = modifier2;
                    final KeyboardOptions keyboardOptions111 = keyboardOptionsB;
                    final int i3110 = i29;
                    final char c113 = c2;
                    scopeUpdateScopeM.a(new Function2() { // from class: uk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.i(textFieldState, modifier112, z4, z5, inputTransformation2, textStyle2, keyboardOptions111, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i3110, c113, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            i10 = i4 & 32;
            if (i10 != 0) {
                i5 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.X(textStyle)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i5 |= i11;
            }
            i12 = i4 & 64;
            if (i12 != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.X(keyboardOptions)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i5 |= i13;
            }
            i14 = i4 & 128;
            if (i14 != 0) {
                i5 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.X(keyboardActionHandler)) {
                    i15 = 8388608;
                } else {
                    i15 = 4194304;
                }
                i5 |= i15;
            }
            i16 = i4 & 256;
            if (i16 != 0) {
                i5 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.G(function2)) {
                    i17 = 67108864;
                } else {
                    i17 = 33554432;
                }
                i5 |= i17;
            }
            i18 = i4 & 512;
            if (i18 != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i19 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i19 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i5 |= i19;
            }
            i20 = i4 & 1024;
            if (i20 != 0) {
                i21 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (composerJ.X(brush)) {
                    i22 = 4;
                } else {
                    i22 = 2;
                }
                i21 = i3 | i22;
            } else {
                i21 = i3;
            }
            i23 = i4 & 2048;
            if (i23 != 0) {
                i21 |= 48;
            } else if ((i3 & 48) == 0) {
                if ((i3 & 64) == 0) {
                    zG = composerJ.X(textFieldDecorator);
                } else {
                    zG = composerJ.G(textFieldDecorator);
                }
                if (zG) {
                    i24 = 32;
                } else {
                    i24 = 16;
                }
                i21 |= i24;
            }
            i25 = i21;
            i26 = i4 & 4096;
            if (i26 != 0) {
                if ((i3 & 384) == 0) {
                    i25 |= composerJ.e(i) ? 256 : 128;
                }
                i27 = i4 & 8192;
                if (i27 != 0) {
                    if ((i3 & 3072) == 0) {
                        if (composerJ.g(c)) {
                            i28 = 2048;
                        } else {
                            i28 = 1024;
                        }
                        i25 |= i28;
                    }
                    if ((i5 & 306782355) == 306782354) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i30 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if ((i4 & 8) != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i8 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i10 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i12 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i14 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i16 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i18 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i20 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            iB = TextObfuscationMode.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i27 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                        }
                        h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function3 = function4;
                        brush2 = solidColor;
                        c2 = c3;
                        textFieldDecorator2 = textFieldDecorator3;
                        textStyle2 = textStyleA;
                        z5 = z7;
                        keyboardActionHandler2 = keyboardActionHandler3;
                        i29 = iB;
                        inputTransformation2 = inputTransformation3;
                        boolean z118 = z6;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z4 = z118;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptionsB = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        i29 = i;
                        c2 = c;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier113 = modifier2;
                        final KeyboardOptions keyboardOptions112 = keyboardOptionsB;
                        final int i3111 = i29;
                        final char c114 = c2;
                        scopeUpdateScopeM.a(new Function2() { // from class: uk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.i(textFieldState, modifier113, z4, z5, inputTransformation2, textStyle2, keyboardOptions112, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i3111, c114, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 3072;
                if ((i5 & 306782355) == 306782354) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i30 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if ((i4 & 8) != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i8 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i10 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i12 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i14 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i16 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i18 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i20 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i23 == 0) {
                    }
                    if (i26 != 0) {
                        iB = TextObfuscationMode.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i27 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                    }
                    h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function3 = function4;
                    brush2 = solidColor;
                    c2 = c3;
                    textFieldDecorator2 = textFieldDecorator3;
                    textStyle2 = textStyleA;
                    z5 = z7;
                    keyboardActionHandler2 = keyboardActionHandler3;
                    i29 = iB;
                    inputTransformation2 = inputTransformation3;
                    boolean z119 = z6;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z4 = z119;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptionsB = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    i29 = i;
                    c2 = c;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier114 = modifier2;
                    final KeyboardOptions keyboardOptions113 = keyboardOptionsB;
                    final int i3112 = i29;
                    final char c115 = c2;
                    scopeUpdateScopeM.a(new Function2() { // from class: uk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.i(textFieldState, modifier114, z4, z5, inputTransformation2, textStyle2, keyboardOptions113, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i3112, c115, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 384;
            i27 = i4 & 8192;
            if (i27 != 0) {
                if ((i3 & 3072) == 0) {
                    if (composerJ.g(c)) {
                        i28 = 2048;
                    } else {
                        i28 = 1024;
                    }
                    i25 |= i28;
                }
                if ((i5 & 306782355) == 306782354) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i30 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if ((i4 & 8) != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i8 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i10 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i12 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i14 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i16 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i18 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i20 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i23 == 0) {
                    }
                    if (i26 != 0) {
                        iB = TextObfuscationMode.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i27 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                    }
                    h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function3 = function4;
                    brush2 = solidColor;
                    c2 = c3;
                    textFieldDecorator2 = textFieldDecorator3;
                    textStyle2 = textStyleA;
                    z5 = z7;
                    keyboardActionHandler2 = keyboardActionHandler3;
                    i29 = iB;
                    inputTransformation2 = inputTransformation3;
                    boolean z1110 = z6;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z4 = z1110;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptionsB = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    i29 = i;
                    c2 = c;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier115 = modifier2;
                    final KeyboardOptions keyboardOptions114 = keyboardOptionsB;
                    final int i3113 = i29;
                    final char c116 = c2;
                    scopeUpdateScopeM.a(new Function2() { // from class: uk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.i(textFieldState, modifier115, z4, z5, inputTransformation2, textStyle2, keyboardOptions114, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i3113, c116, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 3072;
            if ((i5 & 306782355) == 306782354) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i5 & 1)) {
                if (i30 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i6 != 0) {
                    z6 = true;
                } else {
                    z6 = z;
                }
                if ((i4 & 8) != 0) {
                    z7 = false;
                } else {
                    z7 = z2;
                }
                if (i8 != 0) {
                    inputTransformation3 = null;
                } else {
                    inputTransformation3 = inputTransformation;
                }
                if (i10 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle;
                }
                if (i12 != 0) {
                    keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                } else {
                    keyboardOptionsB = keyboardOptions;
                }
                if (i14 != 0) {
                    keyboardActionHandler3 = null;
                } else {
                    keyboardActionHandler3 = keyboardActionHandler;
                }
                if (i16 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i18 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                if (i20 != 0) {
                    solidColor = new SolidColor(Color.INSTANCE.a(), null);
                } else {
                    solidColor = brush;
                }
                if (i23 == 0) {
                }
                if (i26 != 0) {
                    iB = TextObfuscationMode.INSTANCE.b();
                } else {
                    iB = i;
                }
                if (i27 != 0) {
                    c3 = 8226;
                } else {
                    c3 = c;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                }
                h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function3 = function4;
                brush2 = solidColor;
                c2 = c3;
                textFieldDecorator2 = textFieldDecorator3;
                textStyle2 = textStyleA;
                z5 = z7;
                keyboardActionHandler2 = keyboardActionHandler3;
                i29 = iB;
                inputTransformation2 = inputTransformation3;
                boolean z1111 = z6;
                mutableInteractionSource2 = mutableInteractionSource3;
                z4 = z1111;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z4 = z;
                z5 = z2;
                inputTransformation2 = inputTransformation;
                textStyle2 = textStyle;
                keyboardOptionsB = keyboardOptions;
                keyboardActionHandler2 = keyboardActionHandler;
                function3 = function2;
                mutableInteractionSource2 = mutableInteractionSource;
                brush2 = brush;
                textFieldDecorator2 = textFieldDecorator;
                i29 = i;
                c2 = c;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier116 = modifier2;
                final KeyboardOptions keyboardOptions115 = keyboardOptionsB;
                final int i3114 = i29;
                final char c117 = c2;
                scopeUpdateScopeM.a(new Function2() { // from class: uk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicSecureTextFieldKt.i(textFieldState, modifier116, z4, z5, inputTransformation2, textStyle2, keyboardOptions115, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i3114, c117, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 384;
        i8 = i4 & 16;
        if (i8 != 0) {
            if ((i2 & 24576) == 0) {
                if (composerJ.X(inputTransformation)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i5 |= i9;
            }
            i10 = i4 & 32;
            if (i10 != 0) {
                i5 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.X(textStyle)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i5 |= i11;
            }
            i12 = i4 & 64;
            if (i12 != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.X(keyboardOptions)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i5 |= i13;
            }
            i14 = i4 & 128;
            if (i14 != 0) {
                i5 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.X(keyboardActionHandler)) {
                    i15 = 8388608;
                } else {
                    i15 = 4194304;
                }
                i5 |= i15;
            }
            i16 = i4 & 256;
            if (i16 != 0) {
                i5 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.G(function2)) {
                    i17 = 67108864;
                } else {
                    i17 = 33554432;
                }
                i5 |= i17;
            }
            i18 = i4 & 512;
            if (i18 != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i19 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i19 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i5 |= i19;
            }
            i20 = i4 & 1024;
            if (i20 != 0) {
                i21 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (composerJ.X(brush)) {
                    i22 = 4;
                } else {
                    i22 = 2;
                }
                i21 = i3 | i22;
            } else {
                i21 = i3;
            }
            i23 = i4 & 2048;
            if (i23 != 0) {
                i21 |= 48;
            } else if ((i3 & 48) == 0) {
                if ((i3 & 64) == 0) {
                    zG = composerJ.X(textFieldDecorator);
                } else {
                    zG = composerJ.G(textFieldDecorator);
                }
                if (zG) {
                    i24 = 32;
                } else {
                    i24 = 16;
                }
                i21 |= i24;
            }
            i25 = i21;
            i26 = i4 & 4096;
            if (i26 != 0) {
                if ((i3 & 384) == 0) {
                    i25 |= composerJ.e(i) ? 256 : 128;
                }
                i27 = i4 & 8192;
                if (i27 != 0) {
                    if ((i3 & 3072) == 0) {
                        if (composerJ.g(c)) {
                            i28 = 2048;
                        } else {
                            i28 = 1024;
                        }
                        i25 |= i28;
                    }
                    if ((i5 & 306782355) == 306782354) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i30 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if ((i4 & 8) != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i8 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i10 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i12 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i14 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i16 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i18 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i20 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            iB = TextObfuscationMode.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i27 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                        }
                        h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function3 = function4;
                        brush2 = solidColor;
                        c2 = c3;
                        textFieldDecorator2 = textFieldDecorator3;
                        textStyle2 = textStyleA;
                        z5 = z7;
                        keyboardActionHandler2 = keyboardActionHandler3;
                        i29 = iB;
                        inputTransformation2 = inputTransformation3;
                        boolean z1112 = z6;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z4 = z1112;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptionsB = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        i29 = i;
                        c2 = c;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier117 = modifier2;
                        final KeyboardOptions keyboardOptions116 = keyboardOptionsB;
                        final int i3115 = i29;
                        final char c118 = c2;
                        scopeUpdateScopeM.a(new Function2() { // from class: uk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.i(textFieldState, modifier117, z4, z5, inputTransformation2, textStyle2, keyboardOptions116, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i3115, c118, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 3072;
                if ((i5 & 306782355) == 306782354) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i30 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if ((i4 & 8) != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i8 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i10 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i12 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i14 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i16 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i18 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i20 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i23 == 0) {
                    }
                    if (i26 != 0) {
                        iB = TextObfuscationMode.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i27 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                    }
                    h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function3 = function4;
                    brush2 = solidColor;
                    c2 = c3;
                    textFieldDecorator2 = textFieldDecorator3;
                    textStyle2 = textStyleA;
                    z5 = z7;
                    keyboardActionHandler2 = keyboardActionHandler3;
                    i29 = iB;
                    inputTransformation2 = inputTransformation3;
                    boolean z1113 = z6;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z4 = z1113;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptionsB = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    i29 = i;
                    c2 = c;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier118 = modifier2;
                    final KeyboardOptions keyboardOptions117 = keyboardOptionsB;
                    final int i3116 = i29;
                    final char c119 = c2;
                    scopeUpdateScopeM.a(new Function2() { // from class: uk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.i(textFieldState, modifier118, z4, z5, inputTransformation2, textStyle2, keyboardOptions117, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i3116, c119, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 384;
            i27 = i4 & 8192;
            if (i27 != 0) {
                if ((i3 & 3072) == 0) {
                    if (composerJ.g(c)) {
                        i28 = 2048;
                    } else {
                        i28 = 1024;
                    }
                    i25 |= i28;
                }
                if ((i5 & 306782355) == 306782354) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i30 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if ((i4 & 8) != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i8 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i10 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i12 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i14 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i16 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i18 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i20 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i23 == 0) {
                    }
                    if (i26 != 0) {
                        iB = TextObfuscationMode.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i27 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                    }
                    h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function3 = function4;
                    brush2 = solidColor;
                    c2 = c3;
                    textFieldDecorator2 = textFieldDecorator3;
                    textStyle2 = textStyleA;
                    z5 = z7;
                    keyboardActionHandler2 = keyboardActionHandler3;
                    i29 = iB;
                    inputTransformation2 = inputTransformation3;
                    boolean z1114 = z6;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z4 = z1114;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptionsB = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    i29 = i;
                    c2 = c;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier119 = modifier2;
                    final KeyboardOptions keyboardOptions118 = keyboardOptionsB;
                    final int i3117 = i29;
                    final char c1110 = c2;
                    scopeUpdateScopeM.a(new Function2() { // from class: uk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.i(textFieldState, modifier119, z4, z5, inputTransformation2, textStyle2, keyboardOptions118, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i3117, c1110, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 3072;
            if ((i5 & 306782355) == 306782354) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i5 & 1)) {
                if (i30 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i6 != 0) {
                    z6 = true;
                } else {
                    z6 = z;
                }
                if ((i4 & 8) != 0) {
                    z7 = false;
                } else {
                    z7 = z2;
                }
                if (i8 != 0) {
                    inputTransformation3 = null;
                } else {
                    inputTransformation3 = inputTransformation;
                }
                if (i10 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle;
                }
                if (i12 != 0) {
                    keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                } else {
                    keyboardOptionsB = keyboardOptions;
                }
                if (i14 != 0) {
                    keyboardActionHandler3 = null;
                } else {
                    keyboardActionHandler3 = keyboardActionHandler;
                }
                if (i16 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i18 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                if (i20 != 0) {
                    solidColor = new SolidColor(Color.INSTANCE.a(), null);
                } else {
                    solidColor = brush;
                }
                if (i23 == 0) {
                }
                if (i26 != 0) {
                    iB = TextObfuscationMode.INSTANCE.b();
                } else {
                    iB = i;
                }
                if (i27 != 0) {
                    c3 = 8226;
                } else {
                    c3 = c;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                }
                h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function3 = function4;
                brush2 = solidColor;
                c2 = c3;
                textFieldDecorator2 = textFieldDecorator3;
                textStyle2 = textStyleA;
                z5 = z7;
                keyboardActionHandler2 = keyboardActionHandler3;
                i29 = iB;
                inputTransformation2 = inputTransformation3;
                boolean z1115 = z6;
                mutableInteractionSource2 = mutableInteractionSource3;
                z4 = z1115;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z4 = z;
                z5 = z2;
                inputTransformation2 = inputTransformation;
                textStyle2 = textStyle;
                keyboardOptionsB = keyboardOptions;
                keyboardActionHandler2 = keyboardActionHandler;
                function3 = function2;
                mutableInteractionSource2 = mutableInteractionSource;
                brush2 = brush;
                textFieldDecorator2 = textFieldDecorator;
                i29 = i;
                c2 = c;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier1110 = modifier2;
                final KeyboardOptions keyboardOptions119 = keyboardOptionsB;
                final int i3118 = i29;
                final char c1111 = c2;
                scopeUpdateScopeM.a(new Function2() { // from class: uk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicSecureTextFieldKt.i(textFieldState, modifier1110, z4, z5, inputTransformation2, textStyle2, keyboardOptions119, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i3118, c1111, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 24576;
        i10 = i4 & 32;
        if (i10 != 0) {
            i5 |= 196608;
        } else if ((i2 & 196608) == 0) {
            if (composerJ.X(textStyle)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i5 |= i11;
        }
        i12 = i4 & 64;
        if (i12 != 0) {
            i5 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            if (composerJ.X(keyboardOptions)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i5 |= i13;
        }
        i14 = i4 & 128;
        if (i14 != 0) {
            i5 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            if (composerJ.X(keyboardActionHandler)) {
                i15 = 8388608;
            } else {
                i15 = 4194304;
            }
            i5 |= i15;
        }
        i16 = i4 & 256;
        if (i16 != 0) {
            i5 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            if (composerJ.G(function2)) {
                i17 = 67108864;
            } else {
                i17 = 33554432;
            }
            i5 |= i17;
        }
        i18 = i4 & 512;
        if (i18 != 0) {
            i5 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            if (composerJ.X(mutableInteractionSource)) {
                i19 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i19 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i5 |= i19;
        }
        i20 = i4 & 1024;
        if (i20 != 0) {
            i21 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            if (composerJ.X(brush)) {
                i22 = 4;
            } else {
                i22 = 2;
            }
            i21 = i3 | i22;
        } else {
            i21 = i3;
        }
        i23 = i4 & 2048;
        if (i23 != 0) {
            i21 |= 48;
        } else if ((i3 & 48) == 0) {
            if ((i3 & 64) == 0) {
                zG = composerJ.X(textFieldDecorator);
            } else {
                zG = composerJ.G(textFieldDecorator);
            }
            if (zG) {
                i24 = 32;
            } else {
                i24 = 16;
            }
            i21 |= i24;
        }
        i25 = i21;
        i26 = i4 & 4096;
        if (i26 != 0) {
            if ((i3 & 384) == 0) {
                i25 |= composerJ.e(i) ? 256 : 128;
            }
            i27 = i4 & 8192;
            if (i27 != 0) {
                if ((i3 & 3072) == 0) {
                    if (composerJ.g(c)) {
                        i28 = 2048;
                    } else {
                        i28 = 1024;
                    }
                    i25 |= i28;
                }
                if ((i5 & 306782355) == 306782354) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i30 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if ((i4 & 8) != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i8 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i10 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i12 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i14 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i16 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i18 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i20 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i23 == 0) {
                    }
                    if (i26 != 0) {
                        iB = TextObfuscationMode.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i27 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                    }
                    h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function3 = function4;
                    brush2 = solidColor;
                    c2 = c3;
                    textFieldDecorator2 = textFieldDecorator3;
                    textStyle2 = textStyleA;
                    z5 = z7;
                    keyboardActionHandler2 = keyboardActionHandler3;
                    i29 = iB;
                    inputTransformation2 = inputTransformation3;
                    boolean z1116 = z6;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z4 = z1116;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptionsB = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    i29 = i;
                    c2 = c;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier1111 = modifier2;
                    final KeyboardOptions keyboardOptions1110 = keyboardOptionsB;
                    final int i3119 = i29;
                    final char c1112 = c2;
                    scopeUpdateScopeM.a(new Function2() { // from class: uk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.i(textFieldState, modifier1111, z4, z5, inputTransformation2, textStyle2, keyboardOptions1110, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i3119, c1112, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 3072;
            if ((i5 & 306782355) == 306782354) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i5 & 1)) {
                if (i30 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i6 != 0) {
                    z6 = true;
                } else {
                    z6 = z;
                }
                if ((i4 & 8) != 0) {
                    z7 = false;
                } else {
                    z7 = z2;
                }
                if (i8 != 0) {
                    inputTransformation3 = null;
                } else {
                    inputTransformation3 = inputTransformation;
                }
                if (i10 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle;
                }
                if (i12 != 0) {
                    keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                } else {
                    keyboardOptionsB = keyboardOptions;
                }
                if (i14 != 0) {
                    keyboardActionHandler3 = null;
                } else {
                    keyboardActionHandler3 = keyboardActionHandler;
                }
                if (i16 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i18 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                if (i20 != 0) {
                    solidColor = new SolidColor(Color.INSTANCE.a(), null);
                } else {
                    solidColor = brush;
                }
                if (i23 == 0) {
                }
                if (i26 != 0) {
                    iB = TextObfuscationMode.INSTANCE.b();
                } else {
                    iB = i;
                }
                if (i27 != 0) {
                    c3 = 8226;
                } else {
                    c3 = c;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                }
                h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function3 = function4;
                brush2 = solidColor;
                c2 = c3;
                textFieldDecorator2 = textFieldDecorator3;
                textStyle2 = textStyleA;
                z5 = z7;
                keyboardActionHandler2 = keyboardActionHandler3;
                i29 = iB;
                inputTransformation2 = inputTransformation3;
                boolean z1117 = z6;
                mutableInteractionSource2 = mutableInteractionSource3;
                z4 = z1117;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z4 = z;
                z5 = z2;
                inputTransformation2 = inputTransformation;
                textStyle2 = textStyle;
                keyboardOptionsB = keyboardOptions;
                keyboardActionHandler2 = keyboardActionHandler;
                function3 = function2;
                mutableInteractionSource2 = mutableInteractionSource;
                brush2 = brush;
                textFieldDecorator2 = textFieldDecorator;
                i29 = i;
                c2 = c;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier1112 = modifier2;
                final KeyboardOptions keyboardOptions1111 = keyboardOptionsB;
                final int i31110 = i29;
                final char c1113 = c2;
                scopeUpdateScopeM.a(new Function2() { // from class: uk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicSecureTextFieldKt.i(textFieldState, modifier1112, z4, z5, inputTransformation2, textStyle2, keyboardOptions1111, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i31110, c1113, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i25 |= 384;
        i27 = i4 & 8192;
        if (i27 != 0) {
            if ((i3 & 3072) == 0) {
                if (composerJ.g(c)) {
                    i28 = 2048;
                } else {
                    i28 = 1024;
                }
                i25 |= i28;
            }
            if ((i5 & 306782355) == 306782354) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i5 & 1)) {
                if (i30 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i6 != 0) {
                    z6 = true;
                } else {
                    z6 = z;
                }
                if ((i4 & 8) != 0) {
                    z7 = false;
                } else {
                    z7 = z2;
                }
                if (i8 != 0) {
                    inputTransformation3 = null;
                } else {
                    inputTransformation3 = inputTransformation;
                }
                if (i10 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle;
                }
                if (i12 != 0) {
                    keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                } else {
                    keyboardOptionsB = keyboardOptions;
                }
                if (i14 != 0) {
                    keyboardActionHandler3 = null;
                } else {
                    keyboardActionHandler3 = keyboardActionHandler;
                }
                if (i16 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i18 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                if (i20 != 0) {
                    solidColor = new SolidColor(Color.INSTANCE.a(), null);
                } else {
                    solidColor = brush;
                }
                if (i23 == 0) {
                }
                if (i26 != 0) {
                    iB = TextObfuscationMode.INSTANCE.b();
                } else {
                    iB = i;
                }
                if (i27 != 0) {
                    c3 = 8226;
                } else {
                    c3 = c;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
                }
                h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function3 = function4;
                brush2 = solidColor;
                c2 = c3;
                textFieldDecorator2 = textFieldDecorator3;
                textStyle2 = textStyleA;
                z5 = z7;
                keyboardActionHandler2 = keyboardActionHandler3;
                i29 = iB;
                inputTransformation2 = inputTransformation3;
                boolean z1118 = z6;
                mutableInteractionSource2 = mutableInteractionSource3;
                z4 = z1118;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z4 = z;
                z5 = z2;
                inputTransformation2 = inputTransformation;
                textStyle2 = textStyle;
                keyboardOptionsB = keyboardOptions;
                keyboardActionHandler2 = keyboardActionHandler;
                function3 = function2;
                mutableInteractionSource2 = mutableInteractionSource;
                brush2 = brush;
                textFieldDecorator2 = textFieldDecorator;
                i29 = i;
                c2 = c;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier1113 = modifier2;
                final KeyboardOptions keyboardOptions1112 = keyboardOptionsB;
                final int i31111 = i29;
                final char c1114 = c2;
                scopeUpdateScopeM.a(new Function2() { // from class: uk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicSecureTextFieldKt.i(textFieldState, modifier1113, z4, z5, inputTransformation2, textStyle2, keyboardOptions1112, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i31111, c1114, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i25 |= 3072;
        if ((i5 & 306782355) == 306782354) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (composerJ.r(z3, i5 & 1)) {
            if (i30 != 0) {
                modifier2 = Modifier.INSTANCE;
            } else {
                modifier2 = modifier;
            }
            if (i6 != 0) {
                z6 = true;
            } else {
                z6 = z;
            }
            if ((i4 & 8) != 0) {
                z7 = false;
            } else {
                z7 = z2;
            }
            if (i8 != 0) {
                inputTransformation3 = null;
            } else {
                inputTransformation3 = inputTransformation;
            }
            if (i10 != 0) {
                textStyleA = TextStyle.INSTANCE.a();
            } else {
                textStyleA = textStyle;
            }
            if (i12 != 0) {
                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
            } else {
                keyboardOptionsB = keyboardOptions;
            }
            if (i14 != 0) {
                keyboardActionHandler3 = null;
            } else {
                keyboardActionHandler3 = keyboardActionHandler;
            }
            if (i16 != 0) {
                function4 = null;
            } else {
                function4 = function2;
            }
            if (i18 != 0) {
                mutableInteractionSource3 = null;
            } else {
                mutableInteractionSource3 = mutableInteractionSource;
            }
            if (i20 != 0) {
                solidColor = new SolidColor(Color.INSTANCE.a(), null);
            } else {
                solidColor = brush;
            }
            if (i23 == 0) {
            }
            if (i26 != 0) {
                iB = TextObfuscationMode.INSTANCE.b();
            } else {
                iB = i;
            }
            if (i27 != 0) {
                c3 = 8226;
            } else {
                c3 = c;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-817513499, i5, i25, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)");
            }
            h(textFieldState, modifier2, z6, false, inputTransformation3, textStyleA, keyboardOptionsB, keyboardActionHandler3, function4, mutableInteractionSource3, solidColor, textFieldDecorator3, iB, c3, ScrollKt.d(0, composerJ, 0, 1), composerJ, (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i25 & 8190, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function3 = function4;
            brush2 = solidColor;
            c2 = c3;
            textFieldDecorator2 = textFieldDecorator3;
            textStyle2 = textStyleA;
            z5 = z7;
            keyboardActionHandler2 = keyboardActionHandler3;
            i29 = iB;
            inputTransformation2 = inputTransformation3;
            boolean z1119 = z6;
            mutableInteractionSource2 = mutableInteractionSource3;
            z4 = z1119;
        } else {
            composerJ.O();
            modifier2 = modifier;
            z4 = z;
            z5 = z2;
            inputTransformation2 = inputTransformation;
            textStyle2 = textStyle;
            keyboardOptionsB = keyboardOptions;
            keyboardActionHandler2 = keyboardActionHandler;
            function3 = function2;
            mutableInteractionSource2 = mutableInteractionSource;
            brush2 = brush;
            textFieldDecorator2 = textFieldDecorator;
            i29 = i;
            c2 = c;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier1114 = modifier2;
            final KeyboardOptions keyboardOptions1113 = keyboardOptionsB;
            final int i31112 = i29;
            final char c1115 = c2;
            scopeUpdateScopeM.a(new Function2() { // from class: uk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BasicSecureTextFieldKt.i(textFieldState, modifier1114, z4, z5, inputTransformation2, textStyle2, keyboardOptions1113, keyboardActionHandler2, function3, mutableInteractionSource2, brush2, textFieldDecorator2, i31112, c1115, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012b  */
    /* JADX WARN: Code duplicated, block: B:102:0x012e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0136  */
    /* JADX WARN: Code duplicated, block: B:107:0x013b  */
    /* JADX WARN: Code duplicated, block: B:109:0x0141  */
    /* JADX WARN: Code duplicated, block: B:111:0x0147  */
    /* JADX WARN: Code duplicated, block: B:112:0x014a  */
    /* JADX WARN: Code duplicated, block: B:114:0x014f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0155  */
    /* JADX WARN: Code duplicated, block: B:118:0x0158  */
    /* JADX WARN: Code duplicated, block: B:120:0x015c  */
    /* JADX WARN: Code duplicated, block: B:122:0x0160  */
    /* JADX WARN: Code duplicated, block: B:123:0x0165  */
    /* JADX WARN: Code duplicated, block: B:125:0x016b  */
    /* JADX WARN: Code duplicated, block: B:126:0x016e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0176  */
    /* JADX WARN: Code duplicated, block: B:132:0x017a  */
    /* JADX WARN: Code duplicated, block: B:135:0x0185 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:139:0x018e  */
    /* JADX WARN: Code duplicated, block: B:142:0x0195  */
    /* JADX WARN: Code duplicated, block: B:144:0x019a  */
    /* JADX WARN: Code duplicated, block: B:146:0x019e  */
    /* JADX WARN: Code duplicated, block: B:148:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:152:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:154:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:157:0x01bd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:159:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:162:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:166:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:169:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:171:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:181:0x021f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:182:0x0221  */
    /* JADX WARN: Code duplicated, block: B:183:0x0224  */
    /* JADX WARN: Code duplicated, block: B:185:0x0228  */
    /* JADX WARN: Code duplicated, block: B:186:0x022a  */
    /* JADX WARN: Code duplicated, block: B:188:0x022e  */
    /* JADX WARN: Code duplicated, block: B:189:0x0230  */
    /* JADX WARN: Code duplicated, block: B:191:0x0234  */
    /* JADX WARN: Code duplicated, block: B:192:0x0237  */
    /* JADX WARN: Code duplicated, block: B:194:0x023b  */
    /* JADX WARN: Code duplicated, block: B:195:0x0242  */
    /* JADX WARN: Code duplicated, block: B:197:0x0246  */
    /* JADX WARN: Code duplicated, block: B:198:0x024d  */
    /* JADX WARN: Code duplicated, block: B:200:0x0251  */
    /* JADX WARN: Code duplicated, block: B:201:0x0253  */
    /* JADX WARN: Code duplicated, block: B:203:0x0257  */
    /* JADX WARN: Code duplicated, block: B:204:0x0259  */
    /* JADX WARN: Code duplicated, block: B:206:0x025d  */
    /* JADX WARN: Code duplicated, block: B:207:0x025f  */
    /* JADX WARN: Code duplicated, block: B:209:0x0263  */
    /* JADX WARN: Code duplicated, block: B:210:0x026f  */
    /* JADX WARN: Code duplicated, block: B:212:0x0273  */
    /* JADX WARN: Code duplicated, block: B:213:0x0275  */
    /* JADX WARN: Code duplicated, block: B:216:0x027b  */
    /* JADX WARN: Code duplicated, block: B:217:0x0284  */
    /* JADX WARN: Code duplicated, block: B:219:0x0288  */
    /* JADX WARN: Code duplicated, block: B:220:0x028b  */
    /* JADX WARN: Code duplicated, block: B:223:0x0291  */
    /* JADX WARN: Code duplicated, block: B:225:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:228:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:229:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:232:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:235:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:237:0x0303  */
    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:240:0x031e  */
    /* JADX WARN: Code duplicated, block: B:241:0x0331  */
    /* JADX WARN: Code duplicated, block: B:244:0x0355  */
    /* JADX WARN: Code duplicated, block: B:246:0x035b  */
    /* JADX WARN: Code duplicated, block: B:249:0x0372  */
    /* JADX WARN: Code duplicated, block: B:251:0x0378  */
    /* JADX WARN: Code duplicated, block: B:257:0x0385  */
    /* JADX WARN: Code duplicated, block: B:259:0x038b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:261:0x0395  */
    /* JADX WARN: Code duplicated, block: B:262:0x039a  */
    /* JADX WARN: Code duplicated, block: B:264:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:265:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:269:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:272:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:275:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:276:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:279:0x0427  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:281:0x043d  */
    /* JADX WARN: Code duplicated, block: B:284:0x0462  */
    /* JADX WARN: Code duplicated, block: B:286:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x0084  */
    /* JADX WARN: Code duplicated, block: B:47:0x0089  */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0095  */
    /* JADX WARN: Code duplicated, block: B:52:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:76:0x00de  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:87:0x0101  */
    /* JADX WARN: Code duplicated, block: B:89:0x0107  */
    /* JADX WARN: Code duplicated, block: B:91:0x010d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0110  */
    /* JADX WARN: Code duplicated, block: B:96:0x011a  */
    /* JADX WARN: Code duplicated, block: B:97:0x011f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0125  */
    public static final void h(final TextFieldState textFieldState, Modifier modifier, boolean z, boolean z2, InputTransformation inputTransformation, TextStyle textStyle, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, Function2 function2, MutableInteractionSource mutableInteractionSource, Brush brush, TextFieldDecorator textFieldDecorator, int i, char c, ScrollState scrollState, Composer composer, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
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
        int i26;
        boolean zG;
        int i27;
        int i28;
        int i29;
        boolean z3;
        Modifier modifier2;
        final boolean z4;
        final boolean z5;
        final InputTransformation inputTransformation2;
        final TextStyle textStyle2;
        KeyboardOptions keyboardOptions2;
        KeyboardActionHandler keyboardActionHandler2;
        Function2 function3;
        MutableInteractionSource mutableInteractionSource2;
        Brush brush2;
        TextFieldDecorator textFieldDecorator2;
        int iA;
        char c2;
        ScrollState scrollStateD;
        ScopeUpdateScope scopeUpdateScopeM;
        boolean z6;
        boolean z7;
        InputTransformation inputTransformation3;
        TextStyle textStyleA;
        KeyboardOptions keyboardOptionsB;
        KeyboardActionHandler keyboardActionHandler3;
        Function2 function4;
        MutableInteractionSource mutableInteractionSource3;
        Brush solidColor;
        TextFieldDecorator textFieldDecorator3;
        char c3;
        int i30;
        MutableInteractionSource mutableInteractionSource4;
        Brush brush3;
        KeyboardActionHandler keyboardActionHandler4;
        Function2 function5;
        TextStyle textStyle3;
        KeyboardOptions keyboardOptions3;
        final State stateP;
        Object objE;
        Composer.Companion companion;
        final SecureTextFieldController secureTextFieldController;
        boolean zG2;
        Object objE2;
        TextObfuscationMode.Companion companion2;
        boolean z8;
        boolean zB;
        Object objE3;
        boolean z9;
        Object objE4;
        CodepointTransformation codepointTransformation;
        Object objE5;
        Object objE6;
        Modifier focusChangeModifier;
        Composer composerJ = composer.j(1568790509);
        if ((i2 & 6) == 0) {
            i5 = (composerJ.X(textFieldState) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        int i31 = i4 & 2;
        if (i31 == 0) {
            if ((i2 & 48) == 0) {
                i5 |= composerJ.X(modifier) ? 32 : 16;
            }
            i6 = i4 & 4;
            if (i6 != 0) {
                if ((i2 & 384) == 0) {
                    if (composerJ.b(z)) {
                        i7 = 256;
                    } else {
                        i7 = 128;
                    }
                    i5 |= i7;
                }
                i8 = i4 & 8;
                if (i8 != 0) {
                    if ((i2 & 3072) == 0) {
                        if (composerJ.b(z2)) {
                            i9 = 2048;
                        } else {
                            i9 = 1024;
                        }
                        i5 |= i9;
                    }
                    i10 = i4 & 16;
                    i11 = 8192;
                    if (i10 != 0) {
                        if ((i2 & 24576) == 0) {
                            if (composerJ.X(inputTransformation)) {
                                i12 = 16384;
                            } else {
                                i12 = 8192;
                            }
                            i5 |= i12;
                        }
                        i13 = i4 & 32;
                        if (i13 != 0) {
                            i5 |= 196608;
                        } else if ((i2 & 196608) == 0) {
                            if (composerJ.X(textStyle)) {
                                i14 = 131072;
                            } else {
                                i14 = 65536;
                            }
                            i5 |= i14;
                        }
                        i15 = i4 & 64;
                        if (i15 != 0) {
                            i5 |= 1572864;
                        } else if ((i2 & 1572864) == 0) {
                            if (composerJ.X(keyboardOptions)) {
                                i16 = 1048576;
                            } else {
                                i16 = 524288;
                            }
                            i5 |= i16;
                        }
                        i17 = i4 & 128;
                        if (i17 != 0) {
                            i5 |= 12582912;
                        } else if ((i2 & 12582912) == 0) {
                            if (composerJ.X(keyboardActionHandler)) {
                                i18 = 8388608;
                            } else {
                                i18 = 4194304;
                            }
                            i5 |= i18;
                        }
                        i19 = i4 & 256;
                        if (i19 != 0) {
                            i5 |= 100663296;
                        } else if ((i2 & 100663296) == 0) {
                            if (composerJ.G(function2)) {
                                i20 = 67108864;
                            } else {
                                i20 = 33554432;
                            }
                            i5 |= i20;
                        }
                        i21 = i4 & 512;
                        if (i21 != 0) {
                            i5 |= 805306368;
                        } else if ((i2 & 805306368) == 0) {
                            if (composerJ.X(mutableInteractionSource)) {
                                i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                            }
                            i5 |= i22;
                        }
                        i23 = i4 & 1024;
                        if (i23 != 0) {
                            i24 = i3 | 6;
                        } else if ((i3 & 6) == 0) {
                            if (composerJ.X(brush)) {
                                i25 = 4;
                            } else {
                                i25 = 2;
                            }
                            i24 = i3 | i25;
                        } else {
                            i24 = i3;
                        }
                        i26 = i4 & 2048;
                        if (i26 != 0) {
                            i24 |= 48;
                        } else if ((i3 & 48) == 0) {
                            if ((i3 & 64) == 0) {
                                zG = composerJ.X(textFieldDecorator);
                            } else {
                                zG = composerJ.G(textFieldDecorator);
                            }
                            if (zG) {
                                i27 = 32;
                            } else {
                                i27 = 16;
                            }
                            i24 |= i27;
                        }
                        if ((i3 & 384) != 0) {
                            i24 |= ((i4 & 4096) == 0 || !composerJ.e(i)) ? 128 : 256;
                        }
                        i28 = i24;
                        i29 = i4 & 8192;
                        if (i29 != 0) {
                            if ((i3 & 3072) == 0) {
                                i28 |= composerJ.g(c) ? 2048 : 1024;
                            }
                            if ((i3 & 24576) != 0) {
                                if ((i4 & 16384) == 0 && composerJ.X(scrollState)) {
                                    i11 = 16384;
                                }
                                i28 |= i11;
                            }
                            if ((i5 & 306783379) == 306783378 || (i28 & 9363) != 9362) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (composerJ.r(z3, i5 & 1)) {
                                composerJ.H();
                                if ((i2 & 1) != 0 || composerJ.Q()) {
                                    if (i31 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    } else {
                                        modifier2 = modifier;
                                    }
                                    if (i6 != 0) {
                                        z6 = true;
                                    } else {
                                        z6 = z;
                                    }
                                    if (i8 != 0) {
                                        z7 = false;
                                    } else {
                                        z7 = z2;
                                    }
                                    if (i10 != 0) {
                                        inputTransformation3 = null;
                                    } else {
                                        inputTransformation3 = inputTransformation;
                                    }
                                    if (i13 != 0) {
                                        textStyleA = TextStyle.INSTANCE.a();
                                    } else {
                                        textStyleA = textStyle;
                                    }
                                    if (i15 != 0) {
                                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                                    } else {
                                        keyboardOptionsB = keyboardOptions;
                                    }
                                    if (i17 != 0) {
                                        keyboardActionHandler3 = null;
                                    } else {
                                        keyboardActionHandler3 = keyboardActionHandler;
                                    }
                                    if (i19 != 0) {
                                        function4 = null;
                                    } else {
                                        function4 = function2;
                                    }
                                    if (i21 != 0) {
                                        mutableInteractionSource3 = null;
                                    } else {
                                        mutableInteractionSource3 = mutableInteractionSource;
                                    }
                                    if (i23 != 0) {
                                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                                    } else {
                                        solidColor = brush;
                                    }
                                    if (i26 != 0) {
                                        textFieldDecorator3 = null;
                                    } else {
                                        textFieldDecorator3 = textFieldDecorator;
                                    }
                                    if ((i4 & 4096) != 0) {
                                        iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                        i28 &= -897;
                                    } else {
                                        iA = i;
                                    }
                                    if (i29 != 0) {
                                        c3 = 8226;
                                    } else {
                                        c3 = c;
                                    }
                                    if ((i4 & 16384) != 0) {
                                        i30 = i28 & (-57345);
                                        scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                                    } else {
                                        scrollStateD = scrollState;
                                        i30 = i28;
                                    }
                                    mutableInteractionSource4 = mutableInteractionSource3;
                                    brush3 = solidColor;
                                    keyboardActionHandler4 = keyboardActionHandler3;
                                    function5 = function4;
                                    textStyle3 = textStyleA;
                                    keyboardOptions3 = keyboardOptionsB;
                                } else {
                                    composerJ.O();
                                    if ((i4 & 4096) != 0) {
                                        i28 &= -897;
                                    }
                                    if ((i4 & 16384) != 0) {
                                        i28 &= -57345;
                                    }
                                    modifier2 = modifier;
                                    z6 = z;
                                    z7 = z2;
                                    textStyle3 = textStyle;
                                    keyboardOptions3 = keyboardOptions;
                                    keyboardActionHandler4 = keyboardActionHandler;
                                    function5 = function2;
                                    mutableInteractionSource4 = mutableInteractionSource;
                                    brush3 = brush;
                                    textFieldDecorator3 = textFieldDecorator;
                                    iA = i;
                                    c3 = c;
                                    scrollStateD = scrollState;
                                    i30 = i28;
                                    inputTransformation3 = inputTransformation;
                                }
                                composerJ.y();
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                                }
                                stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                                objE = composerJ.E();
                                companion = Composer.INSTANCE;
                                char c4 = c3;
                                if (objE == companion.a()) {
                                    objE = new SecureTextFieldController(stateP);
                                    composerJ.v(objE);
                                }
                                secureTextFieldController = (SecureTextFieldController) objE;
                                zG2 = composerJ.G(secureTextFieldController);
                                final MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource4;
                                objE2 = composerJ.E();
                                if (zG2 || objE2 == companion.a()) {
                                    objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                                    composerJ.v(objE2);
                                }
                                EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                                companion2 = TextObfuscationMode.INSTANCE;
                                if (TextObfuscationMode.e(iA, companion2.b())) {
                                    composerJ.Y(74207180);
                                    boolean zE = BasicSecureTextField_androidKt.e(composerJ, 0);
                                    composerJ.S();
                                    z8 = zE;
                                } else {
                                    composerJ.Y(-1994543479);
                                    composerJ.S();
                                    z8 = false;
                                }
                                Boolean boolValueOf = Boolean.valueOf(z8);
                                zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                                final KeyboardActionHandler keyboardActionHandler5 = keyboardActionHandler4;
                                objE3 = composerJ.E();
                                final KeyboardOptions keyboardOptions4 = keyboardOptions3;
                                if (zB || objE3 == companion.a()) {
                                    objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                                    composerJ.v(objE3);
                                }
                                EffectsKt.f(boolValueOf, (Function2) objE3, composerJ, 0);
                                z9 = (((i30 & 896) ^ 384) <= 256 && composerJ.e(iA)) || (i30 & 384) == 256;
                                objE4 = composerJ.E();
                                if (z9 || objE4 == companion.a()) {
                                    if (TextObfuscationMode.e(iA, companion2.b())) {
                                        codepointTransformation = secureTextFieldController.getCodepointTransformation();
                                    } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                        codepointTransformation = new CodepointTransformation() { // from class: vk
                                            @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                            public final int a(int i32, int i33) {
                                                return BasicSecureTextFieldKt.j(stateP, i32, i33);
                                            }
                                        };
                                    } else {
                                        codepointTransformation = null;
                                    }
                                    composerJ.v(codepointTransformation);
                                    objE4 = codepointTransformation;
                                }
                                final CodepointTransformation codepointTransformation2 = (CodepointTransformation) objE4;
                                objE5 = composerJ.E();
                                if (objE5 == companion.a()) {
                                    objE5 = new Function1() { // from class: wk
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                                        }
                                    };
                                    composerJ.v(objE5);
                                }
                                Modifier modifierD = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                                objE6 = composerJ.E();
                                if (objE6 == companion.a()) {
                                    objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                                        public final Boolean a(android.view.KeyEvent keyEvent) {
                                            KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                            return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                            return a(((KeyEvent) obj).getNativeKeyEvent());
                                        }
                                    };
                                    composerJ.v(objE6);
                                }
                                Modifier modifierB = KeyInputModifierKt.b(modifierD, (Function1) objE6);
                                if (z8) {
                                    focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                                } else {
                                    focusChangeModifier = Modifier.INSTANCE;
                                }
                                final Modifier modifierU1 = modifierB.u1(focusChangeModifier);
                                final boolean z10 = z8;
                                final InputTransformation inputTransformation4 = inputTransformation3;
                                final boolean z11 = z6;
                                final boolean z12 = z7;
                                final TextStyle textStyle4 = textStyle3;
                                final Function2 function6 = function5;
                                final Brush brush4 = brush3;
                                final TextFieldDecorator textFieldDecorator4 = textFieldDecorator3;
                                final ScrollState scrollState2 = scrollStateD;
                                n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return BasicSecureTextFieldKt.l(z10, inputTransformation4, secureTextFieldController, textFieldState, modifierU1, z11, z12, textStyle4, keyboardOptions4, keyboardActionHandler5, function6, mutableInteractionSource5, brush4, codepointTransformation2, textFieldDecorator4, scrollState2, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                }, composerJ, 54), composerJ, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                textFieldDecorator2 = textFieldDecorator3;
                                brush2 = brush3;
                                c2 = c4;
                                keyboardActionHandler2 = keyboardActionHandler5;
                                keyboardOptions2 = keyboardOptions4;
                                inputTransformation2 = inputTransformation3;
                                textStyle2 = textStyle3;
                                z4 = z6;
                                z5 = z7;
                                mutableInteractionSource2 = mutableInteractionSource5;
                                function3 = function5;
                            } else {
                                composerJ.O();
                                modifier2 = modifier;
                                z4 = z;
                                z5 = z2;
                                inputTransformation2 = inputTransformation;
                                textStyle2 = textStyle;
                                keyboardOptions2 = keyboardOptions;
                                keyboardActionHandler2 = keyboardActionHandler;
                                function3 = function2;
                                mutableInteractionSource2 = mutableInteractionSource;
                                brush2 = brush;
                                textFieldDecorator2 = textFieldDecorator;
                                iA = i;
                                c2 = c;
                                scrollStateD = scrollState;
                            }
                            scopeUpdateScopeM = composerJ.m();
                            if (scopeUpdateScopeM != null) {
                                final Modifier modifier3 = modifier2;
                                final KeyboardOptions keyboardOptions5 = keyboardOptions2;
                                final KeyboardActionHandler keyboardActionHandler6 = keyboardActionHandler2;
                                final Function2 function7 = function3;
                                final MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource2;
                                final Brush brush5 = brush2;
                                final TextFieldDecorator textFieldDecorator5 = textFieldDecorator2;
                                final int i32 = iA;
                                final char c5 = c2;
                                final ScrollState scrollState3 = scrollStateD;
                                scopeUpdateScopeM.a(new Function2() { // from class: yk
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return BasicSecureTextFieldKt.m(textFieldState, modifier3, z4, z5, inputTransformation2, textStyle2, keyboardOptions5, keyboardActionHandler6, function7, mutableInteractionSource6, brush5, textFieldDecorator5, i32, c5, scrollState3, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i28 |= 3072;
                        if ((i3 & 24576) != 0) {
                            if ((i4 & 16384) == 0) {
                                i11 = 16384;
                            }
                            i28 |= i11;
                        }
                        if ((i5 & 306783379) == 306783378) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (composerJ.r(z3, i5 & 1)) {
                            composerJ.H();
                            if ((i2 & 1) != 0) {
                                if (i31 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i6 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z;
                                }
                                if (i8 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if (i10 != 0) {
                                    inputTransformation3 = null;
                                } else {
                                    inputTransformation3 = inputTransformation;
                                }
                                if (i13 != 0) {
                                    textStyleA = TextStyle.INSTANCE.a();
                                } else {
                                    textStyleA = textStyle;
                                }
                                if (i15 != 0) {
                                    keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                                } else {
                                    keyboardOptionsB = keyboardOptions;
                                }
                                if (i17 != 0) {
                                    keyboardActionHandler3 = null;
                                } else {
                                    keyboardActionHandler3 = keyboardActionHandler;
                                }
                                if (i19 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i21 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                if (i23 != 0) {
                                    solidColor = new SolidColor(Color.INSTANCE.a(), null);
                                } else {
                                    solidColor = brush;
                                }
                                if (i26 != 0) {
                                    textFieldDecorator3 = null;
                                } else {
                                    textFieldDecorator3 = textFieldDecorator;
                                }
                                if ((i4 & 4096) != 0) {
                                    iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                    i28 &= -897;
                                } else {
                                    iA = i;
                                }
                                if (i29 != 0) {
                                    c3 = 8226;
                                } else {
                                    c3 = c;
                                }
                                if ((i4 & 16384) != 0) {
                                    i30 = i28 & (-57345);
                                    scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                                } else {
                                    scrollStateD = scrollState;
                                    i30 = i28;
                                }
                                mutableInteractionSource4 = mutableInteractionSource3;
                                brush3 = solidColor;
                                keyboardActionHandler4 = keyboardActionHandler3;
                                function5 = function4;
                                textStyle3 = textStyleA;
                                keyboardOptions3 = keyboardOptionsB;
                            } else {
                                if (i31 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i6 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z;
                                }
                                if (i8 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if (i10 != 0) {
                                    inputTransformation3 = null;
                                } else {
                                    inputTransformation3 = inputTransformation;
                                }
                                if (i13 != 0) {
                                    textStyleA = TextStyle.INSTANCE.a();
                                } else {
                                    textStyleA = textStyle;
                                }
                                if (i15 != 0) {
                                    keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                                } else {
                                    keyboardOptionsB = keyboardOptions;
                                }
                                if (i17 != 0) {
                                    keyboardActionHandler3 = null;
                                } else {
                                    keyboardActionHandler3 = keyboardActionHandler;
                                }
                                if (i19 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i21 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                if (i23 != 0) {
                                    solidColor = new SolidColor(Color.INSTANCE.a(), null);
                                } else {
                                    solidColor = brush;
                                }
                                if (i26 != 0) {
                                    textFieldDecorator3 = null;
                                } else {
                                    textFieldDecorator3 = textFieldDecorator;
                                }
                                if ((i4 & 4096) != 0) {
                                    iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                    i28 &= -897;
                                } else {
                                    iA = i;
                                }
                                if (i29 != 0) {
                                    c3 = 8226;
                                } else {
                                    c3 = c;
                                }
                                if ((i4 & 16384) != 0) {
                                    i30 = i28 & (-57345);
                                    scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                                } else {
                                    scrollStateD = scrollState;
                                    i30 = i28;
                                }
                                mutableInteractionSource4 = mutableInteractionSource3;
                                brush3 = solidColor;
                                keyboardActionHandler4 = keyboardActionHandler3;
                                function5 = function4;
                                textStyle3 = textStyleA;
                                keyboardOptions3 = keyboardOptionsB;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                            }
                            stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                            objE = composerJ.E();
                            companion = Composer.INSTANCE;
                            char c6 = c3;
                            if (objE == companion.a()) {
                                objE = new SecureTextFieldController(stateP);
                                composerJ.v(objE);
                            }
                            secureTextFieldController = (SecureTextFieldController) objE;
                            zG2 = composerJ.G(secureTextFieldController);
                            final MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource4;
                            objE2 = composerJ.E();
                            if (zG2) {
                                objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                                composerJ.v(objE2);
                            } else {
                                objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                                composerJ.v(objE2);
                            }
                            EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                            companion2 = TextObfuscationMode.INSTANCE;
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                composerJ.Y(74207180);
                                boolean zE2 = BasicSecureTextField_androidKt.e(composerJ, 0);
                                composerJ.S();
                                z8 = zE2;
                            } else {
                                composerJ.Y(-1994543479);
                                composerJ.S();
                                z8 = false;
                            }
                            Boolean boolValueOf2 = Boolean.valueOf(z8);
                            zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                            final KeyboardActionHandler keyboardActionHandler7 = keyboardActionHandler4;
                            objE3 = composerJ.E();
                            final KeyboardOptions keyboardOptions6 = keyboardOptions3;
                            if (zB) {
                                objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                                composerJ.v(objE3);
                            } else {
                                objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                                composerJ.v(objE3);
                            }
                            EffectsKt.f(boolValueOf2, (Function2) objE3, composerJ, 0);
                            if (((i30 & 896) ^ 384) <= 256) {
                            }
                            objE4 = composerJ.E();
                            if (z9) {
                                if (TextObfuscationMode.e(iA, companion2.b())) {
                                    codepointTransformation = secureTextFieldController.getCodepointTransformation();
                                } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                    codepointTransformation = new CodepointTransformation() { // from class: vk
                                        @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                        public final int a(int i33, int i34) {
                                            return BasicSecureTextFieldKt.j(stateP, i33, i34);
                                        }
                                    };
                                } else {
                                    codepointTransformation = null;
                                }
                                composerJ.v(codepointTransformation);
                                objE4 = codepointTransformation;
                            } else {
                                if (TextObfuscationMode.e(iA, companion2.b())) {
                                    codepointTransformation = secureTextFieldController.getCodepointTransformation();
                                } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                    codepointTransformation = new CodepointTransformation() { // from class: vk
                                        @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                        public final int a(int i33, int i34) {
                                            return BasicSecureTextFieldKt.j(stateP, i33, i34);
                                        }
                                    };
                                } else {
                                    codepointTransformation = null;
                                }
                                composerJ.v(codepointTransformation);
                                objE4 = codepointTransformation;
                            }
                            final CodepointTransformation codepointTransformation3 = (CodepointTransformation) objE4;
                            objE5 = composerJ.E();
                            if (objE5 == companion.a()) {
                                objE5 = new Function1() { // from class: wk
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerJ.v(objE5);
                            }
                            Modifier modifierD2 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                            objE6 = composerJ.E();
                            if (objE6 == companion.a()) {
                                objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                                    public final Boolean a(android.view.KeyEvent keyEvent) {
                                        KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                        return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                        return a(((KeyEvent) obj).getNativeKeyEvent());
                                    }
                                };
                                composerJ.v(objE6);
                            }
                            Modifier modifierB2 = KeyInputModifierKt.b(modifierD2, (Function1) objE6);
                            if (z8) {
                                focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                            } else {
                                focusChangeModifier = Modifier.INSTANCE;
                            }
                            final Modifier modifierU2 = modifierB2.u1(focusChangeModifier);
                            final boolean z13 = z8;
                            final InputTransformation inputTransformation5 = inputTransformation3;
                            final boolean z14 = z6;
                            final boolean z15 = z7;
                            final TextStyle textStyle5 = textStyle3;
                            final Function2 function8 = function5;
                            final Brush brush6 = brush3;
                            final TextFieldDecorator textFieldDecorator6 = textFieldDecorator3;
                            final ScrollState scrollState4 = scrollStateD;
                            n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicSecureTextFieldKt.l(z13, inputTransformation5, secureTextFieldController, textFieldState, modifierU2, z14, z15, textStyle5, keyboardOptions6, keyboardActionHandler7, function8, mutableInteractionSource7, brush6, codepointTransformation3, textFieldDecorator6, scrollState4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerJ, 54), composerJ, 6);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            textFieldDecorator2 = textFieldDecorator3;
                            brush2 = brush3;
                            c2 = c6;
                            keyboardActionHandler2 = keyboardActionHandler7;
                            keyboardOptions2 = keyboardOptions6;
                            inputTransformation2 = inputTransformation3;
                            textStyle2 = textStyle3;
                            z4 = z6;
                            z5 = z7;
                            mutableInteractionSource2 = mutableInteractionSource7;
                            function3 = function5;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            z4 = z;
                            z5 = z2;
                            inputTransformation2 = inputTransformation;
                            textStyle2 = textStyle;
                            keyboardOptions2 = keyboardOptions;
                            keyboardActionHandler2 = keyboardActionHandler;
                            function3 = function2;
                            mutableInteractionSource2 = mutableInteractionSource;
                            brush2 = brush;
                            textFieldDecorator2 = textFieldDecorator;
                            iA = i;
                            c2 = c;
                            scrollStateD = scrollState;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier4 = modifier2;
                            final KeyboardOptions keyboardOptions7 = keyboardOptions2;
                            final KeyboardActionHandler keyboardActionHandler8 = keyboardActionHandler2;
                            final Function2 function9 = function3;
                            final MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource2;
                            final Brush brush7 = brush2;
                            final TextFieldDecorator textFieldDecorator7 = textFieldDecorator2;
                            final int i33 = iA;
                            final char c7 = c2;
                            final ScrollState scrollState5 = scrollStateD;
                            scopeUpdateScopeM.a(new Function2() { // from class: yk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicSecureTextFieldKt.m(textFieldState, modifier4, z4, z5, inputTransformation2, textStyle2, keyboardOptions7, keyboardActionHandler8, function9, mutableInteractionSource8, brush7, textFieldDecorator7, i33, c7, scrollState5, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i5 |= 24576;
                    i13 = i4 & 32;
                    if (i13 != 0) {
                        i5 |= 196608;
                    } else if ((i2 & 196608) == 0) {
                        if (composerJ.X(textStyle)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i5 |= i14;
                    }
                    i15 = i4 & 64;
                    if (i15 != 0) {
                        i5 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        if (composerJ.X(keyboardOptions)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i5 |= i16;
                    }
                    i17 = i4 & 128;
                    if (i17 != 0) {
                        i5 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (composerJ.X(keyboardActionHandler)) {
                            i18 = 8388608;
                        } else {
                            i18 = 4194304;
                        }
                        i5 |= i18;
                    }
                    i19 = i4 & 256;
                    if (i19 != 0) {
                        i5 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (composerJ.G(function2)) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i5 |= i20;
                    }
                    i21 = i4 & 512;
                    if (i21 != 0) {
                        i5 |= 805306368;
                    } else if ((i2 & 805306368) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i5 |= i22;
                    }
                    i23 = i4 & 1024;
                    if (i23 != 0) {
                        i24 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (composerJ.X(brush)) {
                            i25 = 4;
                        } else {
                            i25 = 2;
                        }
                        i24 = i3 | i25;
                    } else {
                        i24 = i3;
                    }
                    i26 = i4 & 2048;
                    if (i26 != 0) {
                        i24 |= 48;
                    } else if ((i3 & 48) == 0) {
                        if ((i3 & 64) == 0) {
                            zG = composerJ.X(textFieldDecorator);
                        } else {
                            zG = composerJ.G(textFieldDecorator);
                        }
                        if (zG) {
                            i27 = 32;
                        } else {
                            i27 = 16;
                        }
                        i24 |= i27;
                    }
                    if ((i3 & 384) != 0) {
                        i24 |= ((i4 & 4096) == 0 || !composerJ.e(i)) ? 128 : 256;
                    }
                    i28 = i24;
                    i29 = i4 & 8192;
                    if (i29 != 0) {
                        if ((i3 & 3072) == 0) {
                            i28 |= composerJ.g(c) ? 2048 : 1024;
                        }
                        if ((i3 & 24576) != 0) {
                            if ((i4 & 16384) == 0) {
                                i11 = 16384;
                            }
                            i28 |= i11;
                        }
                        if ((i5 & 306783379) == 306783378) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (composerJ.r(z3, i5 & 1)) {
                            composerJ.H();
                            if ((i2 & 1) != 0) {
                                if (i31 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i6 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z;
                                }
                                if (i8 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if (i10 != 0) {
                                    inputTransformation3 = null;
                                } else {
                                    inputTransformation3 = inputTransformation;
                                }
                                if (i13 != 0) {
                                    textStyleA = TextStyle.INSTANCE.a();
                                } else {
                                    textStyleA = textStyle;
                                }
                                if (i15 != 0) {
                                    keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                                } else {
                                    keyboardOptionsB = keyboardOptions;
                                }
                                if (i17 != 0) {
                                    keyboardActionHandler3 = null;
                                } else {
                                    keyboardActionHandler3 = keyboardActionHandler;
                                }
                                if (i19 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i21 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                if (i23 != 0) {
                                    solidColor = new SolidColor(Color.INSTANCE.a(), null);
                                } else {
                                    solidColor = brush;
                                }
                                if (i26 != 0) {
                                    textFieldDecorator3 = null;
                                } else {
                                    textFieldDecorator3 = textFieldDecorator;
                                }
                                if ((i4 & 4096) != 0) {
                                    iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                    i28 &= -897;
                                } else {
                                    iA = i;
                                }
                                if (i29 != 0) {
                                    c3 = 8226;
                                } else {
                                    c3 = c;
                                }
                                if ((i4 & 16384) != 0) {
                                    i30 = i28 & (-57345);
                                    scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                                } else {
                                    scrollStateD = scrollState;
                                    i30 = i28;
                                }
                                mutableInteractionSource4 = mutableInteractionSource3;
                                brush3 = solidColor;
                                keyboardActionHandler4 = keyboardActionHandler3;
                                function5 = function4;
                                textStyle3 = textStyleA;
                                keyboardOptions3 = keyboardOptionsB;
                            } else {
                                if (i31 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i6 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z;
                                }
                                if (i8 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if (i10 != 0) {
                                    inputTransformation3 = null;
                                } else {
                                    inputTransformation3 = inputTransformation;
                                }
                                if (i13 != 0) {
                                    textStyleA = TextStyle.INSTANCE.a();
                                } else {
                                    textStyleA = textStyle;
                                }
                                if (i15 != 0) {
                                    keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                                } else {
                                    keyboardOptionsB = keyboardOptions;
                                }
                                if (i17 != 0) {
                                    keyboardActionHandler3 = null;
                                } else {
                                    keyboardActionHandler3 = keyboardActionHandler;
                                }
                                if (i19 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i21 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                if (i23 != 0) {
                                    solidColor = new SolidColor(Color.INSTANCE.a(), null);
                                } else {
                                    solidColor = brush;
                                }
                                if (i26 != 0) {
                                    textFieldDecorator3 = null;
                                } else {
                                    textFieldDecorator3 = textFieldDecorator;
                                }
                                if ((i4 & 4096) != 0) {
                                    iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                    i28 &= -897;
                                } else {
                                    iA = i;
                                }
                                if (i29 != 0) {
                                    c3 = 8226;
                                } else {
                                    c3 = c;
                                }
                                if ((i4 & 16384) != 0) {
                                    i30 = i28 & (-57345);
                                    scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                                } else {
                                    scrollStateD = scrollState;
                                    i30 = i28;
                                }
                                mutableInteractionSource4 = mutableInteractionSource3;
                                brush3 = solidColor;
                                keyboardActionHandler4 = keyboardActionHandler3;
                                function5 = function4;
                                textStyle3 = textStyleA;
                                keyboardOptions3 = keyboardOptionsB;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                            }
                            stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                            objE = composerJ.E();
                            companion = Composer.INSTANCE;
                            char c8 = c3;
                            if (objE == companion.a()) {
                                objE = new SecureTextFieldController(stateP);
                                composerJ.v(objE);
                            }
                            secureTextFieldController = (SecureTextFieldController) objE;
                            zG2 = composerJ.G(secureTextFieldController);
                            final MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource4;
                            objE2 = composerJ.E();
                            if (zG2) {
                                objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                                composerJ.v(objE2);
                            } else {
                                objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                                composerJ.v(objE2);
                            }
                            EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                            companion2 = TextObfuscationMode.INSTANCE;
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                composerJ.Y(74207180);
                                boolean zE3 = BasicSecureTextField_androidKt.e(composerJ, 0);
                                composerJ.S();
                                z8 = zE3;
                            } else {
                                composerJ.Y(-1994543479);
                                composerJ.S();
                                z8 = false;
                            }
                            Boolean boolValueOf3 = Boolean.valueOf(z8);
                            zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                            final KeyboardActionHandler keyboardActionHandler9 = keyboardActionHandler4;
                            objE3 = composerJ.E();
                            final KeyboardOptions keyboardOptions8 = keyboardOptions3;
                            if (zB) {
                                objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                                composerJ.v(objE3);
                            } else {
                                objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                                composerJ.v(objE3);
                            }
                            EffectsKt.f(boolValueOf3, (Function2) objE3, composerJ, 0);
                            if (((i30 & 896) ^ 384) <= 256) {
                            }
                            objE4 = composerJ.E();
                            if (z9) {
                                if (TextObfuscationMode.e(iA, companion2.b())) {
                                    codepointTransformation = secureTextFieldController.getCodepointTransformation();
                                } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                    codepointTransformation = new CodepointTransformation() { // from class: vk
                                        @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                        public final int a(int i34, int i35) {
                                            return BasicSecureTextFieldKt.j(stateP, i34, i35);
                                        }
                                    };
                                } else {
                                    codepointTransformation = null;
                                }
                                composerJ.v(codepointTransformation);
                                objE4 = codepointTransformation;
                            } else {
                                if (TextObfuscationMode.e(iA, companion2.b())) {
                                    codepointTransformation = secureTextFieldController.getCodepointTransformation();
                                } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                    codepointTransformation = new CodepointTransformation() { // from class: vk
                                        @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                        public final int a(int i34, int i35) {
                                            return BasicSecureTextFieldKt.j(stateP, i34, i35);
                                        }
                                    };
                                } else {
                                    codepointTransformation = null;
                                }
                                composerJ.v(codepointTransformation);
                                objE4 = codepointTransformation;
                            }
                            final CodepointTransformation codepointTransformation4 = (CodepointTransformation) objE4;
                            objE5 = composerJ.E();
                            if (objE5 == companion.a()) {
                                objE5 = new Function1() { // from class: wk
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerJ.v(objE5);
                            }
                            Modifier modifierD3 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                            objE6 = composerJ.E();
                            if (objE6 == companion.a()) {
                                objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                                    public final Boolean a(android.view.KeyEvent keyEvent) {
                                        KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                        return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                        return a(((KeyEvent) obj).getNativeKeyEvent());
                                    }
                                };
                                composerJ.v(objE6);
                            }
                            Modifier modifierB3 = KeyInputModifierKt.b(modifierD3, (Function1) objE6);
                            if (z8) {
                                focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                            } else {
                                focusChangeModifier = Modifier.INSTANCE;
                            }
                            final Modifier modifierU3 = modifierB3.u1(focusChangeModifier);
                            final boolean z16 = z8;
                            final InputTransformation inputTransformation6 = inputTransformation3;
                            final boolean z17 = z6;
                            final boolean z18 = z7;
                            final TextStyle textStyle6 = textStyle3;
                            final Function2 function10 = function5;
                            final Brush brush8 = brush3;
                            final TextFieldDecorator textFieldDecorator8 = textFieldDecorator3;
                            final ScrollState scrollState6 = scrollStateD;
                            n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicSecureTextFieldKt.l(z16, inputTransformation6, secureTextFieldController, textFieldState, modifierU3, z17, z18, textStyle6, keyboardOptions8, keyboardActionHandler9, function10, mutableInteractionSource9, brush8, codepointTransformation4, textFieldDecorator8, scrollState6, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerJ, 54), composerJ, 6);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            textFieldDecorator2 = textFieldDecorator3;
                            brush2 = brush3;
                            c2 = c8;
                            keyboardActionHandler2 = keyboardActionHandler9;
                            keyboardOptions2 = keyboardOptions8;
                            inputTransformation2 = inputTransformation3;
                            textStyle2 = textStyle3;
                            z4 = z6;
                            z5 = z7;
                            mutableInteractionSource2 = mutableInteractionSource9;
                            function3 = function5;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            z4 = z;
                            z5 = z2;
                            inputTransformation2 = inputTransformation;
                            textStyle2 = textStyle;
                            keyboardOptions2 = keyboardOptions;
                            keyboardActionHandler2 = keyboardActionHandler;
                            function3 = function2;
                            mutableInteractionSource2 = mutableInteractionSource;
                            brush2 = brush;
                            textFieldDecorator2 = textFieldDecorator;
                            iA = i;
                            c2 = c;
                            scrollStateD = scrollState;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier5 = modifier2;
                            final KeyboardOptions keyboardOptions9 = keyboardOptions2;
                            final KeyboardActionHandler keyboardActionHandler10 = keyboardActionHandler2;
                            final Function2 function11 = function3;
                            final MutableInteractionSource mutableInteractionSource10 = mutableInteractionSource2;
                            final Brush brush9 = brush2;
                            final TextFieldDecorator textFieldDecorator9 = textFieldDecorator2;
                            final int i34 = iA;
                            final char c9 = c2;
                            final ScrollState scrollState7 = scrollStateD;
                            scopeUpdateScopeM.a(new Function2() { // from class: yk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicSecureTextFieldKt.m(textFieldState, modifier5, z4, z5, inputTransformation2, textStyle2, keyboardOptions9, keyboardActionHandler10, function11, mutableInteractionSource10, brush9, textFieldDecorator9, i34, c9, scrollState7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i28 |= 3072;
                    if ((i3 & 24576) != 0) {
                        if ((i4 & 16384) == 0) {
                            i11 = 16384;
                        }
                        i28 |= i11;
                    }
                    if ((i5 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        } else {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                        }
                        stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        char c10 = c3;
                        if (objE == companion.a()) {
                            objE = new SecureTextFieldController(stateP);
                            composerJ.v(objE);
                        }
                        secureTextFieldController = (SecureTextFieldController) objE;
                        zG2 = composerJ.G(secureTextFieldController);
                        final MutableInteractionSource mutableInteractionSource11 = mutableInteractionSource4;
                        objE2 = composerJ.E();
                        if (zG2) {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        }
                        EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                        companion2 = TextObfuscationMode.INSTANCE;
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            composerJ.Y(74207180);
                            boolean zE4 = BasicSecureTextField_androidKt.e(composerJ, 0);
                            composerJ.S();
                            z8 = zE4;
                        } else {
                            composerJ.Y(-1994543479);
                            composerJ.S();
                            z8 = false;
                        }
                        Boolean boolValueOf4 = Boolean.valueOf(z8);
                        zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                        final KeyboardActionHandler keyboardActionHandler11 = keyboardActionHandler4;
                        objE3 = composerJ.E();
                        final KeyboardOptions keyboardOptions10 = keyboardOptions3;
                        if (zB) {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        }
                        EffectsKt.f(boolValueOf4, (Function2) objE3, composerJ, 0);
                        if (((i30 & 896) ^ 384) <= 256) {
                        }
                        objE4 = composerJ.E();
                        if (z9) {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i35, int i36) {
                                        return BasicSecureTextFieldKt.j(stateP, i35, i36);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        } else {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i35, int i36) {
                                        return BasicSecureTextFieldKt.j(stateP, i35, i36);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        }
                        final CodepointTransformation codepointTransformation5 = (CodepointTransformation) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = new Function1() { // from class: wk
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE5);
                        }
                        Modifier modifierD4 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                        objE6 = composerJ.E();
                        if (objE6 == companion.a()) {
                            objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                                public final Boolean a(android.view.KeyEvent keyEvent) {
                                    KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                    return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return a(((KeyEvent) obj).getNativeKeyEvent());
                                }
                            };
                            composerJ.v(objE6);
                        }
                        Modifier modifierB4 = KeyInputModifierKt.b(modifierD4, (Function1) objE6);
                        if (z8) {
                            focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                        } else {
                            focusChangeModifier = Modifier.INSTANCE;
                        }
                        final Modifier modifierU4 = modifierB4.u1(focusChangeModifier);
                        final boolean z19 = z8;
                        final InputTransformation inputTransformation7 = inputTransformation3;
                        final boolean z110 = z6;
                        final boolean z111 = z7;
                        final TextStyle textStyle7 = textStyle3;
                        final Function2 function12 = function5;
                        final Brush brush10 = brush3;
                        final TextFieldDecorator textFieldDecorator10 = textFieldDecorator3;
                        final ScrollState scrollState8 = scrollStateD;
                        n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.l(z19, inputTransformation7, secureTextFieldController, textFieldState, modifierU4, z110, z111, textStyle7, keyboardOptions10, keyboardActionHandler11, function12, mutableInteractionSource11, brush10, codepointTransformation5, textFieldDecorator10, scrollState8, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, 6);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textFieldDecorator2 = textFieldDecorator3;
                        brush2 = brush3;
                        c2 = c10;
                        keyboardActionHandler2 = keyboardActionHandler11;
                        keyboardOptions2 = keyboardOptions10;
                        inputTransformation2 = inputTransformation3;
                        textStyle2 = textStyle3;
                        z4 = z6;
                        z5 = z7;
                        mutableInteractionSource2 = mutableInteractionSource11;
                        function3 = function5;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptions2 = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        iA = i;
                        c2 = c;
                        scrollStateD = scrollState;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier6 = modifier2;
                        final KeyboardOptions keyboardOptions11 = keyboardOptions2;
                        final KeyboardActionHandler keyboardActionHandler12 = keyboardActionHandler2;
                        final Function2 function13 = function3;
                        final MutableInteractionSource mutableInteractionSource12 = mutableInteractionSource2;
                        final Brush brush11 = brush2;
                        final TextFieldDecorator textFieldDecorator11 = textFieldDecorator2;
                        final int i35 = iA;
                        final char c11 = c2;
                        final ScrollState scrollState9 = scrollStateD;
                        scopeUpdateScopeM.a(new Function2() { // from class: yk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.m(textFieldState, modifier6, z4, z5, inputTransformation2, textStyle2, keyboardOptions11, keyboardActionHandler12, function13, mutableInteractionSource12, brush11, textFieldDecorator11, i35, c11, scrollState9, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 3072;
                i10 = i4 & 16;
                i11 = 8192;
                if (i10 != 0) {
                    if ((i2 & 24576) == 0) {
                        if (composerJ.X(inputTransformation)) {
                            i12 = 16384;
                        } else {
                            i12 = 8192;
                        }
                        i5 |= i12;
                    }
                    i13 = i4 & 32;
                    if (i13 != 0) {
                        i5 |= 196608;
                    } else if ((i2 & 196608) == 0) {
                        if (composerJ.X(textStyle)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i5 |= i14;
                    }
                    i15 = i4 & 64;
                    if (i15 != 0) {
                        i5 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        if (composerJ.X(keyboardOptions)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i5 |= i16;
                    }
                    i17 = i4 & 128;
                    if (i17 != 0) {
                        i5 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (composerJ.X(keyboardActionHandler)) {
                            i18 = 8388608;
                        } else {
                            i18 = 4194304;
                        }
                        i5 |= i18;
                    }
                    i19 = i4 & 256;
                    if (i19 != 0) {
                        i5 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (composerJ.G(function2)) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i5 |= i20;
                    }
                    i21 = i4 & 512;
                    if (i21 != 0) {
                        i5 |= 805306368;
                    } else if ((i2 & 805306368) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i5 |= i22;
                    }
                    i23 = i4 & 1024;
                    if (i23 != 0) {
                        i24 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (composerJ.X(brush)) {
                            i25 = 4;
                        } else {
                            i25 = 2;
                        }
                        i24 = i3 | i25;
                    } else {
                        i24 = i3;
                    }
                    i26 = i4 & 2048;
                    if (i26 != 0) {
                        i24 |= 48;
                    } else if ((i3 & 48) == 0) {
                        if ((i3 & 64) == 0) {
                            zG = composerJ.X(textFieldDecorator);
                        } else {
                            zG = composerJ.G(textFieldDecorator);
                        }
                        if (zG) {
                            i27 = 32;
                        } else {
                            i27 = 16;
                        }
                        i24 |= i27;
                    }
                    if ((i3 & 384) != 0) {
                        i24 |= ((i4 & 4096) == 0 || !composerJ.e(i)) ? 128 : 256;
                    }
                    i28 = i24;
                    i29 = i4 & 8192;
                    if (i29 != 0) {
                        if ((i3 & 3072) == 0) {
                            i28 |= composerJ.g(c) ? 2048 : 1024;
                        }
                        if ((i3 & 24576) != 0) {
                            if ((i4 & 16384) == 0) {
                                i11 = 16384;
                            }
                            i28 |= i11;
                        }
                        if ((i5 & 306783379) == 306783378) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (composerJ.r(z3, i5 & 1)) {
                            composerJ.H();
                            if ((i2 & 1) != 0) {
                                if (i31 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i6 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z;
                                }
                                if (i8 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if (i10 != 0) {
                                    inputTransformation3 = null;
                                } else {
                                    inputTransformation3 = inputTransformation;
                                }
                                if (i13 != 0) {
                                    textStyleA = TextStyle.INSTANCE.a();
                                } else {
                                    textStyleA = textStyle;
                                }
                                if (i15 != 0) {
                                    keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                                } else {
                                    keyboardOptionsB = keyboardOptions;
                                }
                                if (i17 != 0) {
                                    keyboardActionHandler3 = null;
                                } else {
                                    keyboardActionHandler3 = keyboardActionHandler;
                                }
                                if (i19 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i21 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                if (i23 != 0) {
                                    solidColor = new SolidColor(Color.INSTANCE.a(), null);
                                } else {
                                    solidColor = brush;
                                }
                                if (i26 != 0) {
                                    textFieldDecorator3 = null;
                                } else {
                                    textFieldDecorator3 = textFieldDecorator;
                                }
                                if ((i4 & 4096) != 0) {
                                    iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                    i28 &= -897;
                                } else {
                                    iA = i;
                                }
                                if (i29 != 0) {
                                    c3 = 8226;
                                } else {
                                    c3 = c;
                                }
                                if ((i4 & 16384) != 0) {
                                    i30 = i28 & (-57345);
                                    scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                                } else {
                                    scrollStateD = scrollState;
                                    i30 = i28;
                                }
                                mutableInteractionSource4 = mutableInteractionSource3;
                                brush3 = solidColor;
                                keyboardActionHandler4 = keyboardActionHandler3;
                                function5 = function4;
                                textStyle3 = textStyleA;
                                keyboardOptions3 = keyboardOptionsB;
                            } else {
                                if (i31 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i6 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z;
                                }
                                if (i8 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if (i10 != 0) {
                                    inputTransformation3 = null;
                                } else {
                                    inputTransformation3 = inputTransformation;
                                }
                                if (i13 != 0) {
                                    textStyleA = TextStyle.INSTANCE.a();
                                } else {
                                    textStyleA = textStyle;
                                }
                                if (i15 != 0) {
                                    keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                                } else {
                                    keyboardOptionsB = keyboardOptions;
                                }
                                if (i17 != 0) {
                                    keyboardActionHandler3 = null;
                                } else {
                                    keyboardActionHandler3 = keyboardActionHandler;
                                }
                                if (i19 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i21 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                if (i23 != 0) {
                                    solidColor = new SolidColor(Color.INSTANCE.a(), null);
                                } else {
                                    solidColor = brush;
                                }
                                if (i26 != 0) {
                                    textFieldDecorator3 = null;
                                } else {
                                    textFieldDecorator3 = textFieldDecorator;
                                }
                                if ((i4 & 4096) != 0) {
                                    iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                    i28 &= -897;
                                } else {
                                    iA = i;
                                }
                                if (i29 != 0) {
                                    c3 = 8226;
                                } else {
                                    c3 = c;
                                }
                                if ((i4 & 16384) != 0) {
                                    i30 = i28 & (-57345);
                                    scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                                } else {
                                    scrollStateD = scrollState;
                                    i30 = i28;
                                }
                                mutableInteractionSource4 = mutableInteractionSource3;
                                brush3 = solidColor;
                                keyboardActionHandler4 = keyboardActionHandler3;
                                function5 = function4;
                                textStyle3 = textStyleA;
                                keyboardOptions3 = keyboardOptionsB;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                            }
                            stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                            objE = composerJ.E();
                            companion = Composer.INSTANCE;
                            char c12 = c3;
                            if (objE == companion.a()) {
                                objE = new SecureTextFieldController(stateP);
                                composerJ.v(objE);
                            }
                            secureTextFieldController = (SecureTextFieldController) objE;
                            zG2 = composerJ.G(secureTextFieldController);
                            final MutableInteractionSource mutableInteractionSource13 = mutableInteractionSource4;
                            objE2 = composerJ.E();
                            if (zG2) {
                                objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                                composerJ.v(objE2);
                            } else {
                                objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                                composerJ.v(objE2);
                            }
                            EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                            companion2 = TextObfuscationMode.INSTANCE;
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                composerJ.Y(74207180);
                                boolean zE5 = BasicSecureTextField_androidKt.e(composerJ, 0);
                                composerJ.S();
                                z8 = zE5;
                            } else {
                                composerJ.Y(-1994543479);
                                composerJ.S();
                                z8 = false;
                            }
                            Boolean boolValueOf5 = Boolean.valueOf(z8);
                            zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                            final KeyboardActionHandler keyboardActionHandler13 = keyboardActionHandler4;
                            objE3 = composerJ.E();
                            final KeyboardOptions keyboardOptions12 = keyboardOptions3;
                            if (zB) {
                                objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                                composerJ.v(objE3);
                            } else {
                                objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                                composerJ.v(objE3);
                            }
                            EffectsKt.f(boolValueOf5, (Function2) objE3, composerJ, 0);
                            if (((i30 & 896) ^ 384) <= 256) {
                            }
                            objE4 = composerJ.E();
                            if (z9) {
                                if (TextObfuscationMode.e(iA, companion2.b())) {
                                    codepointTransformation = secureTextFieldController.getCodepointTransformation();
                                } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                    codepointTransformation = new CodepointTransformation() { // from class: vk
                                        @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                        public final int a(int i36, int i37) {
                                            return BasicSecureTextFieldKt.j(stateP, i36, i37);
                                        }
                                    };
                                } else {
                                    codepointTransformation = null;
                                }
                                composerJ.v(codepointTransformation);
                                objE4 = codepointTransformation;
                            } else {
                                if (TextObfuscationMode.e(iA, companion2.b())) {
                                    codepointTransformation = secureTextFieldController.getCodepointTransformation();
                                } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                    codepointTransformation = new CodepointTransformation() { // from class: vk
                                        @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                        public final int a(int i36, int i37) {
                                            return BasicSecureTextFieldKt.j(stateP, i36, i37);
                                        }
                                    };
                                } else {
                                    codepointTransformation = null;
                                }
                                composerJ.v(codepointTransformation);
                                objE4 = codepointTransformation;
                            }
                            final CodepointTransformation codepointTransformation6 = (CodepointTransformation) objE4;
                            objE5 = composerJ.E();
                            if (objE5 == companion.a()) {
                                objE5 = new Function1() { // from class: wk
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerJ.v(objE5);
                            }
                            Modifier modifierD5 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                            objE6 = composerJ.E();
                            if (objE6 == companion.a()) {
                                objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                                    public final Boolean a(android.view.KeyEvent keyEvent) {
                                        KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                        return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                        return a(((KeyEvent) obj).getNativeKeyEvent());
                                    }
                                };
                                composerJ.v(objE6);
                            }
                            Modifier modifierB5 = KeyInputModifierKt.b(modifierD5, (Function1) objE6);
                            if (z8) {
                                focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                            } else {
                                focusChangeModifier = Modifier.INSTANCE;
                            }
                            final Modifier modifierU5 = modifierB5.u1(focusChangeModifier);
                            final boolean z112 = z8;
                            final InputTransformation inputTransformation8 = inputTransformation3;
                            final boolean z113 = z6;
                            final boolean z114 = z7;
                            final TextStyle textStyle8 = textStyle3;
                            final Function2 function14 = function5;
                            final Brush brush12 = brush3;
                            final TextFieldDecorator textFieldDecorator12 = textFieldDecorator3;
                            final ScrollState scrollState10 = scrollStateD;
                            n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicSecureTextFieldKt.l(z112, inputTransformation8, secureTextFieldController, textFieldState, modifierU5, z113, z114, textStyle8, keyboardOptions12, keyboardActionHandler13, function14, mutableInteractionSource13, brush12, codepointTransformation6, textFieldDecorator12, scrollState10, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerJ, 54), composerJ, 6);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            textFieldDecorator2 = textFieldDecorator3;
                            brush2 = brush3;
                            c2 = c12;
                            keyboardActionHandler2 = keyboardActionHandler13;
                            keyboardOptions2 = keyboardOptions12;
                            inputTransformation2 = inputTransformation3;
                            textStyle2 = textStyle3;
                            z4 = z6;
                            z5 = z7;
                            mutableInteractionSource2 = mutableInteractionSource13;
                            function3 = function5;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            z4 = z;
                            z5 = z2;
                            inputTransformation2 = inputTransformation;
                            textStyle2 = textStyle;
                            keyboardOptions2 = keyboardOptions;
                            keyboardActionHandler2 = keyboardActionHandler;
                            function3 = function2;
                            mutableInteractionSource2 = mutableInteractionSource;
                            brush2 = brush;
                            textFieldDecorator2 = textFieldDecorator;
                            iA = i;
                            c2 = c;
                            scrollStateD = scrollState;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier7 = modifier2;
                            final KeyboardOptions keyboardOptions13 = keyboardOptions2;
                            final KeyboardActionHandler keyboardActionHandler14 = keyboardActionHandler2;
                            final Function2 function15 = function3;
                            final MutableInteractionSource mutableInteractionSource14 = mutableInteractionSource2;
                            final Brush brush13 = brush2;
                            final TextFieldDecorator textFieldDecorator13 = textFieldDecorator2;
                            final int i36 = iA;
                            final char c13 = c2;
                            final ScrollState scrollState11 = scrollStateD;
                            scopeUpdateScopeM.a(new Function2() { // from class: yk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicSecureTextFieldKt.m(textFieldState, modifier7, z4, z5, inputTransformation2, textStyle2, keyboardOptions13, keyboardActionHandler14, function15, mutableInteractionSource14, brush13, textFieldDecorator13, i36, c13, scrollState11, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i28 |= 3072;
                    if ((i3 & 24576) != 0) {
                        if ((i4 & 16384) == 0) {
                            i11 = 16384;
                        }
                        i28 |= i11;
                    }
                    if ((i5 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        } else {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                        }
                        stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        char c14 = c3;
                        if (objE == companion.a()) {
                            objE = new SecureTextFieldController(stateP);
                            composerJ.v(objE);
                        }
                        secureTextFieldController = (SecureTextFieldController) objE;
                        zG2 = composerJ.G(secureTextFieldController);
                        final MutableInteractionSource mutableInteractionSource15 = mutableInteractionSource4;
                        objE2 = composerJ.E();
                        if (zG2) {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        }
                        EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                        companion2 = TextObfuscationMode.INSTANCE;
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            composerJ.Y(74207180);
                            boolean zE6 = BasicSecureTextField_androidKt.e(composerJ, 0);
                            composerJ.S();
                            z8 = zE6;
                        } else {
                            composerJ.Y(-1994543479);
                            composerJ.S();
                            z8 = false;
                        }
                        Boolean boolValueOf6 = Boolean.valueOf(z8);
                        zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                        final KeyboardActionHandler keyboardActionHandler15 = keyboardActionHandler4;
                        objE3 = composerJ.E();
                        final KeyboardOptions keyboardOptions14 = keyboardOptions3;
                        if (zB) {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        }
                        EffectsKt.f(boolValueOf6, (Function2) objE3, composerJ, 0);
                        if (((i30 & 896) ^ 384) <= 256) {
                        }
                        objE4 = composerJ.E();
                        if (z9) {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i37, int i38) {
                                        return BasicSecureTextFieldKt.j(stateP, i37, i38);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        } else {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i37, int i38) {
                                        return BasicSecureTextFieldKt.j(stateP, i37, i38);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        }
                        final CodepointTransformation codepointTransformation7 = (CodepointTransformation) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = new Function1() { // from class: wk
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE5);
                        }
                        Modifier modifierD6 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                        objE6 = composerJ.E();
                        if (objE6 == companion.a()) {
                            objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                                public final Boolean a(android.view.KeyEvent keyEvent) {
                                    KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                    return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return a(((KeyEvent) obj).getNativeKeyEvent());
                                }
                            };
                            composerJ.v(objE6);
                        }
                        Modifier modifierB6 = KeyInputModifierKt.b(modifierD6, (Function1) objE6);
                        if (z8) {
                            focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                        } else {
                            focusChangeModifier = Modifier.INSTANCE;
                        }
                        final Modifier modifierU6 = modifierB6.u1(focusChangeModifier);
                        final boolean z115 = z8;
                        final InputTransformation inputTransformation9 = inputTransformation3;
                        final boolean z116 = z6;
                        final boolean z117 = z7;
                        final TextStyle textStyle9 = textStyle3;
                        final Function2 function16 = function5;
                        final Brush brush14 = brush3;
                        final TextFieldDecorator textFieldDecorator14 = textFieldDecorator3;
                        final ScrollState scrollState12 = scrollStateD;
                        n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.l(z115, inputTransformation9, secureTextFieldController, textFieldState, modifierU6, z116, z117, textStyle9, keyboardOptions14, keyboardActionHandler15, function16, mutableInteractionSource15, brush14, codepointTransformation7, textFieldDecorator14, scrollState12, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, 6);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textFieldDecorator2 = textFieldDecorator3;
                        brush2 = brush3;
                        c2 = c14;
                        keyboardActionHandler2 = keyboardActionHandler15;
                        keyboardOptions2 = keyboardOptions14;
                        inputTransformation2 = inputTransformation3;
                        textStyle2 = textStyle3;
                        z4 = z6;
                        z5 = z7;
                        mutableInteractionSource2 = mutableInteractionSource15;
                        function3 = function5;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptions2 = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        iA = i;
                        c2 = c;
                        scrollStateD = scrollState;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier8 = modifier2;
                        final KeyboardOptions keyboardOptions15 = keyboardOptions2;
                        final KeyboardActionHandler keyboardActionHandler16 = keyboardActionHandler2;
                        final Function2 function17 = function3;
                        final MutableInteractionSource mutableInteractionSource16 = mutableInteractionSource2;
                        final Brush brush15 = brush2;
                        final TextFieldDecorator textFieldDecorator15 = textFieldDecorator2;
                        final int i37 = iA;
                        final char c15 = c2;
                        final ScrollState scrollState13 = scrollStateD;
                        scopeUpdateScopeM.a(new Function2() { // from class: yk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.m(textFieldState, modifier8, z4, z5, inputTransformation2, textStyle2, keyboardOptions15, keyboardActionHandler16, function17, mutableInteractionSource16, brush15, textFieldDecorator15, i37, c15, scrollState13, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 24576;
                i13 = i4 & 32;
                if (i13 != 0) {
                    i5 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.X(textStyle)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i5 |= i14;
                }
                i15 = i4 & 64;
                if (i15 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.X(keyboardOptions)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i5 |= i16;
                }
                i17 = i4 & 128;
                if (i17 != 0) {
                    i5 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.X(keyboardActionHandler)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i5 |= i18;
                }
                i19 = i4 & 256;
                if (i19 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.G(function2)) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i5 |= i20;
                }
                i21 = i4 & 512;
                if (i21 != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i22;
                }
                i23 = i4 & 1024;
                if (i23 != 0) {
                    i24 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.X(brush)) {
                        i25 = 4;
                    } else {
                        i25 = 2;
                    }
                    i24 = i3 | i25;
                } else {
                    i24 = i3;
                }
                i26 = i4 & 2048;
                if (i26 != 0) {
                    i24 |= 48;
                } else if ((i3 & 48) == 0) {
                    if ((i3 & 64) == 0) {
                        zG = composerJ.X(textFieldDecorator);
                    } else {
                        zG = composerJ.G(textFieldDecorator);
                    }
                    if (zG) {
                        i27 = 32;
                    } else {
                        i27 = 16;
                    }
                    i24 |= i27;
                }
                if ((i3 & 384) != 0) {
                    i24 |= ((i4 & 4096) == 0 || !composerJ.e(i)) ? 128 : 256;
                }
                i28 = i24;
                i29 = i4 & 8192;
                if (i29 != 0) {
                    if ((i3 & 3072) == 0) {
                        i28 |= composerJ.g(c) ? 2048 : 1024;
                    }
                    if ((i3 & 24576) != 0) {
                        if ((i4 & 16384) == 0) {
                            i11 = 16384;
                        }
                        i28 |= i11;
                    }
                    if ((i5 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        } else {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                        }
                        stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        char c16 = c3;
                        if (objE == companion.a()) {
                            objE = new SecureTextFieldController(stateP);
                            composerJ.v(objE);
                        }
                        secureTextFieldController = (SecureTextFieldController) objE;
                        zG2 = composerJ.G(secureTextFieldController);
                        final MutableInteractionSource mutableInteractionSource17 = mutableInteractionSource4;
                        objE2 = composerJ.E();
                        if (zG2) {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        }
                        EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                        companion2 = TextObfuscationMode.INSTANCE;
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            composerJ.Y(74207180);
                            boolean zE7 = BasicSecureTextField_androidKt.e(composerJ, 0);
                            composerJ.S();
                            z8 = zE7;
                        } else {
                            composerJ.Y(-1994543479);
                            composerJ.S();
                            z8 = false;
                        }
                        Boolean boolValueOf7 = Boolean.valueOf(z8);
                        zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                        final KeyboardActionHandler keyboardActionHandler17 = keyboardActionHandler4;
                        objE3 = composerJ.E();
                        final KeyboardOptions keyboardOptions16 = keyboardOptions3;
                        if (zB) {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        }
                        EffectsKt.f(boolValueOf7, (Function2) objE3, composerJ, 0);
                        if (((i30 & 896) ^ 384) <= 256) {
                        }
                        objE4 = composerJ.E();
                        if (z9) {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i38, int i39) {
                                        return BasicSecureTextFieldKt.j(stateP, i38, i39);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        } else {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i38, int i39) {
                                        return BasicSecureTextFieldKt.j(stateP, i38, i39);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        }
                        final CodepointTransformation codepointTransformation8 = (CodepointTransformation) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = new Function1() { // from class: wk
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE5);
                        }
                        Modifier modifierD7 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                        objE6 = composerJ.E();
                        if (objE6 == companion.a()) {
                            objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                                public final Boolean a(android.view.KeyEvent keyEvent) {
                                    KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                    return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return a(((KeyEvent) obj).getNativeKeyEvent());
                                }
                            };
                            composerJ.v(objE6);
                        }
                        Modifier modifierB7 = KeyInputModifierKt.b(modifierD7, (Function1) objE6);
                        if (z8) {
                            focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                        } else {
                            focusChangeModifier = Modifier.INSTANCE;
                        }
                        final Modifier modifierU7 = modifierB7.u1(focusChangeModifier);
                        final boolean z118 = z8;
                        final InputTransformation inputTransformation10 = inputTransformation3;
                        final boolean z119 = z6;
                        final boolean z1110 = z7;
                        final TextStyle textStyle10 = textStyle3;
                        final Function2 function18 = function5;
                        final Brush brush16 = brush3;
                        final TextFieldDecorator textFieldDecorator16 = textFieldDecorator3;
                        final ScrollState scrollState14 = scrollStateD;
                        n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.l(z118, inputTransformation10, secureTextFieldController, textFieldState, modifierU7, z119, z1110, textStyle10, keyboardOptions16, keyboardActionHandler17, function18, mutableInteractionSource17, brush16, codepointTransformation8, textFieldDecorator16, scrollState14, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, 6);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textFieldDecorator2 = textFieldDecorator3;
                        brush2 = brush3;
                        c2 = c16;
                        keyboardActionHandler2 = keyboardActionHandler17;
                        keyboardOptions2 = keyboardOptions16;
                        inputTransformation2 = inputTransformation3;
                        textStyle2 = textStyle3;
                        z4 = z6;
                        z5 = z7;
                        mutableInteractionSource2 = mutableInteractionSource17;
                        function3 = function5;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptions2 = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        iA = i;
                        c2 = c;
                        scrollStateD = scrollState;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier9 = modifier2;
                        final KeyboardOptions keyboardOptions17 = keyboardOptions2;
                        final KeyboardActionHandler keyboardActionHandler18 = keyboardActionHandler2;
                        final Function2 function19 = function3;
                        final MutableInteractionSource mutableInteractionSource18 = mutableInteractionSource2;
                        final Brush brush17 = brush2;
                        final TextFieldDecorator textFieldDecorator17 = textFieldDecorator2;
                        final int i38 = iA;
                        final char c17 = c2;
                        final ScrollState scrollState15 = scrollStateD;
                        scopeUpdateScopeM.a(new Function2() { // from class: yk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.m(textFieldState, modifier9, z4, z5, inputTransformation2, textStyle2, keyboardOptions17, keyboardActionHandler18, function19, mutableInteractionSource18, brush17, textFieldDecorator17, i38, c17, scrollState15, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i28 |= 3072;
                if ((i3 & 24576) != 0) {
                    if ((i4 & 16384) == 0) {
                        i11 = 16384;
                    }
                    i28 |= i11;
                }
                if ((i5 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    } else {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                    }
                    stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    char c18 = c3;
                    if (objE == companion.a()) {
                        objE = new SecureTextFieldController(stateP);
                        composerJ.v(objE);
                    }
                    secureTextFieldController = (SecureTextFieldController) objE;
                    zG2 = composerJ.G(secureTextFieldController);
                    final MutableInteractionSource mutableInteractionSource19 = mutableInteractionSource4;
                    objE2 = composerJ.E();
                    if (zG2) {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    }
                    EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                    companion2 = TextObfuscationMode.INSTANCE;
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        composerJ.Y(74207180);
                        boolean zE8 = BasicSecureTextField_androidKt.e(composerJ, 0);
                        composerJ.S();
                        z8 = zE8;
                    } else {
                        composerJ.Y(-1994543479);
                        composerJ.S();
                        z8 = false;
                    }
                    Boolean boolValueOf8 = Boolean.valueOf(z8);
                    zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                    final KeyboardActionHandler keyboardActionHandler19 = keyboardActionHandler4;
                    objE3 = composerJ.E();
                    final KeyboardOptions keyboardOptions18 = keyboardOptions3;
                    if (zB) {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    }
                    EffectsKt.f(boolValueOf8, (Function2) objE3, composerJ, 0);
                    if (((i30 & 896) ^ 384) <= 256) {
                    }
                    objE4 = composerJ.E();
                    if (z9) {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i39, int i310) {
                                    return BasicSecureTextFieldKt.j(stateP, i39, i310);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    } else {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i39, int i310) {
                                    return BasicSecureTextFieldKt.j(stateP, i39, i310);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    }
                    final CodepointTransformation codepointTransformation9 = (CodepointTransformation) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = new Function1() { // from class: wk
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE5);
                    }
                    Modifier modifierD8 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                    objE6 = composerJ.E();
                    if (objE6 == companion.a()) {
                        objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                            public final Boolean a(android.view.KeyEvent keyEvent) {
                                KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return a(((KeyEvent) obj).getNativeKeyEvent());
                            }
                        };
                        composerJ.v(objE6);
                    }
                    Modifier modifierB8 = KeyInputModifierKt.b(modifierD8, (Function1) objE6);
                    if (z8) {
                        focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                    } else {
                        focusChangeModifier = Modifier.INSTANCE;
                    }
                    final Modifier modifierU8 = modifierB8.u1(focusChangeModifier);
                    final boolean z1111 = z8;
                    final InputTransformation inputTransformation11 = inputTransformation3;
                    final boolean z1112 = z6;
                    final boolean z1113 = z7;
                    final TextStyle textStyle11 = textStyle3;
                    final Function2 function110 = function5;
                    final Brush brush18 = brush3;
                    final TextFieldDecorator textFieldDecorator18 = textFieldDecorator3;
                    final ScrollState scrollState16 = scrollStateD;
                    n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.l(z1111, inputTransformation11, secureTextFieldController, textFieldState, modifierU8, z1112, z1113, textStyle11, keyboardOptions18, keyboardActionHandler19, function110, mutableInteractionSource19, brush18, codepointTransformation9, textFieldDecorator18, scrollState16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textFieldDecorator2 = textFieldDecorator3;
                    brush2 = brush3;
                    c2 = c18;
                    keyboardActionHandler2 = keyboardActionHandler19;
                    keyboardOptions2 = keyboardOptions18;
                    inputTransformation2 = inputTransformation3;
                    textStyle2 = textStyle3;
                    z4 = z6;
                    z5 = z7;
                    mutableInteractionSource2 = mutableInteractionSource19;
                    function3 = function5;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptions2 = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    iA = i;
                    c2 = c;
                    scrollStateD = scrollState;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier10 = modifier2;
                    final KeyboardOptions keyboardOptions19 = keyboardOptions2;
                    final KeyboardActionHandler keyboardActionHandler110 = keyboardActionHandler2;
                    final Function2 function111 = function3;
                    final MutableInteractionSource mutableInteractionSource110 = mutableInteractionSource2;
                    final Brush brush19 = brush2;
                    final TextFieldDecorator textFieldDecorator19 = textFieldDecorator2;
                    final int i39 = iA;
                    final char c19 = c2;
                    final ScrollState scrollState17 = scrollStateD;
                    scopeUpdateScopeM.a(new Function2() { // from class: yk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.m(textFieldState, modifier10, z4, z5, inputTransformation2, textStyle2, keyboardOptions19, keyboardActionHandler110, function111, mutableInteractionSource110, brush19, textFieldDecorator19, i39, c19, scrollState17, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 384;
            i8 = i4 & 8;
            if (i8 != 0) {
                if ((i2 & 3072) == 0) {
                    if (composerJ.b(z2)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i5 |= i9;
                }
                i10 = i4 & 16;
                i11 = 8192;
                if (i10 != 0) {
                    if ((i2 & 24576) == 0) {
                        if (composerJ.X(inputTransformation)) {
                            i12 = 16384;
                        } else {
                            i12 = 8192;
                        }
                        i5 |= i12;
                    }
                    i13 = i4 & 32;
                    if (i13 != 0) {
                        i5 |= 196608;
                    } else if ((i2 & 196608) == 0) {
                        if (composerJ.X(textStyle)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i5 |= i14;
                    }
                    i15 = i4 & 64;
                    if (i15 != 0) {
                        i5 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        if (composerJ.X(keyboardOptions)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i5 |= i16;
                    }
                    i17 = i4 & 128;
                    if (i17 != 0) {
                        i5 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (composerJ.X(keyboardActionHandler)) {
                            i18 = 8388608;
                        } else {
                            i18 = 4194304;
                        }
                        i5 |= i18;
                    }
                    i19 = i4 & 256;
                    if (i19 != 0) {
                        i5 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (composerJ.G(function2)) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i5 |= i20;
                    }
                    i21 = i4 & 512;
                    if (i21 != 0) {
                        i5 |= 805306368;
                    } else if ((i2 & 805306368) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i5 |= i22;
                    }
                    i23 = i4 & 1024;
                    if (i23 != 0) {
                        i24 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (composerJ.X(brush)) {
                            i25 = 4;
                        } else {
                            i25 = 2;
                        }
                        i24 = i3 | i25;
                    } else {
                        i24 = i3;
                    }
                    i26 = i4 & 2048;
                    if (i26 != 0) {
                        i24 |= 48;
                    } else if ((i3 & 48) == 0) {
                        if ((i3 & 64) == 0) {
                            zG = composerJ.X(textFieldDecorator);
                        } else {
                            zG = composerJ.G(textFieldDecorator);
                        }
                        if (zG) {
                            i27 = 32;
                        } else {
                            i27 = 16;
                        }
                        i24 |= i27;
                    }
                    if ((i3 & 384) != 0) {
                        i24 |= ((i4 & 4096) == 0 || !composerJ.e(i)) ? 128 : 256;
                    }
                    i28 = i24;
                    i29 = i4 & 8192;
                    if (i29 != 0) {
                        if ((i3 & 3072) == 0) {
                            i28 |= composerJ.g(c) ? 2048 : 1024;
                        }
                        if ((i3 & 24576) != 0) {
                            if ((i4 & 16384) == 0) {
                                i11 = 16384;
                            }
                            i28 |= i11;
                        }
                        if ((i5 & 306783379) == 306783378) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (composerJ.r(z3, i5 & 1)) {
                            composerJ.H();
                            if ((i2 & 1) != 0) {
                                if (i31 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i6 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z;
                                }
                                if (i8 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if (i10 != 0) {
                                    inputTransformation3 = null;
                                } else {
                                    inputTransformation3 = inputTransformation;
                                }
                                if (i13 != 0) {
                                    textStyleA = TextStyle.INSTANCE.a();
                                } else {
                                    textStyleA = textStyle;
                                }
                                if (i15 != 0) {
                                    keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                                } else {
                                    keyboardOptionsB = keyboardOptions;
                                }
                                if (i17 != 0) {
                                    keyboardActionHandler3 = null;
                                } else {
                                    keyboardActionHandler3 = keyboardActionHandler;
                                }
                                if (i19 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i21 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                if (i23 != 0) {
                                    solidColor = new SolidColor(Color.INSTANCE.a(), null);
                                } else {
                                    solidColor = brush;
                                }
                                if (i26 != 0) {
                                    textFieldDecorator3 = null;
                                } else {
                                    textFieldDecorator3 = textFieldDecorator;
                                }
                                if ((i4 & 4096) != 0) {
                                    iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                    i28 &= -897;
                                } else {
                                    iA = i;
                                }
                                if (i29 != 0) {
                                    c3 = 8226;
                                } else {
                                    c3 = c;
                                }
                                if ((i4 & 16384) != 0) {
                                    i30 = i28 & (-57345);
                                    scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                                } else {
                                    scrollStateD = scrollState;
                                    i30 = i28;
                                }
                                mutableInteractionSource4 = mutableInteractionSource3;
                                brush3 = solidColor;
                                keyboardActionHandler4 = keyboardActionHandler3;
                                function5 = function4;
                                textStyle3 = textStyleA;
                                keyboardOptions3 = keyboardOptionsB;
                            } else {
                                if (i31 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i6 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z;
                                }
                                if (i8 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if (i10 != 0) {
                                    inputTransformation3 = null;
                                } else {
                                    inputTransformation3 = inputTransformation;
                                }
                                if (i13 != 0) {
                                    textStyleA = TextStyle.INSTANCE.a();
                                } else {
                                    textStyleA = textStyle;
                                }
                                if (i15 != 0) {
                                    keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                                } else {
                                    keyboardOptionsB = keyboardOptions;
                                }
                                if (i17 != 0) {
                                    keyboardActionHandler3 = null;
                                } else {
                                    keyboardActionHandler3 = keyboardActionHandler;
                                }
                                if (i19 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i21 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                if (i23 != 0) {
                                    solidColor = new SolidColor(Color.INSTANCE.a(), null);
                                } else {
                                    solidColor = brush;
                                }
                                if (i26 != 0) {
                                    textFieldDecorator3 = null;
                                } else {
                                    textFieldDecorator3 = textFieldDecorator;
                                }
                                if ((i4 & 4096) != 0) {
                                    iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                    i28 &= -897;
                                } else {
                                    iA = i;
                                }
                                if (i29 != 0) {
                                    c3 = 8226;
                                } else {
                                    c3 = c;
                                }
                                if ((i4 & 16384) != 0) {
                                    i30 = i28 & (-57345);
                                    scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                                } else {
                                    scrollStateD = scrollState;
                                    i30 = i28;
                                }
                                mutableInteractionSource4 = mutableInteractionSource3;
                                brush3 = solidColor;
                                keyboardActionHandler4 = keyboardActionHandler3;
                                function5 = function4;
                                textStyle3 = textStyleA;
                                keyboardOptions3 = keyboardOptionsB;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                            }
                            stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                            objE = composerJ.E();
                            companion = Composer.INSTANCE;
                            char c110 = c3;
                            if (objE == companion.a()) {
                                objE = new SecureTextFieldController(stateP);
                                composerJ.v(objE);
                            }
                            secureTextFieldController = (SecureTextFieldController) objE;
                            zG2 = composerJ.G(secureTextFieldController);
                            final MutableInteractionSource mutableInteractionSource111 = mutableInteractionSource4;
                            objE2 = composerJ.E();
                            if (zG2) {
                                objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                                composerJ.v(objE2);
                            } else {
                                objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                                composerJ.v(objE2);
                            }
                            EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                            companion2 = TextObfuscationMode.INSTANCE;
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                composerJ.Y(74207180);
                                boolean zE9 = BasicSecureTextField_androidKt.e(composerJ, 0);
                                composerJ.S();
                                z8 = zE9;
                            } else {
                                composerJ.Y(-1994543479);
                                composerJ.S();
                                z8 = false;
                            }
                            Boolean boolValueOf9 = Boolean.valueOf(z8);
                            zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                            final KeyboardActionHandler keyboardActionHandler111 = keyboardActionHandler4;
                            objE3 = composerJ.E();
                            final KeyboardOptions keyboardOptions110 = keyboardOptions3;
                            if (zB) {
                                objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                                composerJ.v(objE3);
                            } else {
                                objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                                composerJ.v(objE3);
                            }
                            EffectsKt.f(boolValueOf9, (Function2) objE3, composerJ, 0);
                            if (((i30 & 896) ^ 384) <= 256) {
                            }
                            objE4 = composerJ.E();
                            if (z9) {
                                if (TextObfuscationMode.e(iA, companion2.b())) {
                                    codepointTransformation = secureTextFieldController.getCodepointTransformation();
                                } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                    codepointTransformation = new CodepointTransformation() { // from class: vk
                                        @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                        public final int a(int i310, int i311) {
                                            return BasicSecureTextFieldKt.j(stateP, i310, i311);
                                        }
                                    };
                                } else {
                                    codepointTransformation = null;
                                }
                                composerJ.v(codepointTransformation);
                                objE4 = codepointTransformation;
                            } else {
                                if (TextObfuscationMode.e(iA, companion2.b())) {
                                    codepointTransformation = secureTextFieldController.getCodepointTransformation();
                                } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                    codepointTransformation = new CodepointTransformation() { // from class: vk
                                        @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                        public final int a(int i310, int i311) {
                                            return BasicSecureTextFieldKt.j(stateP, i310, i311);
                                        }
                                    };
                                } else {
                                    codepointTransformation = null;
                                }
                                composerJ.v(codepointTransformation);
                                objE4 = codepointTransformation;
                            }
                            final CodepointTransformation codepointTransformation10 = (CodepointTransformation) objE4;
                            objE5 = composerJ.E();
                            if (objE5 == companion.a()) {
                                objE5 = new Function1() { // from class: wk
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerJ.v(objE5);
                            }
                            Modifier modifierD9 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                            objE6 = composerJ.E();
                            if (objE6 == companion.a()) {
                                objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                                    public final Boolean a(android.view.KeyEvent keyEvent) {
                                        KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                        return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                        return a(((KeyEvent) obj).getNativeKeyEvent());
                                    }
                                };
                                composerJ.v(objE6);
                            }
                            Modifier modifierB9 = KeyInputModifierKt.b(modifierD9, (Function1) objE6);
                            if (z8) {
                                focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                            } else {
                                focusChangeModifier = Modifier.INSTANCE;
                            }
                            final Modifier modifierU9 = modifierB9.u1(focusChangeModifier);
                            final boolean z1114 = z8;
                            final InputTransformation inputTransformation12 = inputTransformation3;
                            final boolean z1115 = z6;
                            final boolean z1116 = z7;
                            final TextStyle textStyle12 = textStyle3;
                            final Function2 function112 = function5;
                            final Brush brush110 = brush3;
                            final TextFieldDecorator textFieldDecorator110 = textFieldDecorator3;
                            final ScrollState scrollState18 = scrollStateD;
                            n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicSecureTextFieldKt.l(z1114, inputTransformation12, secureTextFieldController, textFieldState, modifierU9, z1115, z1116, textStyle12, keyboardOptions110, keyboardActionHandler111, function112, mutableInteractionSource111, brush110, codepointTransformation10, textFieldDecorator110, scrollState18, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerJ, 54), composerJ, 6);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            textFieldDecorator2 = textFieldDecorator3;
                            brush2 = brush3;
                            c2 = c110;
                            keyboardActionHandler2 = keyboardActionHandler111;
                            keyboardOptions2 = keyboardOptions110;
                            inputTransformation2 = inputTransformation3;
                            textStyle2 = textStyle3;
                            z4 = z6;
                            z5 = z7;
                            mutableInteractionSource2 = mutableInteractionSource111;
                            function3 = function5;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            z4 = z;
                            z5 = z2;
                            inputTransformation2 = inputTransformation;
                            textStyle2 = textStyle;
                            keyboardOptions2 = keyboardOptions;
                            keyboardActionHandler2 = keyboardActionHandler;
                            function3 = function2;
                            mutableInteractionSource2 = mutableInteractionSource;
                            brush2 = brush;
                            textFieldDecorator2 = textFieldDecorator;
                            iA = i;
                            c2 = c;
                            scrollStateD = scrollState;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier11 = modifier2;
                            final KeyboardOptions keyboardOptions111 = keyboardOptions2;
                            final KeyboardActionHandler keyboardActionHandler112 = keyboardActionHandler2;
                            final Function2 function113 = function3;
                            final MutableInteractionSource mutableInteractionSource112 = mutableInteractionSource2;
                            final Brush brush111 = brush2;
                            final TextFieldDecorator textFieldDecorator111 = textFieldDecorator2;
                            final int i310 = iA;
                            final char c111 = c2;
                            final ScrollState scrollState19 = scrollStateD;
                            scopeUpdateScopeM.a(new Function2() { // from class: yk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicSecureTextFieldKt.m(textFieldState, modifier11, z4, z5, inputTransformation2, textStyle2, keyboardOptions111, keyboardActionHandler112, function113, mutableInteractionSource112, brush111, textFieldDecorator111, i310, c111, scrollState19, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i28 |= 3072;
                    if ((i3 & 24576) != 0) {
                        if ((i4 & 16384) == 0) {
                            i11 = 16384;
                        }
                        i28 |= i11;
                    }
                    if ((i5 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        } else {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                        }
                        stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        char c112 = c3;
                        if (objE == companion.a()) {
                            objE = new SecureTextFieldController(stateP);
                            composerJ.v(objE);
                        }
                        secureTextFieldController = (SecureTextFieldController) objE;
                        zG2 = composerJ.G(secureTextFieldController);
                        final MutableInteractionSource mutableInteractionSource113 = mutableInteractionSource4;
                        objE2 = composerJ.E();
                        if (zG2) {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        }
                        EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                        companion2 = TextObfuscationMode.INSTANCE;
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            composerJ.Y(74207180);
                            boolean zE10 = BasicSecureTextField_androidKt.e(composerJ, 0);
                            composerJ.S();
                            z8 = zE10;
                        } else {
                            composerJ.Y(-1994543479);
                            composerJ.S();
                            z8 = false;
                        }
                        Boolean boolValueOf10 = Boolean.valueOf(z8);
                        zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                        final KeyboardActionHandler keyboardActionHandler113 = keyboardActionHandler4;
                        objE3 = composerJ.E();
                        final KeyboardOptions keyboardOptions112 = keyboardOptions3;
                        if (zB) {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        }
                        EffectsKt.f(boolValueOf10, (Function2) objE3, composerJ, 0);
                        if (((i30 & 896) ^ 384) <= 256) {
                        }
                        objE4 = composerJ.E();
                        if (z9) {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i311, int i312) {
                                        return BasicSecureTextFieldKt.j(stateP, i311, i312);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        } else {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i311, int i312) {
                                        return BasicSecureTextFieldKt.j(stateP, i311, i312);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        }
                        final CodepointTransformation codepointTransformation11 = (CodepointTransformation) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = new Function1() { // from class: wk
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE5);
                        }
                        Modifier modifierD10 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                        objE6 = composerJ.E();
                        if (objE6 == companion.a()) {
                            objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                                public final Boolean a(android.view.KeyEvent keyEvent) {
                                    KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                    return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return a(((KeyEvent) obj).getNativeKeyEvent());
                                }
                            };
                            composerJ.v(objE6);
                        }
                        Modifier modifierB10 = KeyInputModifierKt.b(modifierD10, (Function1) objE6);
                        if (z8) {
                            focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                        } else {
                            focusChangeModifier = Modifier.INSTANCE;
                        }
                        final Modifier modifierU10 = modifierB10.u1(focusChangeModifier);
                        final boolean z1117 = z8;
                        final InputTransformation inputTransformation13 = inputTransformation3;
                        final boolean z1118 = z6;
                        final boolean z1119 = z7;
                        final TextStyle textStyle13 = textStyle3;
                        final Function2 function114 = function5;
                        final Brush brush112 = brush3;
                        final TextFieldDecorator textFieldDecorator112 = textFieldDecorator3;
                        final ScrollState scrollState110 = scrollStateD;
                        n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.l(z1117, inputTransformation13, secureTextFieldController, textFieldState, modifierU10, z1118, z1119, textStyle13, keyboardOptions112, keyboardActionHandler113, function114, mutableInteractionSource113, brush112, codepointTransformation11, textFieldDecorator112, scrollState110, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, 6);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textFieldDecorator2 = textFieldDecorator3;
                        brush2 = brush3;
                        c2 = c112;
                        keyboardActionHandler2 = keyboardActionHandler113;
                        keyboardOptions2 = keyboardOptions112;
                        inputTransformation2 = inputTransformation3;
                        textStyle2 = textStyle3;
                        z4 = z6;
                        z5 = z7;
                        mutableInteractionSource2 = mutableInteractionSource113;
                        function3 = function5;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptions2 = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        iA = i;
                        c2 = c;
                        scrollStateD = scrollState;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier12 = modifier2;
                        final KeyboardOptions keyboardOptions113 = keyboardOptions2;
                        final KeyboardActionHandler keyboardActionHandler114 = keyboardActionHandler2;
                        final Function2 function115 = function3;
                        final MutableInteractionSource mutableInteractionSource114 = mutableInteractionSource2;
                        final Brush brush113 = brush2;
                        final TextFieldDecorator textFieldDecorator113 = textFieldDecorator2;
                        final int i311 = iA;
                        final char c113 = c2;
                        final ScrollState scrollState111 = scrollStateD;
                        scopeUpdateScopeM.a(new Function2() { // from class: yk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.m(textFieldState, modifier12, z4, z5, inputTransformation2, textStyle2, keyboardOptions113, keyboardActionHandler114, function115, mutableInteractionSource114, brush113, textFieldDecorator113, i311, c113, scrollState111, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 24576;
                i13 = i4 & 32;
                if (i13 != 0) {
                    i5 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.X(textStyle)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i5 |= i14;
                }
                i15 = i4 & 64;
                if (i15 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.X(keyboardOptions)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i5 |= i16;
                }
                i17 = i4 & 128;
                if (i17 != 0) {
                    i5 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.X(keyboardActionHandler)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i5 |= i18;
                }
                i19 = i4 & 256;
                if (i19 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.G(function2)) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i5 |= i20;
                }
                i21 = i4 & 512;
                if (i21 != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i22;
                }
                i23 = i4 & 1024;
                if (i23 != 0) {
                    i24 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.X(brush)) {
                        i25 = 4;
                    } else {
                        i25 = 2;
                    }
                    i24 = i3 | i25;
                } else {
                    i24 = i3;
                }
                i26 = i4 & 2048;
                if (i26 != 0) {
                    i24 |= 48;
                } else if ((i3 & 48) == 0) {
                    if ((i3 & 64) == 0) {
                        zG = composerJ.X(textFieldDecorator);
                    } else {
                        zG = composerJ.G(textFieldDecorator);
                    }
                    if (zG) {
                        i27 = 32;
                    } else {
                        i27 = 16;
                    }
                    i24 |= i27;
                }
                if ((i3 & 384) != 0) {
                    i24 |= ((i4 & 4096) == 0 || !composerJ.e(i)) ? 128 : 256;
                }
                i28 = i24;
                i29 = i4 & 8192;
                if (i29 != 0) {
                    if ((i3 & 3072) == 0) {
                        i28 |= composerJ.g(c) ? 2048 : 1024;
                    }
                    if ((i3 & 24576) != 0) {
                        if ((i4 & 16384) == 0) {
                            i11 = 16384;
                        }
                        i28 |= i11;
                    }
                    if ((i5 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        } else {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                        }
                        stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        char c114 = c3;
                        if (objE == companion.a()) {
                            objE = new SecureTextFieldController(stateP);
                            composerJ.v(objE);
                        }
                        secureTextFieldController = (SecureTextFieldController) objE;
                        zG2 = composerJ.G(secureTextFieldController);
                        final MutableInteractionSource mutableInteractionSource115 = mutableInteractionSource4;
                        objE2 = composerJ.E();
                        if (zG2) {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        }
                        EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                        companion2 = TextObfuscationMode.INSTANCE;
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            composerJ.Y(74207180);
                            boolean zE11 = BasicSecureTextField_androidKt.e(composerJ, 0);
                            composerJ.S();
                            z8 = zE11;
                        } else {
                            composerJ.Y(-1994543479);
                            composerJ.S();
                            z8 = false;
                        }
                        Boolean boolValueOf11 = Boolean.valueOf(z8);
                        zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                        final KeyboardActionHandler keyboardActionHandler115 = keyboardActionHandler4;
                        objE3 = composerJ.E();
                        final KeyboardOptions keyboardOptions114 = keyboardOptions3;
                        if (zB) {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        }
                        EffectsKt.f(boolValueOf11, (Function2) objE3, composerJ, 0);
                        if (((i30 & 896) ^ 384) <= 256) {
                        }
                        objE4 = composerJ.E();
                        if (z9) {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i312, int i313) {
                                        return BasicSecureTextFieldKt.j(stateP, i312, i313);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        } else {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i312, int i313) {
                                        return BasicSecureTextFieldKt.j(stateP, i312, i313);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        }
                        final CodepointTransformation codepointTransformation12 = (CodepointTransformation) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = new Function1() { // from class: wk
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE5);
                        }
                        Modifier modifierD11 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                        objE6 = composerJ.E();
                        if (objE6 == companion.a()) {
                            objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                                public final Boolean a(android.view.KeyEvent keyEvent) {
                                    KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                    return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return a(((KeyEvent) obj).getNativeKeyEvent());
                                }
                            };
                            composerJ.v(objE6);
                        }
                        Modifier modifierB11 = KeyInputModifierKt.b(modifierD11, (Function1) objE6);
                        if (z8) {
                            focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                        } else {
                            focusChangeModifier = Modifier.INSTANCE;
                        }
                        final Modifier modifierU11 = modifierB11.u1(focusChangeModifier);
                        final boolean z11110 = z8;
                        final InputTransformation inputTransformation14 = inputTransformation3;
                        final boolean z11111 = z6;
                        final boolean z11112 = z7;
                        final TextStyle textStyle14 = textStyle3;
                        final Function2 function116 = function5;
                        final Brush brush114 = brush3;
                        final TextFieldDecorator textFieldDecorator114 = textFieldDecorator3;
                        final ScrollState scrollState112 = scrollStateD;
                        n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.l(z11110, inputTransformation14, secureTextFieldController, textFieldState, modifierU11, z11111, z11112, textStyle14, keyboardOptions114, keyboardActionHandler115, function116, mutableInteractionSource115, brush114, codepointTransformation12, textFieldDecorator114, scrollState112, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, 6);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textFieldDecorator2 = textFieldDecorator3;
                        brush2 = brush3;
                        c2 = c114;
                        keyboardActionHandler2 = keyboardActionHandler115;
                        keyboardOptions2 = keyboardOptions114;
                        inputTransformation2 = inputTransformation3;
                        textStyle2 = textStyle3;
                        z4 = z6;
                        z5 = z7;
                        mutableInteractionSource2 = mutableInteractionSource115;
                        function3 = function5;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptions2 = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        iA = i;
                        c2 = c;
                        scrollStateD = scrollState;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier13 = modifier2;
                        final KeyboardOptions keyboardOptions115 = keyboardOptions2;
                        final KeyboardActionHandler keyboardActionHandler116 = keyboardActionHandler2;
                        final Function2 function117 = function3;
                        final MutableInteractionSource mutableInteractionSource116 = mutableInteractionSource2;
                        final Brush brush115 = brush2;
                        final TextFieldDecorator textFieldDecorator115 = textFieldDecorator2;
                        final int i312 = iA;
                        final char c115 = c2;
                        final ScrollState scrollState113 = scrollStateD;
                        scopeUpdateScopeM.a(new Function2() { // from class: yk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.m(textFieldState, modifier13, z4, z5, inputTransformation2, textStyle2, keyboardOptions115, keyboardActionHandler116, function117, mutableInteractionSource116, brush115, textFieldDecorator115, i312, c115, scrollState113, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i28 |= 3072;
                if ((i3 & 24576) != 0) {
                    if ((i4 & 16384) == 0) {
                        i11 = 16384;
                    }
                    i28 |= i11;
                }
                if ((i5 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    } else {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                    }
                    stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    char c116 = c3;
                    if (objE == companion.a()) {
                        objE = new SecureTextFieldController(stateP);
                        composerJ.v(objE);
                    }
                    secureTextFieldController = (SecureTextFieldController) objE;
                    zG2 = composerJ.G(secureTextFieldController);
                    final MutableInteractionSource mutableInteractionSource117 = mutableInteractionSource4;
                    objE2 = composerJ.E();
                    if (zG2) {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    }
                    EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                    companion2 = TextObfuscationMode.INSTANCE;
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        composerJ.Y(74207180);
                        boolean zE12 = BasicSecureTextField_androidKt.e(composerJ, 0);
                        composerJ.S();
                        z8 = zE12;
                    } else {
                        composerJ.Y(-1994543479);
                        composerJ.S();
                        z8 = false;
                    }
                    Boolean boolValueOf12 = Boolean.valueOf(z8);
                    zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                    final KeyboardActionHandler keyboardActionHandler117 = keyboardActionHandler4;
                    objE3 = composerJ.E();
                    final KeyboardOptions keyboardOptions116 = keyboardOptions3;
                    if (zB) {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    }
                    EffectsKt.f(boolValueOf12, (Function2) objE3, composerJ, 0);
                    if (((i30 & 896) ^ 384) <= 256) {
                    }
                    objE4 = composerJ.E();
                    if (z9) {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i313, int i314) {
                                    return BasicSecureTextFieldKt.j(stateP, i313, i314);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    } else {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i313, int i314) {
                                    return BasicSecureTextFieldKt.j(stateP, i313, i314);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    }
                    final CodepointTransformation codepointTransformation13 = (CodepointTransformation) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = new Function1() { // from class: wk
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE5);
                    }
                    Modifier modifierD12 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                    objE6 = composerJ.E();
                    if (objE6 == companion.a()) {
                        objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                            public final Boolean a(android.view.KeyEvent keyEvent) {
                                KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return a(((KeyEvent) obj).getNativeKeyEvent());
                            }
                        };
                        composerJ.v(objE6);
                    }
                    Modifier modifierB12 = KeyInputModifierKt.b(modifierD12, (Function1) objE6);
                    if (z8) {
                        focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                    } else {
                        focusChangeModifier = Modifier.INSTANCE;
                    }
                    final Modifier modifierU12 = modifierB12.u1(focusChangeModifier);
                    final boolean z11113 = z8;
                    final InputTransformation inputTransformation15 = inputTransformation3;
                    final boolean z11114 = z6;
                    final boolean z11115 = z7;
                    final TextStyle textStyle15 = textStyle3;
                    final Function2 function118 = function5;
                    final Brush brush116 = brush3;
                    final TextFieldDecorator textFieldDecorator116 = textFieldDecorator3;
                    final ScrollState scrollState114 = scrollStateD;
                    n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.l(z11113, inputTransformation15, secureTextFieldController, textFieldState, modifierU12, z11114, z11115, textStyle15, keyboardOptions116, keyboardActionHandler117, function118, mutableInteractionSource117, brush116, codepointTransformation13, textFieldDecorator116, scrollState114, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textFieldDecorator2 = textFieldDecorator3;
                    brush2 = brush3;
                    c2 = c116;
                    keyboardActionHandler2 = keyboardActionHandler117;
                    keyboardOptions2 = keyboardOptions116;
                    inputTransformation2 = inputTransformation3;
                    textStyle2 = textStyle3;
                    z4 = z6;
                    z5 = z7;
                    mutableInteractionSource2 = mutableInteractionSource117;
                    function3 = function5;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptions2 = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    iA = i;
                    c2 = c;
                    scrollStateD = scrollState;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier14 = modifier2;
                    final KeyboardOptions keyboardOptions117 = keyboardOptions2;
                    final KeyboardActionHandler keyboardActionHandler118 = keyboardActionHandler2;
                    final Function2 function119 = function3;
                    final MutableInteractionSource mutableInteractionSource118 = mutableInteractionSource2;
                    final Brush brush117 = brush2;
                    final TextFieldDecorator textFieldDecorator117 = textFieldDecorator2;
                    final int i313 = iA;
                    final char c117 = c2;
                    final ScrollState scrollState115 = scrollStateD;
                    scopeUpdateScopeM.a(new Function2() { // from class: yk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.m(textFieldState, modifier14, z4, z5, inputTransformation2, textStyle2, keyboardOptions117, keyboardActionHandler118, function119, mutableInteractionSource118, brush117, textFieldDecorator117, i313, c117, scrollState115, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 3072;
            i10 = i4 & 16;
            i11 = 8192;
            if (i10 != 0) {
                if ((i2 & 24576) == 0) {
                    if (composerJ.X(inputTransformation)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i5 |= i12;
                }
                i13 = i4 & 32;
                if (i13 != 0) {
                    i5 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.X(textStyle)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i5 |= i14;
                }
                i15 = i4 & 64;
                if (i15 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.X(keyboardOptions)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i5 |= i16;
                }
                i17 = i4 & 128;
                if (i17 != 0) {
                    i5 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.X(keyboardActionHandler)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i5 |= i18;
                }
                i19 = i4 & 256;
                if (i19 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.G(function2)) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i5 |= i20;
                }
                i21 = i4 & 512;
                if (i21 != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i22;
                }
                i23 = i4 & 1024;
                if (i23 != 0) {
                    i24 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.X(brush)) {
                        i25 = 4;
                    } else {
                        i25 = 2;
                    }
                    i24 = i3 | i25;
                } else {
                    i24 = i3;
                }
                i26 = i4 & 2048;
                if (i26 != 0) {
                    i24 |= 48;
                } else if ((i3 & 48) == 0) {
                    if ((i3 & 64) == 0) {
                        zG = composerJ.X(textFieldDecorator);
                    } else {
                        zG = composerJ.G(textFieldDecorator);
                    }
                    if (zG) {
                        i27 = 32;
                    } else {
                        i27 = 16;
                    }
                    i24 |= i27;
                }
                if ((i3 & 384) != 0) {
                    i24 |= ((i4 & 4096) == 0 || !composerJ.e(i)) ? 128 : 256;
                }
                i28 = i24;
                i29 = i4 & 8192;
                if (i29 != 0) {
                    if ((i3 & 3072) == 0) {
                        i28 |= composerJ.g(c) ? 2048 : 1024;
                    }
                    if ((i3 & 24576) != 0) {
                        if ((i4 & 16384) == 0) {
                            i11 = 16384;
                        }
                        i28 |= i11;
                    }
                    if ((i5 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        } else {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                        }
                        stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        char c118 = c3;
                        if (objE == companion.a()) {
                            objE = new SecureTextFieldController(stateP);
                            composerJ.v(objE);
                        }
                        secureTextFieldController = (SecureTextFieldController) objE;
                        zG2 = composerJ.G(secureTextFieldController);
                        final MutableInteractionSource mutableInteractionSource119 = mutableInteractionSource4;
                        objE2 = composerJ.E();
                        if (zG2) {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        }
                        EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                        companion2 = TextObfuscationMode.INSTANCE;
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            composerJ.Y(74207180);
                            boolean zE13 = BasicSecureTextField_androidKt.e(composerJ, 0);
                            composerJ.S();
                            z8 = zE13;
                        } else {
                            composerJ.Y(-1994543479);
                            composerJ.S();
                            z8 = false;
                        }
                        Boolean boolValueOf13 = Boolean.valueOf(z8);
                        zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                        final KeyboardActionHandler keyboardActionHandler119 = keyboardActionHandler4;
                        objE3 = composerJ.E();
                        final KeyboardOptions keyboardOptions118 = keyboardOptions3;
                        if (zB) {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        }
                        EffectsKt.f(boolValueOf13, (Function2) objE3, composerJ, 0);
                        if (((i30 & 896) ^ 384) <= 256) {
                        }
                        objE4 = composerJ.E();
                        if (z9) {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i314, int i315) {
                                        return BasicSecureTextFieldKt.j(stateP, i314, i315);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        } else {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i314, int i315) {
                                        return BasicSecureTextFieldKt.j(stateP, i314, i315);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        }
                        final CodepointTransformation codepointTransformation14 = (CodepointTransformation) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = new Function1() { // from class: wk
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE5);
                        }
                        Modifier modifierD13 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                        objE6 = composerJ.E();
                        if (objE6 == companion.a()) {
                            objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                                public final Boolean a(android.view.KeyEvent keyEvent) {
                                    KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                    return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return a(((KeyEvent) obj).getNativeKeyEvent());
                                }
                            };
                            composerJ.v(objE6);
                        }
                        Modifier modifierB13 = KeyInputModifierKt.b(modifierD13, (Function1) objE6);
                        if (z8) {
                            focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                        } else {
                            focusChangeModifier = Modifier.INSTANCE;
                        }
                        final Modifier modifierU13 = modifierB13.u1(focusChangeModifier);
                        final boolean z11116 = z8;
                        final InputTransformation inputTransformation16 = inputTransformation3;
                        final boolean z11117 = z6;
                        final boolean z11118 = z7;
                        final TextStyle textStyle16 = textStyle3;
                        final Function2 function1110 = function5;
                        final Brush brush118 = brush3;
                        final TextFieldDecorator textFieldDecorator118 = textFieldDecorator3;
                        final ScrollState scrollState116 = scrollStateD;
                        n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.l(z11116, inputTransformation16, secureTextFieldController, textFieldState, modifierU13, z11117, z11118, textStyle16, keyboardOptions118, keyboardActionHandler119, function1110, mutableInteractionSource119, brush118, codepointTransformation14, textFieldDecorator118, scrollState116, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, 6);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textFieldDecorator2 = textFieldDecorator3;
                        brush2 = brush3;
                        c2 = c118;
                        keyboardActionHandler2 = keyboardActionHandler119;
                        keyboardOptions2 = keyboardOptions118;
                        inputTransformation2 = inputTransformation3;
                        textStyle2 = textStyle3;
                        z4 = z6;
                        z5 = z7;
                        mutableInteractionSource2 = mutableInteractionSource119;
                        function3 = function5;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptions2 = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        iA = i;
                        c2 = c;
                        scrollStateD = scrollState;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier15 = modifier2;
                        final KeyboardOptions keyboardOptions119 = keyboardOptions2;
                        final KeyboardActionHandler keyboardActionHandler1110 = keyboardActionHandler2;
                        final Function2 function1111 = function3;
                        final MutableInteractionSource mutableInteractionSource1110 = mutableInteractionSource2;
                        final Brush brush119 = brush2;
                        final TextFieldDecorator textFieldDecorator119 = textFieldDecorator2;
                        final int i314 = iA;
                        final char c119 = c2;
                        final ScrollState scrollState117 = scrollStateD;
                        scopeUpdateScopeM.a(new Function2() { // from class: yk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.m(textFieldState, modifier15, z4, z5, inputTransformation2, textStyle2, keyboardOptions119, keyboardActionHandler1110, function1111, mutableInteractionSource1110, brush119, textFieldDecorator119, i314, c119, scrollState117, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i28 |= 3072;
                if ((i3 & 24576) != 0) {
                    if ((i4 & 16384) == 0) {
                        i11 = 16384;
                    }
                    i28 |= i11;
                }
                if ((i5 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    } else {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                    }
                    stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    char c1110 = c3;
                    if (objE == companion.a()) {
                        objE = new SecureTextFieldController(stateP);
                        composerJ.v(objE);
                    }
                    secureTextFieldController = (SecureTextFieldController) objE;
                    zG2 = composerJ.G(secureTextFieldController);
                    final MutableInteractionSource mutableInteractionSource1111 = mutableInteractionSource4;
                    objE2 = composerJ.E();
                    if (zG2) {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    }
                    EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                    companion2 = TextObfuscationMode.INSTANCE;
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        composerJ.Y(74207180);
                        boolean zE14 = BasicSecureTextField_androidKt.e(composerJ, 0);
                        composerJ.S();
                        z8 = zE14;
                    } else {
                        composerJ.Y(-1994543479);
                        composerJ.S();
                        z8 = false;
                    }
                    Boolean boolValueOf14 = Boolean.valueOf(z8);
                    zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                    final KeyboardActionHandler keyboardActionHandler1111 = keyboardActionHandler4;
                    objE3 = composerJ.E();
                    final KeyboardOptions keyboardOptions1110 = keyboardOptions3;
                    if (zB) {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    }
                    EffectsKt.f(boolValueOf14, (Function2) objE3, composerJ, 0);
                    if (((i30 & 896) ^ 384) <= 256) {
                    }
                    objE4 = composerJ.E();
                    if (z9) {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i315, int i316) {
                                    return BasicSecureTextFieldKt.j(stateP, i315, i316);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    } else {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i315, int i316) {
                                    return BasicSecureTextFieldKt.j(stateP, i315, i316);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    }
                    final CodepointTransformation codepointTransformation15 = (CodepointTransformation) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = new Function1() { // from class: wk
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE5);
                    }
                    Modifier modifierD14 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                    objE6 = composerJ.E();
                    if (objE6 == companion.a()) {
                        objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                            public final Boolean a(android.view.KeyEvent keyEvent) {
                                KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return a(((KeyEvent) obj).getNativeKeyEvent());
                            }
                        };
                        composerJ.v(objE6);
                    }
                    Modifier modifierB14 = KeyInputModifierKt.b(modifierD14, (Function1) objE6);
                    if (z8) {
                        focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                    } else {
                        focusChangeModifier = Modifier.INSTANCE;
                    }
                    final Modifier modifierU14 = modifierB14.u1(focusChangeModifier);
                    final boolean z11119 = z8;
                    final InputTransformation inputTransformation17 = inputTransformation3;
                    final boolean z111110 = z6;
                    final boolean z111111 = z7;
                    final TextStyle textStyle17 = textStyle3;
                    final Function2 function1112 = function5;
                    final Brush brush1110 = brush3;
                    final TextFieldDecorator textFieldDecorator1110 = textFieldDecorator3;
                    final ScrollState scrollState118 = scrollStateD;
                    n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.l(z11119, inputTransformation17, secureTextFieldController, textFieldState, modifierU14, z111110, z111111, textStyle17, keyboardOptions1110, keyboardActionHandler1111, function1112, mutableInteractionSource1111, brush1110, codepointTransformation15, textFieldDecorator1110, scrollState118, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textFieldDecorator2 = textFieldDecorator3;
                    brush2 = brush3;
                    c2 = c1110;
                    keyboardActionHandler2 = keyboardActionHandler1111;
                    keyboardOptions2 = keyboardOptions1110;
                    inputTransformation2 = inputTransformation3;
                    textStyle2 = textStyle3;
                    z4 = z6;
                    z5 = z7;
                    mutableInteractionSource2 = mutableInteractionSource1111;
                    function3 = function5;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptions2 = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    iA = i;
                    c2 = c;
                    scrollStateD = scrollState;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier16 = modifier2;
                    final KeyboardOptions keyboardOptions1111 = keyboardOptions2;
                    final KeyboardActionHandler keyboardActionHandler1112 = keyboardActionHandler2;
                    final Function2 function1113 = function3;
                    final MutableInteractionSource mutableInteractionSource1112 = mutableInteractionSource2;
                    final Brush brush1111 = brush2;
                    final TextFieldDecorator textFieldDecorator1111 = textFieldDecorator2;
                    final int i315 = iA;
                    final char c1111 = c2;
                    final ScrollState scrollState119 = scrollStateD;
                    scopeUpdateScopeM.a(new Function2() { // from class: yk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.m(textFieldState, modifier16, z4, z5, inputTransformation2, textStyle2, keyboardOptions1111, keyboardActionHandler1112, function1113, mutableInteractionSource1112, brush1111, textFieldDecorator1111, i315, c1111, scrollState119, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            i13 = i4 & 32;
            if (i13 != 0) {
                i5 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.X(textStyle)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i5 |= i14;
            }
            i15 = i4 & 64;
            if (i15 != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.X(keyboardOptions)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i5 |= i16;
            }
            i17 = i4 & 128;
            if (i17 != 0) {
                i5 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.X(keyboardActionHandler)) {
                    i18 = 8388608;
                } else {
                    i18 = 4194304;
                }
                i5 |= i18;
            }
            i19 = i4 & 256;
            if (i19 != 0) {
                i5 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.G(function2)) {
                    i20 = 67108864;
                } else {
                    i20 = 33554432;
                }
                i5 |= i20;
            }
            i21 = i4 & 512;
            if (i21 != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i5 |= i22;
            }
            i23 = i4 & 1024;
            if (i23 != 0) {
                i24 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (composerJ.X(brush)) {
                    i25 = 4;
                } else {
                    i25 = 2;
                }
                i24 = i3 | i25;
            } else {
                i24 = i3;
            }
            i26 = i4 & 2048;
            if (i26 != 0) {
                i24 |= 48;
            } else if ((i3 & 48) == 0) {
                if ((i3 & 64) == 0) {
                    zG = composerJ.X(textFieldDecorator);
                } else {
                    zG = composerJ.G(textFieldDecorator);
                }
                if (zG) {
                    i27 = 32;
                } else {
                    i27 = 16;
                }
                i24 |= i27;
            }
            if ((i3 & 384) != 0) {
                i24 |= ((i4 & 4096) == 0 || !composerJ.e(i)) ? 128 : 256;
            }
            i28 = i24;
            i29 = i4 & 8192;
            if (i29 != 0) {
                if ((i3 & 3072) == 0) {
                    i28 |= composerJ.g(c) ? 2048 : 1024;
                }
                if ((i3 & 24576) != 0) {
                    if ((i4 & 16384) == 0) {
                        i11 = 16384;
                    }
                    i28 |= i11;
                }
                if ((i5 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    } else {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                    }
                    stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    char c1112 = c3;
                    if (objE == companion.a()) {
                        objE = new SecureTextFieldController(stateP);
                        composerJ.v(objE);
                    }
                    secureTextFieldController = (SecureTextFieldController) objE;
                    zG2 = composerJ.G(secureTextFieldController);
                    final MutableInteractionSource mutableInteractionSource1113 = mutableInteractionSource4;
                    objE2 = composerJ.E();
                    if (zG2) {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    }
                    EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                    companion2 = TextObfuscationMode.INSTANCE;
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        composerJ.Y(74207180);
                        boolean zE15 = BasicSecureTextField_androidKt.e(composerJ, 0);
                        composerJ.S();
                        z8 = zE15;
                    } else {
                        composerJ.Y(-1994543479);
                        composerJ.S();
                        z8 = false;
                    }
                    Boolean boolValueOf15 = Boolean.valueOf(z8);
                    zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                    final KeyboardActionHandler keyboardActionHandler1113 = keyboardActionHandler4;
                    objE3 = composerJ.E();
                    final KeyboardOptions keyboardOptions1112 = keyboardOptions3;
                    if (zB) {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    }
                    EffectsKt.f(boolValueOf15, (Function2) objE3, composerJ, 0);
                    if (((i30 & 896) ^ 384) <= 256) {
                    }
                    objE4 = composerJ.E();
                    if (z9) {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i316, int i317) {
                                    return BasicSecureTextFieldKt.j(stateP, i316, i317);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    } else {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i316, int i317) {
                                    return BasicSecureTextFieldKt.j(stateP, i316, i317);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    }
                    final CodepointTransformation codepointTransformation16 = (CodepointTransformation) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = new Function1() { // from class: wk
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE5);
                    }
                    Modifier modifierD15 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                    objE6 = composerJ.E();
                    if (objE6 == companion.a()) {
                        objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                            public final Boolean a(android.view.KeyEvent keyEvent) {
                                KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return a(((KeyEvent) obj).getNativeKeyEvent());
                            }
                        };
                        composerJ.v(objE6);
                    }
                    Modifier modifierB15 = KeyInputModifierKt.b(modifierD15, (Function1) objE6);
                    if (z8) {
                        focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                    } else {
                        focusChangeModifier = Modifier.INSTANCE;
                    }
                    final Modifier modifierU15 = modifierB15.u1(focusChangeModifier);
                    final boolean z111112 = z8;
                    final InputTransformation inputTransformation18 = inputTransformation3;
                    final boolean z111113 = z6;
                    final boolean z111114 = z7;
                    final TextStyle textStyle18 = textStyle3;
                    final Function2 function1114 = function5;
                    final Brush brush1112 = brush3;
                    final TextFieldDecorator textFieldDecorator1112 = textFieldDecorator3;
                    final ScrollState scrollState1110 = scrollStateD;
                    n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.l(z111112, inputTransformation18, secureTextFieldController, textFieldState, modifierU15, z111113, z111114, textStyle18, keyboardOptions1112, keyboardActionHandler1113, function1114, mutableInteractionSource1113, brush1112, codepointTransformation16, textFieldDecorator1112, scrollState1110, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textFieldDecorator2 = textFieldDecorator3;
                    brush2 = brush3;
                    c2 = c1112;
                    keyboardActionHandler2 = keyboardActionHandler1113;
                    keyboardOptions2 = keyboardOptions1112;
                    inputTransformation2 = inputTransformation3;
                    textStyle2 = textStyle3;
                    z4 = z6;
                    z5 = z7;
                    mutableInteractionSource2 = mutableInteractionSource1113;
                    function3 = function5;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptions2 = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    iA = i;
                    c2 = c;
                    scrollStateD = scrollState;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier17 = modifier2;
                    final KeyboardOptions keyboardOptions1113 = keyboardOptions2;
                    final KeyboardActionHandler keyboardActionHandler1114 = keyboardActionHandler2;
                    final Function2 function1115 = function3;
                    final MutableInteractionSource mutableInteractionSource1114 = mutableInteractionSource2;
                    final Brush brush1113 = brush2;
                    final TextFieldDecorator textFieldDecorator1113 = textFieldDecorator2;
                    final int i316 = iA;
                    final char c1113 = c2;
                    final ScrollState scrollState1111 = scrollStateD;
                    scopeUpdateScopeM.a(new Function2() { // from class: yk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.m(textFieldState, modifier17, z4, z5, inputTransformation2, textStyle2, keyboardOptions1113, keyboardActionHandler1114, function1115, mutableInteractionSource1114, brush1113, textFieldDecorator1113, i316, c1113, scrollState1111, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i28 |= 3072;
            if ((i3 & 24576) != 0) {
                if ((i4 & 16384) == 0) {
                    i11 = 16384;
                }
                i28 |= i11;
            }
            if ((i5 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i5 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i31 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if (i8 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i10 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i13 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i15 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i17 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i19 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i21 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i23 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i26 != 0) {
                        textFieldDecorator3 = null;
                    } else {
                        textFieldDecorator3 = textFieldDecorator;
                    }
                    if ((i4 & 4096) != 0) {
                        iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                        i28 &= -897;
                    } else {
                        iA = i;
                    }
                    if (i29 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if ((i4 & 16384) != 0) {
                        i30 = i28 & (-57345);
                        scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                    } else {
                        scrollStateD = scrollState;
                        i30 = i28;
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    brush3 = solidColor;
                    keyboardActionHandler4 = keyboardActionHandler3;
                    function5 = function4;
                    textStyle3 = textStyleA;
                    keyboardOptions3 = keyboardOptionsB;
                } else {
                    if (i31 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if (i8 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i10 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i13 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i15 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i17 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i19 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i21 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i23 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i26 != 0) {
                        textFieldDecorator3 = null;
                    } else {
                        textFieldDecorator3 = textFieldDecorator;
                    }
                    if ((i4 & 4096) != 0) {
                        iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                        i28 &= -897;
                    } else {
                        iA = i;
                    }
                    if (i29 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if ((i4 & 16384) != 0) {
                        i30 = i28 & (-57345);
                        scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                    } else {
                        scrollStateD = scrollState;
                        i30 = i28;
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    brush3 = solidColor;
                    keyboardActionHandler4 = keyboardActionHandler3;
                    function5 = function4;
                    textStyle3 = textStyleA;
                    keyboardOptions3 = keyboardOptionsB;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                }
                stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                char c1114 = c3;
                if (objE == companion.a()) {
                    objE = new SecureTextFieldController(stateP);
                    composerJ.v(objE);
                }
                secureTextFieldController = (SecureTextFieldController) objE;
                zG2 = composerJ.G(secureTextFieldController);
                final MutableInteractionSource mutableInteractionSource1115 = mutableInteractionSource4;
                objE2 = composerJ.E();
                if (zG2) {
                    objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                    composerJ.v(objE2);
                } else {
                    objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                    composerJ.v(objE2);
                }
                EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                companion2 = TextObfuscationMode.INSTANCE;
                if (TextObfuscationMode.e(iA, companion2.b())) {
                    composerJ.Y(74207180);
                    boolean zE16 = BasicSecureTextField_androidKt.e(composerJ, 0);
                    composerJ.S();
                    z8 = zE16;
                } else {
                    composerJ.Y(-1994543479);
                    composerJ.S();
                    z8 = false;
                }
                Boolean boolValueOf16 = Boolean.valueOf(z8);
                zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                final KeyboardActionHandler keyboardActionHandler1115 = keyboardActionHandler4;
                objE3 = composerJ.E();
                final KeyboardOptions keyboardOptions1114 = keyboardOptions3;
                if (zB) {
                    objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                    composerJ.v(objE3);
                } else {
                    objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                    composerJ.v(objE3);
                }
                EffectsKt.f(boolValueOf16, (Function2) objE3, composerJ, 0);
                if (((i30 & 896) ^ 384) <= 256) {
                }
                objE4 = composerJ.E();
                if (z9) {
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        codepointTransformation = secureTextFieldController.getCodepointTransformation();
                    } else if (TextObfuscationMode.e(iA, companion2.a())) {
                        codepointTransformation = new CodepointTransformation() { // from class: vk
                            @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                            public final int a(int i317, int i318) {
                                return BasicSecureTextFieldKt.j(stateP, i317, i318);
                            }
                        };
                    } else {
                        codepointTransformation = null;
                    }
                    composerJ.v(codepointTransformation);
                    objE4 = codepointTransformation;
                } else {
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        codepointTransformation = secureTextFieldController.getCodepointTransformation();
                    } else if (TextObfuscationMode.e(iA, companion2.a())) {
                        codepointTransformation = new CodepointTransformation() { // from class: vk
                            @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                            public final int a(int i317, int i318) {
                                return BasicSecureTextFieldKt.j(stateP, i317, i318);
                            }
                        };
                    } else {
                        codepointTransformation = null;
                    }
                    composerJ.v(codepointTransformation);
                    objE4 = codepointTransformation;
                }
                final CodepointTransformation codepointTransformation17 = (CodepointTransformation) objE4;
                objE5 = composerJ.E();
                if (objE5 == companion.a()) {
                    objE5 = new Function1() { // from class: wk
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE5);
                }
                Modifier modifierD16 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                objE6 = composerJ.E();
                if (objE6 == companion.a()) {
                    objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                        public final Boolean a(android.view.KeyEvent keyEvent) {
                            KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                            return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return a(((KeyEvent) obj).getNativeKeyEvent());
                        }
                    };
                    composerJ.v(objE6);
                }
                Modifier modifierB16 = KeyInputModifierKt.b(modifierD16, (Function1) objE6);
                if (z8) {
                    focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                } else {
                    focusChangeModifier = Modifier.INSTANCE;
                }
                final Modifier modifierU16 = modifierB16.u1(focusChangeModifier);
                final boolean z111115 = z8;
                final InputTransformation inputTransformation19 = inputTransformation3;
                final boolean z111116 = z6;
                final boolean z111117 = z7;
                final TextStyle textStyle19 = textStyle3;
                final Function2 function1116 = function5;
                final Brush brush1114 = brush3;
                final TextFieldDecorator textFieldDecorator1114 = textFieldDecorator3;
                final ScrollState scrollState1112 = scrollStateD;
                n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicSecureTextFieldKt.l(z111115, inputTransformation19, secureTextFieldController, textFieldState, modifierU16, z111116, z111117, textStyle19, keyboardOptions1114, keyboardActionHandler1115, function1116, mutableInteractionSource1115, brush1114, codepointTransformation17, textFieldDecorator1114, scrollState1112, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, 6);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textFieldDecorator2 = textFieldDecorator3;
                brush2 = brush3;
                c2 = c1114;
                keyboardActionHandler2 = keyboardActionHandler1115;
                keyboardOptions2 = keyboardOptions1114;
                inputTransformation2 = inputTransformation3;
                textStyle2 = textStyle3;
                z4 = z6;
                z5 = z7;
                mutableInteractionSource2 = mutableInteractionSource1115;
                function3 = function5;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z4 = z;
                z5 = z2;
                inputTransformation2 = inputTransformation;
                textStyle2 = textStyle;
                keyboardOptions2 = keyboardOptions;
                keyboardActionHandler2 = keyboardActionHandler;
                function3 = function2;
                mutableInteractionSource2 = mutableInteractionSource;
                brush2 = brush;
                textFieldDecorator2 = textFieldDecorator;
                iA = i;
                c2 = c;
                scrollStateD = scrollState;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier18 = modifier2;
                final KeyboardOptions keyboardOptions1115 = keyboardOptions2;
                final KeyboardActionHandler keyboardActionHandler1116 = keyboardActionHandler2;
                final Function2 function1117 = function3;
                final MutableInteractionSource mutableInteractionSource1116 = mutableInteractionSource2;
                final Brush brush1115 = brush2;
                final TextFieldDecorator textFieldDecorator1115 = textFieldDecorator2;
                final int i317 = iA;
                final char c1115 = c2;
                final ScrollState scrollState1113 = scrollStateD;
                scopeUpdateScopeM.a(new Function2() { // from class: yk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicSecureTextFieldKt.m(textFieldState, modifier18, z4, z5, inputTransformation2, textStyle2, keyboardOptions1115, keyboardActionHandler1116, function1117, mutableInteractionSource1116, brush1115, textFieldDecorator1115, i317, c1115, scrollState1113, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 48;
        i6 = i4 & 4;
        if (i6 != 0) {
            if ((i2 & 384) == 0) {
                if (composerJ.b(z)) {
                    i7 = 256;
                } else {
                    i7 = 128;
                }
                i5 |= i7;
            }
            i8 = i4 & 8;
            if (i8 != 0) {
                if ((i2 & 3072) == 0) {
                    if (composerJ.b(z2)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i5 |= i9;
                }
                i10 = i4 & 16;
                i11 = 8192;
                if (i10 != 0) {
                    if ((i2 & 24576) == 0) {
                        if (composerJ.X(inputTransformation)) {
                            i12 = 16384;
                        } else {
                            i12 = 8192;
                        }
                        i5 |= i12;
                    }
                    i13 = i4 & 32;
                    if (i13 != 0) {
                        i5 |= 196608;
                    } else if ((i2 & 196608) == 0) {
                        if (composerJ.X(textStyle)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i5 |= i14;
                    }
                    i15 = i4 & 64;
                    if (i15 != 0) {
                        i5 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        if (composerJ.X(keyboardOptions)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i5 |= i16;
                    }
                    i17 = i4 & 128;
                    if (i17 != 0) {
                        i5 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (composerJ.X(keyboardActionHandler)) {
                            i18 = 8388608;
                        } else {
                            i18 = 4194304;
                        }
                        i5 |= i18;
                    }
                    i19 = i4 & 256;
                    if (i19 != 0) {
                        i5 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (composerJ.G(function2)) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i5 |= i20;
                    }
                    i21 = i4 & 512;
                    if (i21 != 0) {
                        i5 |= 805306368;
                    } else if ((i2 & 805306368) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i5 |= i22;
                    }
                    i23 = i4 & 1024;
                    if (i23 != 0) {
                        i24 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (composerJ.X(brush)) {
                            i25 = 4;
                        } else {
                            i25 = 2;
                        }
                        i24 = i3 | i25;
                    } else {
                        i24 = i3;
                    }
                    i26 = i4 & 2048;
                    if (i26 != 0) {
                        i24 |= 48;
                    } else if ((i3 & 48) == 0) {
                        if ((i3 & 64) == 0) {
                            zG = composerJ.X(textFieldDecorator);
                        } else {
                            zG = composerJ.G(textFieldDecorator);
                        }
                        if (zG) {
                            i27 = 32;
                        } else {
                            i27 = 16;
                        }
                        i24 |= i27;
                    }
                    if ((i3 & 384) != 0) {
                        i24 |= ((i4 & 4096) == 0 || !composerJ.e(i)) ? 128 : 256;
                    }
                    i28 = i24;
                    i29 = i4 & 8192;
                    if (i29 != 0) {
                        if ((i3 & 3072) == 0) {
                            i28 |= composerJ.g(c) ? 2048 : 1024;
                        }
                        if ((i3 & 24576) != 0) {
                            if ((i4 & 16384) == 0) {
                                i11 = 16384;
                            }
                            i28 |= i11;
                        }
                        if ((i5 & 306783379) == 306783378) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (composerJ.r(z3, i5 & 1)) {
                            composerJ.H();
                            if ((i2 & 1) != 0) {
                                if (i31 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i6 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z;
                                }
                                if (i8 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if (i10 != 0) {
                                    inputTransformation3 = null;
                                } else {
                                    inputTransformation3 = inputTransformation;
                                }
                                if (i13 != 0) {
                                    textStyleA = TextStyle.INSTANCE.a();
                                } else {
                                    textStyleA = textStyle;
                                }
                                if (i15 != 0) {
                                    keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                                } else {
                                    keyboardOptionsB = keyboardOptions;
                                }
                                if (i17 != 0) {
                                    keyboardActionHandler3 = null;
                                } else {
                                    keyboardActionHandler3 = keyboardActionHandler;
                                }
                                if (i19 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i21 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                if (i23 != 0) {
                                    solidColor = new SolidColor(Color.INSTANCE.a(), null);
                                } else {
                                    solidColor = brush;
                                }
                                if (i26 != 0) {
                                    textFieldDecorator3 = null;
                                } else {
                                    textFieldDecorator3 = textFieldDecorator;
                                }
                                if ((i4 & 4096) != 0) {
                                    iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                    i28 &= -897;
                                } else {
                                    iA = i;
                                }
                                if (i29 != 0) {
                                    c3 = 8226;
                                } else {
                                    c3 = c;
                                }
                                if ((i4 & 16384) != 0) {
                                    i30 = i28 & (-57345);
                                    scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                                } else {
                                    scrollStateD = scrollState;
                                    i30 = i28;
                                }
                                mutableInteractionSource4 = mutableInteractionSource3;
                                brush3 = solidColor;
                                keyboardActionHandler4 = keyboardActionHandler3;
                                function5 = function4;
                                textStyle3 = textStyleA;
                                keyboardOptions3 = keyboardOptionsB;
                            } else {
                                if (i31 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i6 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z;
                                }
                                if (i8 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if (i10 != 0) {
                                    inputTransformation3 = null;
                                } else {
                                    inputTransformation3 = inputTransformation;
                                }
                                if (i13 != 0) {
                                    textStyleA = TextStyle.INSTANCE.a();
                                } else {
                                    textStyleA = textStyle;
                                }
                                if (i15 != 0) {
                                    keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                                } else {
                                    keyboardOptionsB = keyboardOptions;
                                }
                                if (i17 != 0) {
                                    keyboardActionHandler3 = null;
                                } else {
                                    keyboardActionHandler3 = keyboardActionHandler;
                                }
                                if (i19 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i21 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                if (i23 != 0) {
                                    solidColor = new SolidColor(Color.INSTANCE.a(), null);
                                } else {
                                    solidColor = brush;
                                }
                                if (i26 != 0) {
                                    textFieldDecorator3 = null;
                                } else {
                                    textFieldDecorator3 = textFieldDecorator;
                                }
                                if ((i4 & 4096) != 0) {
                                    iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                    i28 &= -897;
                                } else {
                                    iA = i;
                                }
                                if (i29 != 0) {
                                    c3 = 8226;
                                } else {
                                    c3 = c;
                                }
                                if ((i4 & 16384) != 0) {
                                    i30 = i28 & (-57345);
                                    scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                                } else {
                                    scrollStateD = scrollState;
                                    i30 = i28;
                                }
                                mutableInteractionSource4 = mutableInteractionSource3;
                                brush3 = solidColor;
                                keyboardActionHandler4 = keyboardActionHandler3;
                                function5 = function4;
                                textStyle3 = textStyleA;
                                keyboardOptions3 = keyboardOptionsB;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                            }
                            stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                            objE = composerJ.E();
                            companion = Composer.INSTANCE;
                            char c1116 = c3;
                            if (objE == companion.a()) {
                                objE = new SecureTextFieldController(stateP);
                                composerJ.v(objE);
                            }
                            secureTextFieldController = (SecureTextFieldController) objE;
                            zG2 = composerJ.G(secureTextFieldController);
                            final MutableInteractionSource mutableInteractionSource1117 = mutableInteractionSource4;
                            objE2 = composerJ.E();
                            if (zG2) {
                                objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                                composerJ.v(objE2);
                            } else {
                                objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                                composerJ.v(objE2);
                            }
                            EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                            companion2 = TextObfuscationMode.INSTANCE;
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                composerJ.Y(74207180);
                                boolean zE17 = BasicSecureTextField_androidKt.e(composerJ, 0);
                                composerJ.S();
                                z8 = zE17;
                            } else {
                                composerJ.Y(-1994543479);
                                composerJ.S();
                                z8 = false;
                            }
                            Boolean boolValueOf17 = Boolean.valueOf(z8);
                            zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                            final KeyboardActionHandler keyboardActionHandler1117 = keyboardActionHandler4;
                            objE3 = composerJ.E();
                            final KeyboardOptions keyboardOptions1116 = keyboardOptions3;
                            if (zB) {
                                objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                                composerJ.v(objE3);
                            } else {
                                objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                                composerJ.v(objE3);
                            }
                            EffectsKt.f(boolValueOf17, (Function2) objE3, composerJ, 0);
                            if (((i30 & 896) ^ 384) <= 256) {
                            }
                            objE4 = composerJ.E();
                            if (z9) {
                                if (TextObfuscationMode.e(iA, companion2.b())) {
                                    codepointTransformation = secureTextFieldController.getCodepointTransformation();
                                } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                    codepointTransformation = new CodepointTransformation() { // from class: vk
                                        @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                        public final int a(int i318, int i319) {
                                            return BasicSecureTextFieldKt.j(stateP, i318, i319);
                                        }
                                    };
                                } else {
                                    codepointTransformation = null;
                                }
                                composerJ.v(codepointTransformation);
                                objE4 = codepointTransformation;
                            } else {
                                if (TextObfuscationMode.e(iA, companion2.b())) {
                                    codepointTransformation = secureTextFieldController.getCodepointTransformation();
                                } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                    codepointTransformation = new CodepointTransformation() { // from class: vk
                                        @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                        public final int a(int i318, int i319) {
                                            return BasicSecureTextFieldKt.j(stateP, i318, i319);
                                        }
                                    };
                                } else {
                                    codepointTransformation = null;
                                }
                                composerJ.v(codepointTransformation);
                                objE4 = codepointTransformation;
                            }
                            final CodepointTransformation codepointTransformation18 = (CodepointTransformation) objE4;
                            objE5 = composerJ.E();
                            if (objE5 == companion.a()) {
                                objE5 = new Function1() { // from class: wk
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerJ.v(objE5);
                            }
                            Modifier modifierD17 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                            objE6 = composerJ.E();
                            if (objE6 == companion.a()) {
                                objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                                    public final Boolean a(android.view.KeyEvent keyEvent) {
                                        KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                        return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                        return a(((KeyEvent) obj).getNativeKeyEvent());
                                    }
                                };
                                composerJ.v(objE6);
                            }
                            Modifier modifierB17 = KeyInputModifierKt.b(modifierD17, (Function1) objE6);
                            if (z8) {
                                focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                            } else {
                                focusChangeModifier = Modifier.INSTANCE;
                            }
                            final Modifier modifierU17 = modifierB17.u1(focusChangeModifier);
                            final boolean z111118 = z8;
                            final InputTransformation inputTransformation110 = inputTransformation3;
                            final boolean z111119 = z6;
                            final boolean z1111110 = z7;
                            final TextStyle textStyle110 = textStyle3;
                            final Function2 function1118 = function5;
                            final Brush brush1116 = brush3;
                            final TextFieldDecorator textFieldDecorator1116 = textFieldDecorator3;
                            final ScrollState scrollState1114 = scrollStateD;
                            n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicSecureTextFieldKt.l(z111118, inputTransformation110, secureTextFieldController, textFieldState, modifierU17, z111119, z1111110, textStyle110, keyboardOptions1116, keyboardActionHandler1117, function1118, mutableInteractionSource1117, brush1116, codepointTransformation18, textFieldDecorator1116, scrollState1114, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerJ, 54), composerJ, 6);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            textFieldDecorator2 = textFieldDecorator3;
                            brush2 = brush3;
                            c2 = c1116;
                            keyboardActionHandler2 = keyboardActionHandler1117;
                            keyboardOptions2 = keyboardOptions1116;
                            inputTransformation2 = inputTransformation3;
                            textStyle2 = textStyle3;
                            z4 = z6;
                            z5 = z7;
                            mutableInteractionSource2 = mutableInteractionSource1117;
                            function3 = function5;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            z4 = z;
                            z5 = z2;
                            inputTransformation2 = inputTransformation;
                            textStyle2 = textStyle;
                            keyboardOptions2 = keyboardOptions;
                            keyboardActionHandler2 = keyboardActionHandler;
                            function3 = function2;
                            mutableInteractionSource2 = mutableInteractionSource;
                            brush2 = brush;
                            textFieldDecorator2 = textFieldDecorator;
                            iA = i;
                            c2 = c;
                            scrollStateD = scrollState;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier19 = modifier2;
                            final KeyboardOptions keyboardOptions1117 = keyboardOptions2;
                            final KeyboardActionHandler keyboardActionHandler1118 = keyboardActionHandler2;
                            final Function2 function1119 = function3;
                            final MutableInteractionSource mutableInteractionSource1118 = mutableInteractionSource2;
                            final Brush brush1117 = brush2;
                            final TextFieldDecorator textFieldDecorator1117 = textFieldDecorator2;
                            final int i318 = iA;
                            final char c1117 = c2;
                            final ScrollState scrollState1115 = scrollStateD;
                            scopeUpdateScopeM.a(new Function2() { // from class: yk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return BasicSecureTextFieldKt.m(textFieldState, modifier19, z4, z5, inputTransformation2, textStyle2, keyboardOptions1117, keyboardActionHandler1118, function1119, mutableInteractionSource1118, brush1117, textFieldDecorator1117, i318, c1117, scrollState1115, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i28 |= 3072;
                    if ((i3 & 24576) != 0) {
                        if ((i4 & 16384) == 0) {
                            i11 = 16384;
                        }
                        i28 |= i11;
                    }
                    if ((i5 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        } else {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                        }
                        stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        char c1118 = c3;
                        if (objE == companion.a()) {
                            objE = new SecureTextFieldController(stateP);
                            composerJ.v(objE);
                        }
                        secureTextFieldController = (SecureTextFieldController) objE;
                        zG2 = composerJ.G(secureTextFieldController);
                        final MutableInteractionSource mutableInteractionSource1119 = mutableInteractionSource4;
                        objE2 = composerJ.E();
                        if (zG2) {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        }
                        EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                        companion2 = TextObfuscationMode.INSTANCE;
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            composerJ.Y(74207180);
                            boolean zE18 = BasicSecureTextField_androidKt.e(composerJ, 0);
                            composerJ.S();
                            z8 = zE18;
                        } else {
                            composerJ.Y(-1994543479);
                            composerJ.S();
                            z8 = false;
                        }
                        Boolean boolValueOf18 = Boolean.valueOf(z8);
                        zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                        final KeyboardActionHandler keyboardActionHandler1119 = keyboardActionHandler4;
                        objE3 = composerJ.E();
                        final KeyboardOptions keyboardOptions1118 = keyboardOptions3;
                        if (zB) {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        }
                        EffectsKt.f(boolValueOf18, (Function2) objE3, composerJ, 0);
                        if (((i30 & 896) ^ 384) <= 256) {
                        }
                        objE4 = composerJ.E();
                        if (z9) {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i319, int i3110) {
                                        return BasicSecureTextFieldKt.j(stateP, i319, i3110);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        } else {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i319, int i3110) {
                                        return BasicSecureTextFieldKt.j(stateP, i319, i3110);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        }
                        final CodepointTransformation codepointTransformation19 = (CodepointTransformation) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = new Function1() { // from class: wk
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE5);
                        }
                        Modifier modifierD18 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                        objE6 = composerJ.E();
                        if (objE6 == companion.a()) {
                            objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                                public final Boolean a(android.view.KeyEvent keyEvent) {
                                    KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                    return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return a(((KeyEvent) obj).getNativeKeyEvent());
                                }
                            };
                            composerJ.v(objE6);
                        }
                        Modifier modifierB18 = KeyInputModifierKt.b(modifierD18, (Function1) objE6);
                        if (z8) {
                            focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                        } else {
                            focusChangeModifier = Modifier.INSTANCE;
                        }
                        final Modifier modifierU18 = modifierB18.u1(focusChangeModifier);
                        final boolean z1111111 = z8;
                        final InputTransformation inputTransformation111 = inputTransformation3;
                        final boolean z1111112 = z6;
                        final boolean z1111113 = z7;
                        final TextStyle textStyle111 = textStyle3;
                        final Function2 function11110 = function5;
                        final Brush brush1118 = brush3;
                        final TextFieldDecorator textFieldDecorator1118 = textFieldDecorator3;
                        final ScrollState scrollState1116 = scrollStateD;
                        n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.l(z1111111, inputTransformation111, secureTextFieldController, textFieldState, modifierU18, z1111112, z1111113, textStyle111, keyboardOptions1118, keyboardActionHandler1119, function11110, mutableInteractionSource1119, brush1118, codepointTransformation19, textFieldDecorator1118, scrollState1116, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, 6);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textFieldDecorator2 = textFieldDecorator3;
                        brush2 = brush3;
                        c2 = c1118;
                        keyboardActionHandler2 = keyboardActionHandler1119;
                        keyboardOptions2 = keyboardOptions1118;
                        inputTransformation2 = inputTransformation3;
                        textStyle2 = textStyle3;
                        z4 = z6;
                        z5 = z7;
                        mutableInteractionSource2 = mutableInteractionSource1119;
                        function3 = function5;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptions2 = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        iA = i;
                        c2 = c;
                        scrollStateD = scrollState;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier110 = modifier2;
                        final KeyboardOptions keyboardOptions1119 = keyboardOptions2;
                        final KeyboardActionHandler keyboardActionHandler11110 = keyboardActionHandler2;
                        final Function2 function11111 = function3;
                        final MutableInteractionSource mutableInteractionSource11110 = mutableInteractionSource2;
                        final Brush brush1119 = brush2;
                        final TextFieldDecorator textFieldDecorator1119 = textFieldDecorator2;
                        final int i319 = iA;
                        final char c1119 = c2;
                        final ScrollState scrollState1117 = scrollStateD;
                        scopeUpdateScopeM.a(new Function2() { // from class: yk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.m(textFieldState, modifier110, z4, z5, inputTransformation2, textStyle2, keyboardOptions1119, keyboardActionHandler11110, function11111, mutableInteractionSource11110, brush1119, textFieldDecorator1119, i319, c1119, scrollState1117, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 24576;
                i13 = i4 & 32;
                if (i13 != 0) {
                    i5 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.X(textStyle)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i5 |= i14;
                }
                i15 = i4 & 64;
                if (i15 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.X(keyboardOptions)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i5 |= i16;
                }
                i17 = i4 & 128;
                if (i17 != 0) {
                    i5 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.X(keyboardActionHandler)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i5 |= i18;
                }
                i19 = i4 & 256;
                if (i19 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.G(function2)) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i5 |= i20;
                }
                i21 = i4 & 512;
                if (i21 != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i22;
                }
                i23 = i4 & 1024;
                if (i23 != 0) {
                    i24 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.X(brush)) {
                        i25 = 4;
                    } else {
                        i25 = 2;
                    }
                    i24 = i3 | i25;
                } else {
                    i24 = i3;
                }
                i26 = i4 & 2048;
                if (i26 != 0) {
                    i24 |= 48;
                } else if ((i3 & 48) == 0) {
                    if ((i3 & 64) == 0) {
                        zG = composerJ.X(textFieldDecorator);
                    } else {
                        zG = composerJ.G(textFieldDecorator);
                    }
                    if (zG) {
                        i27 = 32;
                    } else {
                        i27 = 16;
                    }
                    i24 |= i27;
                }
                if ((i3 & 384) != 0) {
                    i24 |= ((i4 & 4096) == 0 || !composerJ.e(i)) ? 128 : 256;
                }
                i28 = i24;
                i29 = i4 & 8192;
                if (i29 != 0) {
                    if ((i3 & 3072) == 0) {
                        i28 |= composerJ.g(c) ? 2048 : 1024;
                    }
                    if ((i3 & 24576) != 0) {
                        if ((i4 & 16384) == 0) {
                            i11 = 16384;
                        }
                        i28 |= i11;
                    }
                    if ((i5 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        } else {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                        }
                        stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        char c11110 = c3;
                        if (objE == companion.a()) {
                            objE = new SecureTextFieldController(stateP);
                            composerJ.v(objE);
                        }
                        secureTextFieldController = (SecureTextFieldController) objE;
                        zG2 = composerJ.G(secureTextFieldController);
                        final MutableInteractionSource mutableInteractionSource11111 = mutableInteractionSource4;
                        objE2 = composerJ.E();
                        if (zG2) {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        }
                        EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                        companion2 = TextObfuscationMode.INSTANCE;
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            composerJ.Y(74207180);
                            boolean zE19 = BasicSecureTextField_androidKt.e(composerJ, 0);
                            composerJ.S();
                            z8 = zE19;
                        } else {
                            composerJ.Y(-1994543479);
                            composerJ.S();
                            z8 = false;
                        }
                        Boolean boolValueOf19 = Boolean.valueOf(z8);
                        zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                        final KeyboardActionHandler keyboardActionHandler11111 = keyboardActionHandler4;
                        objE3 = composerJ.E();
                        final KeyboardOptions keyboardOptions11110 = keyboardOptions3;
                        if (zB) {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        }
                        EffectsKt.f(boolValueOf19, (Function2) objE3, composerJ, 0);
                        if (((i30 & 896) ^ 384) <= 256) {
                        }
                        objE4 = composerJ.E();
                        if (z9) {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i3110, int i3111) {
                                        return BasicSecureTextFieldKt.j(stateP, i3110, i3111);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        } else {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i3110, int i3111) {
                                        return BasicSecureTextFieldKt.j(stateP, i3110, i3111);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        }
                        final CodepointTransformation codepointTransformation110 = (CodepointTransformation) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = new Function1() { // from class: wk
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE5);
                        }
                        Modifier modifierD19 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                        objE6 = composerJ.E();
                        if (objE6 == companion.a()) {
                            objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                                public final Boolean a(android.view.KeyEvent keyEvent) {
                                    KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                    return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return a(((KeyEvent) obj).getNativeKeyEvent());
                                }
                            };
                            composerJ.v(objE6);
                        }
                        Modifier modifierB19 = KeyInputModifierKt.b(modifierD19, (Function1) objE6);
                        if (z8) {
                            focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                        } else {
                            focusChangeModifier = Modifier.INSTANCE;
                        }
                        final Modifier modifierU19 = modifierB19.u1(focusChangeModifier);
                        final boolean z1111114 = z8;
                        final InputTransformation inputTransformation112 = inputTransformation3;
                        final boolean z1111115 = z6;
                        final boolean z1111116 = z7;
                        final TextStyle textStyle112 = textStyle3;
                        final Function2 function11112 = function5;
                        final Brush brush11110 = brush3;
                        final TextFieldDecorator textFieldDecorator11110 = textFieldDecorator3;
                        final ScrollState scrollState1118 = scrollStateD;
                        n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.l(z1111114, inputTransformation112, secureTextFieldController, textFieldState, modifierU19, z1111115, z1111116, textStyle112, keyboardOptions11110, keyboardActionHandler11111, function11112, mutableInteractionSource11111, brush11110, codepointTransformation110, textFieldDecorator11110, scrollState1118, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, 6);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textFieldDecorator2 = textFieldDecorator3;
                        brush2 = brush3;
                        c2 = c11110;
                        keyboardActionHandler2 = keyboardActionHandler11111;
                        keyboardOptions2 = keyboardOptions11110;
                        inputTransformation2 = inputTransformation3;
                        textStyle2 = textStyle3;
                        z4 = z6;
                        z5 = z7;
                        mutableInteractionSource2 = mutableInteractionSource11111;
                        function3 = function5;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptions2 = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        iA = i;
                        c2 = c;
                        scrollStateD = scrollState;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier111 = modifier2;
                        final KeyboardOptions keyboardOptions11111 = keyboardOptions2;
                        final KeyboardActionHandler keyboardActionHandler11112 = keyboardActionHandler2;
                        final Function2 function11113 = function3;
                        final MutableInteractionSource mutableInteractionSource11112 = mutableInteractionSource2;
                        final Brush brush11111 = brush2;
                        final TextFieldDecorator textFieldDecorator11111 = textFieldDecorator2;
                        final int i3110 = iA;
                        final char c11111 = c2;
                        final ScrollState scrollState1119 = scrollStateD;
                        scopeUpdateScopeM.a(new Function2() { // from class: yk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.m(textFieldState, modifier111, z4, z5, inputTransformation2, textStyle2, keyboardOptions11111, keyboardActionHandler11112, function11113, mutableInteractionSource11112, brush11111, textFieldDecorator11111, i3110, c11111, scrollState1119, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i28 |= 3072;
                if ((i3 & 24576) != 0) {
                    if ((i4 & 16384) == 0) {
                        i11 = 16384;
                    }
                    i28 |= i11;
                }
                if ((i5 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    } else {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                    }
                    stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    char c11112 = c3;
                    if (objE == companion.a()) {
                        objE = new SecureTextFieldController(stateP);
                        composerJ.v(objE);
                    }
                    secureTextFieldController = (SecureTextFieldController) objE;
                    zG2 = composerJ.G(secureTextFieldController);
                    final MutableInteractionSource mutableInteractionSource11113 = mutableInteractionSource4;
                    objE2 = composerJ.E();
                    if (zG2) {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    }
                    EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                    companion2 = TextObfuscationMode.INSTANCE;
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        composerJ.Y(74207180);
                        boolean zE110 = BasicSecureTextField_androidKt.e(composerJ, 0);
                        composerJ.S();
                        z8 = zE110;
                    } else {
                        composerJ.Y(-1994543479);
                        composerJ.S();
                        z8 = false;
                    }
                    Boolean boolValueOf110 = Boolean.valueOf(z8);
                    zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                    final KeyboardActionHandler keyboardActionHandler11113 = keyboardActionHandler4;
                    objE3 = composerJ.E();
                    final KeyboardOptions keyboardOptions11112 = keyboardOptions3;
                    if (zB) {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    }
                    EffectsKt.f(boolValueOf110, (Function2) objE3, composerJ, 0);
                    if (((i30 & 896) ^ 384) <= 256) {
                    }
                    objE4 = composerJ.E();
                    if (z9) {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i3111, int i3112) {
                                    return BasicSecureTextFieldKt.j(stateP, i3111, i3112);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    } else {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i3111, int i3112) {
                                    return BasicSecureTextFieldKt.j(stateP, i3111, i3112);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    }
                    final CodepointTransformation codepointTransformation111 = (CodepointTransformation) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = new Function1() { // from class: wk
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE5);
                    }
                    Modifier modifierD110 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                    objE6 = composerJ.E();
                    if (objE6 == companion.a()) {
                        objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                            public final Boolean a(android.view.KeyEvent keyEvent) {
                                KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return a(((KeyEvent) obj).getNativeKeyEvent());
                            }
                        };
                        composerJ.v(objE6);
                    }
                    Modifier modifierB110 = KeyInputModifierKt.b(modifierD110, (Function1) objE6);
                    if (z8) {
                        focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                    } else {
                        focusChangeModifier = Modifier.INSTANCE;
                    }
                    final Modifier modifierU110 = modifierB110.u1(focusChangeModifier);
                    final boolean z1111117 = z8;
                    final InputTransformation inputTransformation113 = inputTransformation3;
                    final boolean z1111118 = z6;
                    final boolean z1111119 = z7;
                    final TextStyle textStyle113 = textStyle3;
                    final Function2 function11114 = function5;
                    final Brush brush11112 = brush3;
                    final TextFieldDecorator textFieldDecorator11112 = textFieldDecorator3;
                    final ScrollState scrollState11110 = scrollStateD;
                    n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.l(z1111117, inputTransformation113, secureTextFieldController, textFieldState, modifierU110, z1111118, z1111119, textStyle113, keyboardOptions11112, keyboardActionHandler11113, function11114, mutableInteractionSource11113, brush11112, codepointTransformation111, textFieldDecorator11112, scrollState11110, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textFieldDecorator2 = textFieldDecorator3;
                    brush2 = brush3;
                    c2 = c11112;
                    keyboardActionHandler2 = keyboardActionHandler11113;
                    keyboardOptions2 = keyboardOptions11112;
                    inputTransformation2 = inputTransformation3;
                    textStyle2 = textStyle3;
                    z4 = z6;
                    z5 = z7;
                    mutableInteractionSource2 = mutableInteractionSource11113;
                    function3 = function5;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptions2 = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    iA = i;
                    c2 = c;
                    scrollStateD = scrollState;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier112 = modifier2;
                    final KeyboardOptions keyboardOptions11113 = keyboardOptions2;
                    final KeyboardActionHandler keyboardActionHandler11114 = keyboardActionHandler2;
                    final Function2 function11115 = function3;
                    final MutableInteractionSource mutableInteractionSource11114 = mutableInteractionSource2;
                    final Brush brush11113 = brush2;
                    final TextFieldDecorator textFieldDecorator11113 = textFieldDecorator2;
                    final int i3111 = iA;
                    final char c11113 = c2;
                    final ScrollState scrollState11111 = scrollStateD;
                    scopeUpdateScopeM.a(new Function2() { // from class: yk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.m(textFieldState, modifier112, z4, z5, inputTransformation2, textStyle2, keyboardOptions11113, keyboardActionHandler11114, function11115, mutableInteractionSource11114, brush11113, textFieldDecorator11113, i3111, c11113, scrollState11111, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 3072;
            i10 = i4 & 16;
            i11 = 8192;
            if (i10 != 0) {
                if ((i2 & 24576) == 0) {
                    if (composerJ.X(inputTransformation)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i5 |= i12;
                }
                i13 = i4 & 32;
                if (i13 != 0) {
                    i5 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.X(textStyle)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i5 |= i14;
                }
                i15 = i4 & 64;
                if (i15 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.X(keyboardOptions)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i5 |= i16;
                }
                i17 = i4 & 128;
                if (i17 != 0) {
                    i5 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.X(keyboardActionHandler)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i5 |= i18;
                }
                i19 = i4 & 256;
                if (i19 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.G(function2)) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i5 |= i20;
                }
                i21 = i4 & 512;
                if (i21 != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i22;
                }
                i23 = i4 & 1024;
                if (i23 != 0) {
                    i24 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.X(brush)) {
                        i25 = 4;
                    } else {
                        i25 = 2;
                    }
                    i24 = i3 | i25;
                } else {
                    i24 = i3;
                }
                i26 = i4 & 2048;
                if (i26 != 0) {
                    i24 |= 48;
                } else if ((i3 & 48) == 0) {
                    if ((i3 & 64) == 0) {
                        zG = composerJ.X(textFieldDecorator);
                    } else {
                        zG = composerJ.G(textFieldDecorator);
                    }
                    if (zG) {
                        i27 = 32;
                    } else {
                        i27 = 16;
                    }
                    i24 |= i27;
                }
                if ((i3 & 384) != 0) {
                    i24 |= ((i4 & 4096) == 0 || !composerJ.e(i)) ? 128 : 256;
                }
                i28 = i24;
                i29 = i4 & 8192;
                if (i29 != 0) {
                    if ((i3 & 3072) == 0) {
                        i28 |= composerJ.g(c) ? 2048 : 1024;
                    }
                    if ((i3 & 24576) != 0) {
                        if ((i4 & 16384) == 0) {
                            i11 = 16384;
                        }
                        i28 |= i11;
                    }
                    if ((i5 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        } else {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                        }
                        stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        char c11114 = c3;
                        if (objE == companion.a()) {
                            objE = new SecureTextFieldController(stateP);
                            composerJ.v(objE);
                        }
                        secureTextFieldController = (SecureTextFieldController) objE;
                        zG2 = composerJ.G(secureTextFieldController);
                        final MutableInteractionSource mutableInteractionSource11115 = mutableInteractionSource4;
                        objE2 = composerJ.E();
                        if (zG2) {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        }
                        EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                        companion2 = TextObfuscationMode.INSTANCE;
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            composerJ.Y(74207180);
                            boolean zE111 = BasicSecureTextField_androidKt.e(composerJ, 0);
                            composerJ.S();
                            z8 = zE111;
                        } else {
                            composerJ.Y(-1994543479);
                            composerJ.S();
                            z8 = false;
                        }
                        Boolean boolValueOf111 = Boolean.valueOf(z8);
                        zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                        final KeyboardActionHandler keyboardActionHandler11115 = keyboardActionHandler4;
                        objE3 = composerJ.E();
                        final KeyboardOptions keyboardOptions11114 = keyboardOptions3;
                        if (zB) {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        }
                        EffectsKt.f(boolValueOf111, (Function2) objE3, composerJ, 0);
                        if (((i30 & 896) ^ 384) <= 256) {
                        }
                        objE4 = composerJ.E();
                        if (z9) {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i3112, int i3113) {
                                        return BasicSecureTextFieldKt.j(stateP, i3112, i3113);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        } else {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i3112, int i3113) {
                                        return BasicSecureTextFieldKt.j(stateP, i3112, i3113);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        }
                        final CodepointTransformation codepointTransformation112 = (CodepointTransformation) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = new Function1() { // from class: wk
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE5);
                        }
                        Modifier modifierD111 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                        objE6 = composerJ.E();
                        if (objE6 == companion.a()) {
                            objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                                public final Boolean a(android.view.KeyEvent keyEvent) {
                                    KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                    return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return a(((KeyEvent) obj).getNativeKeyEvent());
                                }
                            };
                            composerJ.v(objE6);
                        }
                        Modifier modifierB111 = KeyInputModifierKt.b(modifierD111, (Function1) objE6);
                        if (z8) {
                            focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                        } else {
                            focusChangeModifier = Modifier.INSTANCE;
                        }
                        final Modifier modifierU111 = modifierB111.u1(focusChangeModifier);
                        final boolean z11111110 = z8;
                        final InputTransformation inputTransformation114 = inputTransformation3;
                        final boolean z11111111 = z6;
                        final boolean z11111112 = z7;
                        final TextStyle textStyle114 = textStyle3;
                        final Function2 function11116 = function5;
                        final Brush brush11114 = brush3;
                        final TextFieldDecorator textFieldDecorator11114 = textFieldDecorator3;
                        final ScrollState scrollState11112 = scrollStateD;
                        n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.l(z11111110, inputTransformation114, secureTextFieldController, textFieldState, modifierU111, z11111111, z11111112, textStyle114, keyboardOptions11114, keyboardActionHandler11115, function11116, mutableInteractionSource11115, brush11114, codepointTransformation112, textFieldDecorator11114, scrollState11112, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, 6);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textFieldDecorator2 = textFieldDecorator3;
                        brush2 = brush3;
                        c2 = c11114;
                        keyboardActionHandler2 = keyboardActionHandler11115;
                        keyboardOptions2 = keyboardOptions11114;
                        inputTransformation2 = inputTransformation3;
                        textStyle2 = textStyle3;
                        z4 = z6;
                        z5 = z7;
                        mutableInteractionSource2 = mutableInteractionSource11115;
                        function3 = function5;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptions2 = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        iA = i;
                        c2 = c;
                        scrollStateD = scrollState;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier113 = modifier2;
                        final KeyboardOptions keyboardOptions11115 = keyboardOptions2;
                        final KeyboardActionHandler keyboardActionHandler11116 = keyboardActionHandler2;
                        final Function2 function11117 = function3;
                        final MutableInteractionSource mutableInteractionSource11116 = mutableInteractionSource2;
                        final Brush brush11115 = brush2;
                        final TextFieldDecorator textFieldDecorator11115 = textFieldDecorator2;
                        final int i3112 = iA;
                        final char c11115 = c2;
                        final ScrollState scrollState11113 = scrollStateD;
                        scopeUpdateScopeM.a(new Function2() { // from class: yk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.m(textFieldState, modifier113, z4, z5, inputTransformation2, textStyle2, keyboardOptions11115, keyboardActionHandler11116, function11117, mutableInteractionSource11116, brush11115, textFieldDecorator11115, i3112, c11115, scrollState11113, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i28 |= 3072;
                if ((i3 & 24576) != 0) {
                    if ((i4 & 16384) == 0) {
                        i11 = 16384;
                    }
                    i28 |= i11;
                }
                if ((i5 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    } else {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                    }
                    stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    char c11116 = c3;
                    if (objE == companion.a()) {
                        objE = new SecureTextFieldController(stateP);
                        composerJ.v(objE);
                    }
                    secureTextFieldController = (SecureTextFieldController) objE;
                    zG2 = composerJ.G(secureTextFieldController);
                    final MutableInteractionSource mutableInteractionSource11117 = mutableInteractionSource4;
                    objE2 = composerJ.E();
                    if (zG2) {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    }
                    EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                    companion2 = TextObfuscationMode.INSTANCE;
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        composerJ.Y(74207180);
                        boolean zE112 = BasicSecureTextField_androidKt.e(composerJ, 0);
                        composerJ.S();
                        z8 = zE112;
                    } else {
                        composerJ.Y(-1994543479);
                        composerJ.S();
                        z8 = false;
                    }
                    Boolean boolValueOf112 = Boolean.valueOf(z8);
                    zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                    final KeyboardActionHandler keyboardActionHandler11117 = keyboardActionHandler4;
                    objE3 = composerJ.E();
                    final KeyboardOptions keyboardOptions11116 = keyboardOptions3;
                    if (zB) {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    }
                    EffectsKt.f(boolValueOf112, (Function2) objE3, composerJ, 0);
                    if (((i30 & 896) ^ 384) <= 256) {
                    }
                    objE4 = composerJ.E();
                    if (z9) {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i3113, int i3114) {
                                    return BasicSecureTextFieldKt.j(stateP, i3113, i3114);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    } else {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i3113, int i3114) {
                                    return BasicSecureTextFieldKt.j(stateP, i3113, i3114);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    }
                    final CodepointTransformation codepointTransformation113 = (CodepointTransformation) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = new Function1() { // from class: wk
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE5);
                    }
                    Modifier modifierD112 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                    objE6 = composerJ.E();
                    if (objE6 == companion.a()) {
                        objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                            public final Boolean a(android.view.KeyEvent keyEvent) {
                                KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return a(((KeyEvent) obj).getNativeKeyEvent());
                            }
                        };
                        composerJ.v(objE6);
                    }
                    Modifier modifierB112 = KeyInputModifierKt.b(modifierD112, (Function1) objE6);
                    if (z8) {
                        focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                    } else {
                        focusChangeModifier = Modifier.INSTANCE;
                    }
                    final Modifier modifierU112 = modifierB112.u1(focusChangeModifier);
                    final boolean z11111113 = z8;
                    final InputTransformation inputTransformation115 = inputTransformation3;
                    final boolean z11111114 = z6;
                    final boolean z11111115 = z7;
                    final TextStyle textStyle115 = textStyle3;
                    final Function2 function11118 = function5;
                    final Brush brush11116 = brush3;
                    final TextFieldDecorator textFieldDecorator11116 = textFieldDecorator3;
                    final ScrollState scrollState11114 = scrollStateD;
                    n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.l(z11111113, inputTransformation115, secureTextFieldController, textFieldState, modifierU112, z11111114, z11111115, textStyle115, keyboardOptions11116, keyboardActionHandler11117, function11118, mutableInteractionSource11117, brush11116, codepointTransformation113, textFieldDecorator11116, scrollState11114, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textFieldDecorator2 = textFieldDecorator3;
                    brush2 = brush3;
                    c2 = c11116;
                    keyboardActionHandler2 = keyboardActionHandler11117;
                    keyboardOptions2 = keyboardOptions11116;
                    inputTransformation2 = inputTransformation3;
                    textStyle2 = textStyle3;
                    z4 = z6;
                    z5 = z7;
                    mutableInteractionSource2 = mutableInteractionSource11117;
                    function3 = function5;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptions2 = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    iA = i;
                    c2 = c;
                    scrollStateD = scrollState;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier114 = modifier2;
                    final KeyboardOptions keyboardOptions11117 = keyboardOptions2;
                    final KeyboardActionHandler keyboardActionHandler11118 = keyboardActionHandler2;
                    final Function2 function11119 = function3;
                    final MutableInteractionSource mutableInteractionSource11118 = mutableInteractionSource2;
                    final Brush brush11117 = brush2;
                    final TextFieldDecorator textFieldDecorator11117 = textFieldDecorator2;
                    final int i3113 = iA;
                    final char c11117 = c2;
                    final ScrollState scrollState11115 = scrollStateD;
                    scopeUpdateScopeM.a(new Function2() { // from class: yk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.m(textFieldState, modifier114, z4, z5, inputTransformation2, textStyle2, keyboardOptions11117, keyboardActionHandler11118, function11119, mutableInteractionSource11118, brush11117, textFieldDecorator11117, i3113, c11117, scrollState11115, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            i13 = i4 & 32;
            if (i13 != 0) {
                i5 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.X(textStyle)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i5 |= i14;
            }
            i15 = i4 & 64;
            if (i15 != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.X(keyboardOptions)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i5 |= i16;
            }
            i17 = i4 & 128;
            if (i17 != 0) {
                i5 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.X(keyboardActionHandler)) {
                    i18 = 8388608;
                } else {
                    i18 = 4194304;
                }
                i5 |= i18;
            }
            i19 = i4 & 256;
            if (i19 != 0) {
                i5 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.G(function2)) {
                    i20 = 67108864;
                } else {
                    i20 = 33554432;
                }
                i5 |= i20;
            }
            i21 = i4 & 512;
            if (i21 != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i5 |= i22;
            }
            i23 = i4 & 1024;
            if (i23 != 0) {
                i24 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (composerJ.X(brush)) {
                    i25 = 4;
                } else {
                    i25 = 2;
                }
                i24 = i3 | i25;
            } else {
                i24 = i3;
            }
            i26 = i4 & 2048;
            if (i26 != 0) {
                i24 |= 48;
            } else if ((i3 & 48) == 0) {
                if ((i3 & 64) == 0) {
                    zG = composerJ.X(textFieldDecorator);
                } else {
                    zG = composerJ.G(textFieldDecorator);
                }
                if (zG) {
                    i27 = 32;
                } else {
                    i27 = 16;
                }
                i24 |= i27;
            }
            if ((i3 & 384) != 0) {
                i24 |= ((i4 & 4096) == 0 || !composerJ.e(i)) ? 128 : 256;
            }
            i28 = i24;
            i29 = i4 & 8192;
            if (i29 != 0) {
                if ((i3 & 3072) == 0) {
                    i28 |= composerJ.g(c) ? 2048 : 1024;
                }
                if ((i3 & 24576) != 0) {
                    if ((i4 & 16384) == 0) {
                        i11 = 16384;
                    }
                    i28 |= i11;
                }
                if ((i5 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    } else {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                    }
                    stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    char c11118 = c3;
                    if (objE == companion.a()) {
                        objE = new SecureTextFieldController(stateP);
                        composerJ.v(objE);
                    }
                    secureTextFieldController = (SecureTextFieldController) objE;
                    zG2 = composerJ.G(secureTextFieldController);
                    final MutableInteractionSource mutableInteractionSource11119 = mutableInteractionSource4;
                    objE2 = composerJ.E();
                    if (zG2) {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    }
                    EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                    companion2 = TextObfuscationMode.INSTANCE;
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        composerJ.Y(74207180);
                        boolean zE113 = BasicSecureTextField_androidKt.e(composerJ, 0);
                        composerJ.S();
                        z8 = zE113;
                    } else {
                        composerJ.Y(-1994543479);
                        composerJ.S();
                        z8 = false;
                    }
                    Boolean boolValueOf113 = Boolean.valueOf(z8);
                    zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                    final KeyboardActionHandler keyboardActionHandler11119 = keyboardActionHandler4;
                    objE3 = composerJ.E();
                    final KeyboardOptions keyboardOptions11118 = keyboardOptions3;
                    if (zB) {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    }
                    EffectsKt.f(boolValueOf113, (Function2) objE3, composerJ, 0);
                    if (((i30 & 896) ^ 384) <= 256) {
                    }
                    objE4 = composerJ.E();
                    if (z9) {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i3114, int i3115) {
                                    return BasicSecureTextFieldKt.j(stateP, i3114, i3115);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    } else {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i3114, int i3115) {
                                    return BasicSecureTextFieldKt.j(stateP, i3114, i3115);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    }
                    final CodepointTransformation codepointTransformation114 = (CodepointTransformation) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = new Function1() { // from class: wk
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE5);
                    }
                    Modifier modifierD113 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                    objE6 = composerJ.E();
                    if (objE6 == companion.a()) {
                        objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                            public final Boolean a(android.view.KeyEvent keyEvent) {
                                KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return a(((KeyEvent) obj).getNativeKeyEvent());
                            }
                        };
                        composerJ.v(objE6);
                    }
                    Modifier modifierB113 = KeyInputModifierKt.b(modifierD113, (Function1) objE6);
                    if (z8) {
                        focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                    } else {
                        focusChangeModifier = Modifier.INSTANCE;
                    }
                    final Modifier modifierU113 = modifierB113.u1(focusChangeModifier);
                    final boolean z11111116 = z8;
                    final InputTransformation inputTransformation116 = inputTransformation3;
                    final boolean z11111117 = z6;
                    final boolean z11111118 = z7;
                    final TextStyle textStyle116 = textStyle3;
                    final Function2 function111110 = function5;
                    final Brush brush11118 = brush3;
                    final TextFieldDecorator textFieldDecorator11118 = textFieldDecorator3;
                    final ScrollState scrollState11116 = scrollStateD;
                    n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.l(z11111116, inputTransformation116, secureTextFieldController, textFieldState, modifierU113, z11111117, z11111118, textStyle116, keyboardOptions11118, keyboardActionHandler11119, function111110, mutableInteractionSource11119, brush11118, codepointTransformation114, textFieldDecorator11118, scrollState11116, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textFieldDecorator2 = textFieldDecorator3;
                    brush2 = brush3;
                    c2 = c11118;
                    keyboardActionHandler2 = keyboardActionHandler11119;
                    keyboardOptions2 = keyboardOptions11118;
                    inputTransformation2 = inputTransformation3;
                    textStyle2 = textStyle3;
                    z4 = z6;
                    z5 = z7;
                    mutableInteractionSource2 = mutableInteractionSource11119;
                    function3 = function5;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptions2 = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    iA = i;
                    c2 = c;
                    scrollStateD = scrollState;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier115 = modifier2;
                    final KeyboardOptions keyboardOptions11119 = keyboardOptions2;
                    final KeyboardActionHandler keyboardActionHandler111110 = keyboardActionHandler2;
                    final Function2 function111111 = function3;
                    final MutableInteractionSource mutableInteractionSource111110 = mutableInteractionSource2;
                    final Brush brush11119 = brush2;
                    final TextFieldDecorator textFieldDecorator11119 = textFieldDecorator2;
                    final int i3114 = iA;
                    final char c11119 = c2;
                    final ScrollState scrollState11117 = scrollStateD;
                    scopeUpdateScopeM.a(new Function2() { // from class: yk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.m(textFieldState, modifier115, z4, z5, inputTransformation2, textStyle2, keyboardOptions11119, keyboardActionHandler111110, function111111, mutableInteractionSource111110, brush11119, textFieldDecorator11119, i3114, c11119, scrollState11117, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i28 |= 3072;
            if ((i3 & 24576) != 0) {
                if ((i4 & 16384) == 0) {
                    i11 = 16384;
                }
                i28 |= i11;
            }
            if ((i5 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i5 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i31 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if (i8 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i10 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i13 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i15 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i17 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i19 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i21 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i23 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i26 != 0) {
                        textFieldDecorator3 = null;
                    } else {
                        textFieldDecorator3 = textFieldDecorator;
                    }
                    if ((i4 & 4096) != 0) {
                        iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                        i28 &= -897;
                    } else {
                        iA = i;
                    }
                    if (i29 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if ((i4 & 16384) != 0) {
                        i30 = i28 & (-57345);
                        scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                    } else {
                        scrollStateD = scrollState;
                        i30 = i28;
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    brush3 = solidColor;
                    keyboardActionHandler4 = keyboardActionHandler3;
                    function5 = function4;
                    textStyle3 = textStyleA;
                    keyboardOptions3 = keyboardOptionsB;
                } else {
                    if (i31 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if (i8 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i10 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i13 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i15 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i17 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i19 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i21 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i23 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i26 != 0) {
                        textFieldDecorator3 = null;
                    } else {
                        textFieldDecorator3 = textFieldDecorator;
                    }
                    if ((i4 & 4096) != 0) {
                        iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                        i28 &= -897;
                    } else {
                        iA = i;
                    }
                    if (i29 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if ((i4 & 16384) != 0) {
                        i30 = i28 & (-57345);
                        scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                    } else {
                        scrollStateD = scrollState;
                        i30 = i28;
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    brush3 = solidColor;
                    keyboardActionHandler4 = keyboardActionHandler3;
                    function5 = function4;
                    textStyle3 = textStyleA;
                    keyboardOptions3 = keyboardOptionsB;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                }
                stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                char c111110 = c3;
                if (objE == companion.a()) {
                    objE = new SecureTextFieldController(stateP);
                    composerJ.v(objE);
                }
                secureTextFieldController = (SecureTextFieldController) objE;
                zG2 = composerJ.G(secureTextFieldController);
                final MutableInteractionSource mutableInteractionSource111111 = mutableInteractionSource4;
                objE2 = composerJ.E();
                if (zG2) {
                    objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                    composerJ.v(objE2);
                } else {
                    objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                    composerJ.v(objE2);
                }
                EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                companion2 = TextObfuscationMode.INSTANCE;
                if (TextObfuscationMode.e(iA, companion2.b())) {
                    composerJ.Y(74207180);
                    boolean zE114 = BasicSecureTextField_androidKt.e(composerJ, 0);
                    composerJ.S();
                    z8 = zE114;
                } else {
                    composerJ.Y(-1994543479);
                    composerJ.S();
                    z8 = false;
                }
                Boolean boolValueOf114 = Boolean.valueOf(z8);
                zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                final KeyboardActionHandler keyboardActionHandler111111 = keyboardActionHandler4;
                objE3 = composerJ.E();
                final KeyboardOptions keyboardOptions111110 = keyboardOptions3;
                if (zB) {
                    objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                    composerJ.v(objE3);
                } else {
                    objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                    composerJ.v(objE3);
                }
                EffectsKt.f(boolValueOf114, (Function2) objE3, composerJ, 0);
                if (((i30 & 896) ^ 384) <= 256) {
                }
                objE4 = composerJ.E();
                if (z9) {
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        codepointTransformation = secureTextFieldController.getCodepointTransformation();
                    } else if (TextObfuscationMode.e(iA, companion2.a())) {
                        codepointTransformation = new CodepointTransformation() { // from class: vk
                            @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                            public final int a(int i3115, int i3116) {
                                return BasicSecureTextFieldKt.j(stateP, i3115, i3116);
                            }
                        };
                    } else {
                        codepointTransformation = null;
                    }
                    composerJ.v(codepointTransformation);
                    objE4 = codepointTransformation;
                } else {
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        codepointTransformation = secureTextFieldController.getCodepointTransformation();
                    } else if (TextObfuscationMode.e(iA, companion2.a())) {
                        codepointTransformation = new CodepointTransformation() { // from class: vk
                            @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                            public final int a(int i3115, int i3116) {
                                return BasicSecureTextFieldKt.j(stateP, i3115, i3116);
                            }
                        };
                    } else {
                        codepointTransformation = null;
                    }
                    composerJ.v(codepointTransformation);
                    objE4 = codepointTransformation;
                }
                final CodepointTransformation codepointTransformation115 = (CodepointTransformation) objE4;
                objE5 = composerJ.E();
                if (objE5 == companion.a()) {
                    objE5 = new Function1() { // from class: wk
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE5);
                }
                Modifier modifierD114 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                objE6 = composerJ.E();
                if (objE6 == companion.a()) {
                    objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                        public final Boolean a(android.view.KeyEvent keyEvent) {
                            KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                            return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return a(((KeyEvent) obj).getNativeKeyEvent());
                        }
                    };
                    composerJ.v(objE6);
                }
                Modifier modifierB114 = KeyInputModifierKt.b(modifierD114, (Function1) objE6);
                if (z8) {
                    focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                } else {
                    focusChangeModifier = Modifier.INSTANCE;
                }
                final Modifier modifierU114 = modifierB114.u1(focusChangeModifier);
                final boolean z11111119 = z8;
                final InputTransformation inputTransformation117 = inputTransformation3;
                final boolean z111111110 = z6;
                final boolean z111111111 = z7;
                final TextStyle textStyle117 = textStyle3;
                final Function2 function111112 = function5;
                final Brush brush111110 = brush3;
                final TextFieldDecorator textFieldDecorator111110 = textFieldDecorator3;
                final ScrollState scrollState11118 = scrollStateD;
                n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicSecureTextFieldKt.l(z11111119, inputTransformation117, secureTextFieldController, textFieldState, modifierU114, z111111110, z111111111, textStyle117, keyboardOptions111110, keyboardActionHandler111111, function111112, mutableInteractionSource111111, brush111110, codepointTransformation115, textFieldDecorator111110, scrollState11118, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, 6);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textFieldDecorator2 = textFieldDecorator3;
                brush2 = brush3;
                c2 = c111110;
                keyboardActionHandler2 = keyboardActionHandler111111;
                keyboardOptions2 = keyboardOptions111110;
                inputTransformation2 = inputTransformation3;
                textStyle2 = textStyle3;
                z4 = z6;
                z5 = z7;
                mutableInteractionSource2 = mutableInteractionSource111111;
                function3 = function5;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z4 = z;
                z5 = z2;
                inputTransformation2 = inputTransformation;
                textStyle2 = textStyle;
                keyboardOptions2 = keyboardOptions;
                keyboardActionHandler2 = keyboardActionHandler;
                function3 = function2;
                mutableInteractionSource2 = mutableInteractionSource;
                brush2 = brush;
                textFieldDecorator2 = textFieldDecorator;
                iA = i;
                c2 = c;
                scrollStateD = scrollState;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier116 = modifier2;
                final KeyboardOptions keyboardOptions111111 = keyboardOptions2;
                final KeyboardActionHandler keyboardActionHandler111112 = keyboardActionHandler2;
                final Function2 function111113 = function3;
                final MutableInteractionSource mutableInteractionSource111112 = mutableInteractionSource2;
                final Brush brush111111 = brush2;
                final TextFieldDecorator textFieldDecorator111111 = textFieldDecorator2;
                final int i3115 = iA;
                final char c111111 = c2;
                final ScrollState scrollState11119 = scrollStateD;
                scopeUpdateScopeM.a(new Function2() { // from class: yk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicSecureTextFieldKt.m(textFieldState, modifier116, z4, z5, inputTransformation2, textStyle2, keyboardOptions111111, keyboardActionHandler111112, function111113, mutableInteractionSource111112, brush111111, textFieldDecorator111111, i3115, c111111, scrollState11119, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 384;
        i8 = i4 & 8;
        if (i8 != 0) {
            if ((i2 & 3072) == 0) {
                if (composerJ.b(z2)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i5 |= i9;
            }
            i10 = i4 & 16;
            i11 = 8192;
            if (i10 != 0) {
                if ((i2 & 24576) == 0) {
                    if (composerJ.X(inputTransformation)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i5 |= i12;
                }
                i13 = i4 & 32;
                if (i13 != 0) {
                    i5 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.X(textStyle)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i5 |= i14;
                }
                i15 = i4 & 64;
                if (i15 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.X(keyboardOptions)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i5 |= i16;
                }
                i17 = i4 & 128;
                if (i17 != 0) {
                    i5 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.X(keyboardActionHandler)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i5 |= i18;
                }
                i19 = i4 & 256;
                if (i19 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.G(function2)) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i5 |= i20;
                }
                i21 = i4 & 512;
                if (i21 != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i22;
                }
                i23 = i4 & 1024;
                if (i23 != 0) {
                    i24 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.X(brush)) {
                        i25 = 4;
                    } else {
                        i25 = 2;
                    }
                    i24 = i3 | i25;
                } else {
                    i24 = i3;
                }
                i26 = i4 & 2048;
                if (i26 != 0) {
                    i24 |= 48;
                } else if ((i3 & 48) == 0) {
                    if ((i3 & 64) == 0) {
                        zG = composerJ.X(textFieldDecorator);
                    } else {
                        zG = composerJ.G(textFieldDecorator);
                    }
                    if (zG) {
                        i27 = 32;
                    } else {
                        i27 = 16;
                    }
                    i24 |= i27;
                }
                if ((i3 & 384) != 0) {
                    i24 |= ((i4 & 4096) == 0 || !composerJ.e(i)) ? 128 : 256;
                }
                i28 = i24;
                i29 = i4 & 8192;
                if (i29 != 0) {
                    if ((i3 & 3072) == 0) {
                        i28 |= composerJ.g(c) ? 2048 : 1024;
                    }
                    if ((i3 & 24576) != 0) {
                        if ((i4 & 16384) == 0) {
                            i11 = 16384;
                        }
                        i28 |= i11;
                    }
                    if ((i5 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        } else {
                            if (i31 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i6 != 0) {
                                z6 = true;
                            } else {
                                z6 = z;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if (i10 != 0) {
                                inputTransformation3 = null;
                            } else {
                                inputTransformation3 = inputTransformation;
                            }
                            if (i13 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle;
                            }
                            if (i15 != 0) {
                                keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                            } else {
                                keyboardOptionsB = keyboardOptions;
                            }
                            if (i17 != 0) {
                                keyboardActionHandler3 = null;
                            } else {
                                keyboardActionHandler3 = keyboardActionHandler;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i21 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (i23 != 0) {
                                solidColor = new SolidColor(Color.INSTANCE.a(), null);
                            } else {
                                solidColor = brush;
                            }
                            if (i26 != 0) {
                                textFieldDecorator3 = null;
                            } else {
                                textFieldDecorator3 = textFieldDecorator;
                            }
                            if ((i4 & 4096) != 0) {
                                iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                                i28 &= -897;
                            } else {
                                iA = i;
                            }
                            if (i29 != 0) {
                                c3 = 8226;
                            } else {
                                c3 = c;
                            }
                            if ((i4 & 16384) != 0) {
                                i30 = i28 & (-57345);
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            } else {
                                scrollStateD = scrollState;
                                i30 = i28;
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            brush3 = solidColor;
                            keyboardActionHandler4 = keyboardActionHandler3;
                            function5 = function4;
                            textStyle3 = textStyleA;
                            keyboardOptions3 = keyboardOptionsB;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                        }
                        stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        char c111112 = c3;
                        if (objE == companion.a()) {
                            objE = new SecureTextFieldController(stateP);
                            composerJ.v(objE);
                        }
                        secureTextFieldController = (SecureTextFieldController) objE;
                        zG2 = composerJ.G(secureTextFieldController);
                        final MutableInteractionSource mutableInteractionSource111113 = mutableInteractionSource4;
                        objE2 = composerJ.E();
                        if (zG2) {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                            composerJ.v(objE2);
                        }
                        EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                        companion2 = TextObfuscationMode.INSTANCE;
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            composerJ.Y(74207180);
                            boolean zE115 = BasicSecureTextField_androidKt.e(composerJ, 0);
                            composerJ.S();
                            z8 = zE115;
                        } else {
                            composerJ.Y(-1994543479);
                            composerJ.S();
                            z8 = false;
                        }
                        Boolean boolValueOf115 = Boolean.valueOf(z8);
                        zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                        final KeyboardActionHandler keyboardActionHandler111113 = keyboardActionHandler4;
                        objE3 = composerJ.E();
                        final KeyboardOptions keyboardOptions111112 = keyboardOptions3;
                        if (zB) {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                            composerJ.v(objE3);
                        }
                        EffectsKt.f(boolValueOf115, (Function2) objE3, composerJ, 0);
                        if (((i30 & 896) ^ 384) <= 256) {
                        }
                        objE4 = composerJ.E();
                        if (z9) {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i3116, int i3117) {
                                        return BasicSecureTextFieldKt.j(stateP, i3116, i3117);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        } else {
                            if (TextObfuscationMode.e(iA, companion2.b())) {
                                codepointTransformation = secureTextFieldController.getCodepointTransformation();
                            } else if (TextObfuscationMode.e(iA, companion2.a())) {
                                codepointTransformation = new CodepointTransformation() { // from class: vk
                                    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                    public final int a(int i3116, int i3117) {
                                        return BasicSecureTextFieldKt.j(stateP, i3116, i3117);
                                    }
                                };
                            } else {
                                codepointTransformation = null;
                            }
                            composerJ.v(codepointTransformation);
                            objE4 = codepointTransformation;
                        }
                        final CodepointTransformation codepointTransformation116 = (CodepointTransformation) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = new Function1() { // from class: wk
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE5);
                        }
                        Modifier modifierD115 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                        objE6 = composerJ.E();
                        if (objE6 == companion.a()) {
                            objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                                public final Boolean a(android.view.KeyEvent keyEvent) {
                                    KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                    return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return a(((KeyEvent) obj).getNativeKeyEvent());
                                }
                            };
                            composerJ.v(objE6);
                        }
                        Modifier modifierB115 = KeyInputModifierKt.b(modifierD115, (Function1) objE6);
                        if (z8) {
                            focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                        } else {
                            focusChangeModifier = Modifier.INSTANCE;
                        }
                        final Modifier modifierU115 = modifierB115.u1(focusChangeModifier);
                        final boolean z111111112 = z8;
                        final InputTransformation inputTransformation118 = inputTransformation3;
                        final boolean z111111113 = z6;
                        final boolean z111111114 = z7;
                        final TextStyle textStyle118 = textStyle3;
                        final Function2 function111114 = function5;
                        final Brush brush111112 = brush3;
                        final TextFieldDecorator textFieldDecorator111112 = textFieldDecorator3;
                        final ScrollState scrollState111110 = scrollStateD;
                        n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.l(z111111112, inputTransformation118, secureTextFieldController, textFieldState, modifierU115, z111111113, z111111114, textStyle118, keyboardOptions111112, keyboardActionHandler111113, function111114, mutableInteractionSource111113, brush111112, codepointTransformation116, textFieldDecorator111112, scrollState111110, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, 6);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textFieldDecorator2 = textFieldDecorator3;
                        brush2 = brush3;
                        c2 = c111112;
                        keyboardActionHandler2 = keyboardActionHandler111113;
                        keyboardOptions2 = keyboardOptions111112;
                        inputTransformation2 = inputTransformation3;
                        textStyle2 = textStyle3;
                        z4 = z6;
                        z5 = z7;
                        mutableInteractionSource2 = mutableInteractionSource111113;
                        function3 = function5;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z4 = z;
                        z5 = z2;
                        inputTransformation2 = inputTransformation;
                        textStyle2 = textStyle;
                        keyboardOptions2 = keyboardOptions;
                        keyboardActionHandler2 = keyboardActionHandler;
                        function3 = function2;
                        mutableInteractionSource2 = mutableInteractionSource;
                        brush2 = brush;
                        textFieldDecorator2 = textFieldDecorator;
                        iA = i;
                        c2 = c;
                        scrollStateD = scrollState;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier117 = modifier2;
                        final KeyboardOptions keyboardOptions111113 = keyboardOptions2;
                        final KeyboardActionHandler keyboardActionHandler111114 = keyboardActionHandler2;
                        final Function2 function111115 = function3;
                        final MutableInteractionSource mutableInteractionSource111114 = mutableInteractionSource2;
                        final Brush brush111113 = brush2;
                        final TextFieldDecorator textFieldDecorator111113 = textFieldDecorator2;
                        final int i3116 = iA;
                        final char c111113 = c2;
                        final ScrollState scrollState111111 = scrollStateD;
                        scopeUpdateScopeM.a(new Function2() { // from class: yk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BasicSecureTextFieldKt.m(textFieldState, modifier117, z4, z5, inputTransformation2, textStyle2, keyboardOptions111113, keyboardActionHandler111114, function111115, mutableInteractionSource111114, brush111113, textFieldDecorator111113, i3116, c111113, scrollState111111, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i28 |= 3072;
                if ((i3 & 24576) != 0) {
                    if ((i4 & 16384) == 0) {
                        i11 = 16384;
                    }
                    i28 |= i11;
                }
                if ((i5 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    } else {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                    }
                    stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    char c111114 = c3;
                    if (objE == companion.a()) {
                        objE = new SecureTextFieldController(stateP);
                        composerJ.v(objE);
                    }
                    secureTextFieldController = (SecureTextFieldController) objE;
                    zG2 = composerJ.G(secureTextFieldController);
                    final MutableInteractionSource mutableInteractionSource111115 = mutableInteractionSource4;
                    objE2 = composerJ.E();
                    if (zG2) {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    }
                    EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                    companion2 = TextObfuscationMode.INSTANCE;
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        composerJ.Y(74207180);
                        boolean zE116 = BasicSecureTextField_androidKt.e(composerJ, 0);
                        composerJ.S();
                        z8 = zE116;
                    } else {
                        composerJ.Y(-1994543479);
                        composerJ.S();
                        z8 = false;
                    }
                    Boolean boolValueOf116 = Boolean.valueOf(z8);
                    zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                    final KeyboardActionHandler keyboardActionHandler111115 = keyboardActionHandler4;
                    objE3 = composerJ.E();
                    final KeyboardOptions keyboardOptions111114 = keyboardOptions3;
                    if (zB) {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    }
                    EffectsKt.f(boolValueOf116, (Function2) objE3, composerJ, 0);
                    if (((i30 & 896) ^ 384) <= 256) {
                    }
                    objE4 = composerJ.E();
                    if (z9) {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i3117, int i3118) {
                                    return BasicSecureTextFieldKt.j(stateP, i3117, i3118);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    } else {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i3117, int i3118) {
                                    return BasicSecureTextFieldKt.j(stateP, i3117, i3118);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    }
                    final CodepointTransformation codepointTransformation117 = (CodepointTransformation) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = new Function1() { // from class: wk
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE5);
                    }
                    Modifier modifierD116 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                    objE6 = composerJ.E();
                    if (objE6 == companion.a()) {
                        objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                            public final Boolean a(android.view.KeyEvent keyEvent) {
                                KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return a(((KeyEvent) obj).getNativeKeyEvent());
                            }
                        };
                        composerJ.v(objE6);
                    }
                    Modifier modifierB116 = KeyInputModifierKt.b(modifierD116, (Function1) objE6);
                    if (z8) {
                        focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                    } else {
                        focusChangeModifier = Modifier.INSTANCE;
                    }
                    final Modifier modifierU116 = modifierB116.u1(focusChangeModifier);
                    final boolean z111111115 = z8;
                    final InputTransformation inputTransformation119 = inputTransformation3;
                    final boolean z111111116 = z6;
                    final boolean z111111117 = z7;
                    final TextStyle textStyle119 = textStyle3;
                    final Function2 function111116 = function5;
                    final Brush brush111114 = brush3;
                    final TextFieldDecorator textFieldDecorator111114 = textFieldDecorator3;
                    final ScrollState scrollState111112 = scrollStateD;
                    n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.l(z111111115, inputTransformation119, secureTextFieldController, textFieldState, modifierU116, z111111116, z111111117, textStyle119, keyboardOptions111114, keyboardActionHandler111115, function111116, mutableInteractionSource111115, brush111114, codepointTransformation117, textFieldDecorator111114, scrollState111112, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textFieldDecorator2 = textFieldDecorator3;
                    brush2 = brush3;
                    c2 = c111114;
                    keyboardActionHandler2 = keyboardActionHandler111115;
                    keyboardOptions2 = keyboardOptions111114;
                    inputTransformation2 = inputTransformation3;
                    textStyle2 = textStyle3;
                    z4 = z6;
                    z5 = z7;
                    mutableInteractionSource2 = mutableInteractionSource111115;
                    function3 = function5;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptions2 = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    iA = i;
                    c2 = c;
                    scrollStateD = scrollState;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier118 = modifier2;
                    final KeyboardOptions keyboardOptions111115 = keyboardOptions2;
                    final KeyboardActionHandler keyboardActionHandler111116 = keyboardActionHandler2;
                    final Function2 function111117 = function3;
                    final MutableInteractionSource mutableInteractionSource111116 = mutableInteractionSource2;
                    final Brush brush111115 = brush2;
                    final TextFieldDecorator textFieldDecorator111115 = textFieldDecorator2;
                    final int i3117 = iA;
                    final char c111115 = c2;
                    final ScrollState scrollState111113 = scrollStateD;
                    scopeUpdateScopeM.a(new Function2() { // from class: yk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.m(textFieldState, modifier118, z4, z5, inputTransformation2, textStyle2, keyboardOptions111115, keyboardActionHandler111116, function111117, mutableInteractionSource111116, brush111115, textFieldDecorator111115, i3117, c111115, scrollState111113, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            i13 = i4 & 32;
            if (i13 != 0) {
                i5 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.X(textStyle)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i5 |= i14;
            }
            i15 = i4 & 64;
            if (i15 != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.X(keyboardOptions)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i5 |= i16;
            }
            i17 = i4 & 128;
            if (i17 != 0) {
                i5 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.X(keyboardActionHandler)) {
                    i18 = 8388608;
                } else {
                    i18 = 4194304;
                }
                i5 |= i18;
            }
            i19 = i4 & 256;
            if (i19 != 0) {
                i5 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.G(function2)) {
                    i20 = 67108864;
                } else {
                    i20 = 33554432;
                }
                i5 |= i20;
            }
            i21 = i4 & 512;
            if (i21 != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i5 |= i22;
            }
            i23 = i4 & 1024;
            if (i23 != 0) {
                i24 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (composerJ.X(brush)) {
                    i25 = 4;
                } else {
                    i25 = 2;
                }
                i24 = i3 | i25;
            } else {
                i24 = i3;
            }
            i26 = i4 & 2048;
            if (i26 != 0) {
                i24 |= 48;
            } else if ((i3 & 48) == 0) {
                if ((i3 & 64) == 0) {
                    zG = composerJ.X(textFieldDecorator);
                } else {
                    zG = composerJ.G(textFieldDecorator);
                }
                if (zG) {
                    i27 = 32;
                } else {
                    i27 = 16;
                }
                i24 |= i27;
            }
            if ((i3 & 384) != 0) {
                i24 |= ((i4 & 4096) == 0 || !composerJ.e(i)) ? 128 : 256;
            }
            i28 = i24;
            i29 = i4 & 8192;
            if (i29 != 0) {
                if ((i3 & 3072) == 0) {
                    i28 |= composerJ.g(c) ? 2048 : 1024;
                }
                if ((i3 & 24576) != 0) {
                    if ((i4 & 16384) == 0) {
                        i11 = 16384;
                    }
                    i28 |= i11;
                }
                if ((i5 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    } else {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                    }
                    stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    char c111116 = c3;
                    if (objE == companion.a()) {
                        objE = new SecureTextFieldController(stateP);
                        composerJ.v(objE);
                    }
                    secureTextFieldController = (SecureTextFieldController) objE;
                    zG2 = composerJ.G(secureTextFieldController);
                    final MutableInteractionSource mutableInteractionSource111117 = mutableInteractionSource4;
                    objE2 = composerJ.E();
                    if (zG2) {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    }
                    EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                    companion2 = TextObfuscationMode.INSTANCE;
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        composerJ.Y(74207180);
                        boolean zE117 = BasicSecureTextField_androidKt.e(composerJ, 0);
                        composerJ.S();
                        z8 = zE117;
                    } else {
                        composerJ.Y(-1994543479);
                        composerJ.S();
                        z8 = false;
                    }
                    Boolean boolValueOf117 = Boolean.valueOf(z8);
                    zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                    final KeyboardActionHandler keyboardActionHandler111117 = keyboardActionHandler4;
                    objE3 = composerJ.E();
                    final KeyboardOptions keyboardOptions111116 = keyboardOptions3;
                    if (zB) {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    }
                    EffectsKt.f(boolValueOf117, (Function2) objE3, composerJ, 0);
                    if (((i30 & 896) ^ 384) <= 256) {
                    }
                    objE4 = composerJ.E();
                    if (z9) {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i3118, int i3119) {
                                    return BasicSecureTextFieldKt.j(stateP, i3118, i3119);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    } else {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i3118, int i3119) {
                                    return BasicSecureTextFieldKt.j(stateP, i3118, i3119);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    }
                    final CodepointTransformation codepointTransformation118 = (CodepointTransformation) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = new Function1() { // from class: wk
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE5);
                    }
                    Modifier modifierD117 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                    objE6 = composerJ.E();
                    if (objE6 == companion.a()) {
                        objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                            public final Boolean a(android.view.KeyEvent keyEvent) {
                                KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return a(((KeyEvent) obj).getNativeKeyEvent());
                            }
                        };
                        composerJ.v(objE6);
                    }
                    Modifier modifierB117 = KeyInputModifierKt.b(modifierD117, (Function1) objE6);
                    if (z8) {
                        focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                    } else {
                        focusChangeModifier = Modifier.INSTANCE;
                    }
                    final Modifier modifierU117 = modifierB117.u1(focusChangeModifier);
                    final boolean z111111118 = z8;
                    final InputTransformation inputTransformation1110 = inputTransformation3;
                    final boolean z111111119 = z6;
                    final boolean z1111111110 = z7;
                    final TextStyle textStyle1110 = textStyle3;
                    final Function2 function111118 = function5;
                    final Brush brush111116 = brush3;
                    final TextFieldDecorator textFieldDecorator111116 = textFieldDecorator3;
                    final ScrollState scrollState111114 = scrollStateD;
                    n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.l(z111111118, inputTransformation1110, secureTextFieldController, textFieldState, modifierU117, z111111119, z1111111110, textStyle1110, keyboardOptions111116, keyboardActionHandler111117, function111118, mutableInteractionSource111117, brush111116, codepointTransformation118, textFieldDecorator111116, scrollState111114, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textFieldDecorator2 = textFieldDecorator3;
                    brush2 = brush3;
                    c2 = c111116;
                    keyboardActionHandler2 = keyboardActionHandler111117;
                    keyboardOptions2 = keyboardOptions111116;
                    inputTransformation2 = inputTransformation3;
                    textStyle2 = textStyle3;
                    z4 = z6;
                    z5 = z7;
                    mutableInteractionSource2 = mutableInteractionSource111117;
                    function3 = function5;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptions2 = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    iA = i;
                    c2 = c;
                    scrollStateD = scrollState;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier119 = modifier2;
                    final KeyboardOptions keyboardOptions111117 = keyboardOptions2;
                    final KeyboardActionHandler keyboardActionHandler111118 = keyboardActionHandler2;
                    final Function2 function111119 = function3;
                    final MutableInteractionSource mutableInteractionSource111118 = mutableInteractionSource2;
                    final Brush brush111117 = brush2;
                    final TextFieldDecorator textFieldDecorator111117 = textFieldDecorator2;
                    final int i3118 = iA;
                    final char c111117 = c2;
                    final ScrollState scrollState111115 = scrollStateD;
                    scopeUpdateScopeM.a(new Function2() { // from class: yk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.m(textFieldState, modifier119, z4, z5, inputTransformation2, textStyle2, keyboardOptions111117, keyboardActionHandler111118, function111119, mutableInteractionSource111118, brush111117, textFieldDecorator111117, i3118, c111117, scrollState111115, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i28 |= 3072;
            if ((i3 & 24576) != 0) {
                if ((i4 & 16384) == 0) {
                    i11 = 16384;
                }
                i28 |= i11;
            }
            if ((i5 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i5 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i31 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if (i8 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i10 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i13 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i15 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i17 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i19 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i21 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i23 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i26 != 0) {
                        textFieldDecorator3 = null;
                    } else {
                        textFieldDecorator3 = textFieldDecorator;
                    }
                    if ((i4 & 4096) != 0) {
                        iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                        i28 &= -897;
                    } else {
                        iA = i;
                    }
                    if (i29 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if ((i4 & 16384) != 0) {
                        i30 = i28 & (-57345);
                        scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                    } else {
                        scrollStateD = scrollState;
                        i30 = i28;
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    brush3 = solidColor;
                    keyboardActionHandler4 = keyboardActionHandler3;
                    function5 = function4;
                    textStyle3 = textStyleA;
                    keyboardOptions3 = keyboardOptionsB;
                } else {
                    if (i31 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if (i8 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i10 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i13 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i15 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i17 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i19 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i21 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i23 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i26 != 0) {
                        textFieldDecorator3 = null;
                    } else {
                        textFieldDecorator3 = textFieldDecorator;
                    }
                    if ((i4 & 4096) != 0) {
                        iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                        i28 &= -897;
                    } else {
                        iA = i;
                    }
                    if (i29 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if ((i4 & 16384) != 0) {
                        i30 = i28 & (-57345);
                        scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                    } else {
                        scrollStateD = scrollState;
                        i30 = i28;
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    brush3 = solidColor;
                    keyboardActionHandler4 = keyboardActionHandler3;
                    function5 = function4;
                    textStyle3 = textStyleA;
                    keyboardOptions3 = keyboardOptionsB;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                }
                stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                char c111118 = c3;
                if (objE == companion.a()) {
                    objE = new SecureTextFieldController(stateP);
                    composerJ.v(objE);
                }
                secureTextFieldController = (SecureTextFieldController) objE;
                zG2 = composerJ.G(secureTextFieldController);
                final MutableInteractionSource mutableInteractionSource111119 = mutableInteractionSource4;
                objE2 = composerJ.E();
                if (zG2) {
                    objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                    composerJ.v(objE2);
                } else {
                    objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                    composerJ.v(objE2);
                }
                EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                companion2 = TextObfuscationMode.INSTANCE;
                if (TextObfuscationMode.e(iA, companion2.b())) {
                    composerJ.Y(74207180);
                    boolean zE118 = BasicSecureTextField_androidKt.e(composerJ, 0);
                    composerJ.S();
                    z8 = zE118;
                } else {
                    composerJ.Y(-1994543479);
                    composerJ.S();
                    z8 = false;
                }
                Boolean boolValueOf118 = Boolean.valueOf(z8);
                zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                final KeyboardActionHandler keyboardActionHandler111119 = keyboardActionHandler4;
                objE3 = composerJ.E();
                final KeyboardOptions keyboardOptions111118 = keyboardOptions3;
                if (zB) {
                    objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                    composerJ.v(objE3);
                } else {
                    objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                    composerJ.v(objE3);
                }
                EffectsKt.f(boolValueOf118, (Function2) objE3, composerJ, 0);
                if (((i30 & 896) ^ 384) <= 256) {
                }
                objE4 = composerJ.E();
                if (z9) {
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        codepointTransformation = secureTextFieldController.getCodepointTransformation();
                    } else if (TextObfuscationMode.e(iA, companion2.a())) {
                        codepointTransformation = new CodepointTransformation() { // from class: vk
                            @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                            public final int a(int i3119, int i31110) {
                                return BasicSecureTextFieldKt.j(stateP, i3119, i31110);
                            }
                        };
                    } else {
                        codepointTransformation = null;
                    }
                    composerJ.v(codepointTransformation);
                    objE4 = codepointTransformation;
                } else {
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        codepointTransformation = secureTextFieldController.getCodepointTransformation();
                    } else if (TextObfuscationMode.e(iA, companion2.a())) {
                        codepointTransformation = new CodepointTransformation() { // from class: vk
                            @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                            public final int a(int i3119, int i31110) {
                                return BasicSecureTextFieldKt.j(stateP, i3119, i31110);
                            }
                        };
                    } else {
                        codepointTransformation = null;
                    }
                    composerJ.v(codepointTransformation);
                    objE4 = codepointTransformation;
                }
                final CodepointTransformation codepointTransformation119 = (CodepointTransformation) objE4;
                objE5 = composerJ.E();
                if (objE5 == companion.a()) {
                    objE5 = new Function1() { // from class: wk
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE5);
                }
                Modifier modifierD118 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                objE6 = composerJ.E();
                if (objE6 == companion.a()) {
                    objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                        public final Boolean a(android.view.KeyEvent keyEvent) {
                            KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                            return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return a(((KeyEvent) obj).getNativeKeyEvent());
                        }
                    };
                    composerJ.v(objE6);
                }
                Modifier modifierB118 = KeyInputModifierKt.b(modifierD118, (Function1) objE6);
                if (z8) {
                    focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                } else {
                    focusChangeModifier = Modifier.INSTANCE;
                }
                final Modifier modifierU118 = modifierB118.u1(focusChangeModifier);
                final boolean z1111111111 = z8;
                final InputTransformation inputTransformation1111 = inputTransformation3;
                final boolean z1111111112 = z6;
                final boolean z1111111113 = z7;
                final TextStyle textStyle1111 = textStyle3;
                final Function2 function1111110 = function5;
                final Brush brush111118 = brush3;
                final TextFieldDecorator textFieldDecorator111118 = textFieldDecorator3;
                final ScrollState scrollState111116 = scrollStateD;
                n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicSecureTextFieldKt.l(z1111111111, inputTransformation1111, secureTextFieldController, textFieldState, modifierU118, z1111111112, z1111111113, textStyle1111, keyboardOptions111118, keyboardActionHandler111119, function1111110, mutableInteractionSource111119, brush111118, codepointTransformation119, textFieldDecorator111118, scrollState111116, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, 6);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textFieldDecorator2 = textFieldDecorator3;
                brush2 = brush3;
                c2 = c111118;
                keyboardActionHandler2 = keyboardActionHandler111119;
                keyboardOptions2 = keyboardOptions111118;
                inputTransformation2 = inputTransformation3;
                textStyle2 = textStyle3;
                z4 = z6;
                z5 = z7;
                mutableInteractionSource2 = mutableInteractionSource111119;
                function3 = function5;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z4 = z;
                z5 = z2;
                inputTransformation2 = inputTransformation;
                textStyle2 = textStyle;
                keyboardOptions2 = keyboardOptions;
                keyboardActionHandler2 = keyboardActionHandler;
                function3 = function2;
                mutableInteractionSource2 = mutableInteractionSource;
                brush2 = brush;
                textFieldDecorator2 = textFieldDecorator;
                iA = i;
                c2 = c;
                scrollStateD = scrollState;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier1110 = modifier2;
                final KeyboardOptions keyboardOptions111119 = keyboardOptions2;
                final KeyboardActionHandler keyboardActionHandler1111110 = keyboardActionHandler2;
                final Function2 function1111111 = function3;
                final MutableInteractionSource mutableInteractionSource1111110 = mutableInteractionSource2;
                final Brush brush111119 = brush2;
                final TextFieldDecorator textFieldDecorator111119 = textFieldDecorator2;
                final int i3119 = iA;
                final char c111119 = c2;
                final ScrollState scrollState111117 = scrollStateD;
                scopeUpdateScopeM.a(new Function2() { // from class: yk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicSecureTextFieldKt.m(textFieldState, modifier1110, z4, z5, inputTransformation2, textStyle2, keyboardOptions111119, keyboardActionHandler1111110, function1111111, mutableInteractionSource1111110, brush111119, textFieldDecorator111119, i3119, c111119, scrollState111117, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 3072;
        i10 = i4 & 16;
        i11 = 8192;
        if (i10 != 0) {
            if ((i2 & 24576) == 0) {
                if (composerJ.X(inputTransformation)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i5 |= i12;
            }
            i13 = i4 & 32;
            if (i13 != 0) {
                i5 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.X(textStyle)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i5 |= i14;
            }
            i15 = i4 & 64;
            if (i15 != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.X(keyboardOptions)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i5 |= i16;
            }
            i17 = i4 & 128;
            if (i17 != 0) {
                i5 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.X(keyboardActionHandler)) {
                    i18 = 8388608;
                } else {
                    i18 = 4194304;
                }
                i5 |= i18;
            }
            i19 = i4 & 256;
            if (i19 != 0) {
                i5 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.G(function2)) {
                    i20 = 67108864;
                } else {
                    i20 = 33554432;
                }
                i5 |= i20;
            }
            i21 = i4 & 512;
            if (i21 != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i5 |= i22;
            }
            i23 = i4 & 1024;
            if (i23 != 0) {
                i24 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (composerJ.X(brush)) {
                    i25 = 4;
                } else {
                    i25 = 2;
                }
                i24 = i3 | i25;
            } else {
                i24 = i3;
            }
            i26 = i4 & 2048;
            if (i26 != 0) {
                i24 |= 48;
            } else if ((i3 & 48) == 0) {
                if ((i3 & 64) == 0) {
                    zG = composerJ.X(textFieldDecorator);
                } else {
                    zG = composerJ.G(textFieldDecorator);
                }
                if (zG) {
                    i27 = 32;
                } else {
                    i27 = 16;
                }
                i24 |= i27;
            }
            if ((i3 & 384) != 0) {
                i24 |= ((i4 & 4096) == 0 || !composerJ.e(i)) ? 128 : 256;
            }
            i28 = i24;
            i29 = i4 & 8192;
            if (i29 != 0) {
                if ((i3 & 3072) == 0) {
                    i28 |= composerJ.g(c) ? 2048 : 1024;
                }
                if ((i3 & 24576) != 0) {
                    if ((i4 & 16384) == 0) {
                        i11 = 16384;
                    }
                    i28 |= i11;
                }
                if ((i5 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    } else {
                        if (i31 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if (i10 != 0) {
                            inputTransformation3 = null;
                        } else {
                            inputTransformation3 = inputTransformation;
                        }
                        if (i13 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle;
                        }
                        if (i15 != 0) {
                            keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                        } else {
                            keyboardOptionsB = keyboardOptions;
                        }
                        if (i17 != 0) {
                            keyboardActionHandler3 = null;
                        } else {
                            keyboardActionHandler3 = keyboardActionHandler;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i21 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (i23 != 0) {
                            solidColor = new SolidColor(Color.INSTANCE.a(), null);
                        } else {
                            solidColor = brush;
                        }
                        if (i26 != 0) {
                            textFieldDecorator3 = null;
                        } else {
                            textFieldDecorator3 = textFieldDecorator;
                        }
                        if ((i4 & 4096) != 0) {
                            iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                            i28 &= -897;
                        } else {
                            iA = i;
                        }
                        if (i29 != 0) {
                            c3 = 8226;
                        } else {
                            c3 = c;
                        }
                        if ((i4 & 16384) != 0) {
                            i30 = i28 & (-57345);
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        } else {
                            scrollStateD = scrollState;
                            i30 = i28;
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        brush3 = solidColor;
                        keyboardActionHandler4 = keyboardActionHandler3;
                        function5 = function4;
                        textStyle3 = textStyleA;
                        keyboardOptions3 = keyboardOptionsB;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                    }
                    stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    char c1111110 = c3;
                    if (objE == companion.a()) {
                        objE = new SecureTextFieldController(stateP);
                        composerJ.v(objE);
                    }
                    secureTextFieldController = (SecureTextFieldController) objE;
                    zG2 = composerJ.G(secureTextFieldController);
                    final MutableInteractionSource mutableInteractionSource1111111 = mutableInteractionSource4;
                    objE2 = composerJ.E();
                    if (zG2) {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                        composerJ.v(objE2);
                    }
                    EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                    companion2 = TextObfuscationMode.INSTANCE;
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        composerJ.Y(74207180);
                        boolean zE119 = BasicSecureTextField_androidKt.e(composerJ, 0);
                        composerJ.S();
                        z8 = zE119;
                    } else {
                        composerJ.Y(-1994543479);
                        composerJ.S();
                        z8 = false;
                    }
                    Boolean boolValueOf119 = Boolean.valueOf(z8);
                    zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                    final KeyboardActionHandler keyboardActionHandler1111111 = keyboardActionHandler4;
                    objE3 = composerJ.E();
                    final KeyboardOptions keyboardOptions1111110 = keyboardOptions3;
                    if (zB) {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                        composerJ.v(objE3);
                    }
                    EffectsKt.f(boolValueOf119, (Function2) objE3, composerJ, 0);
                    if (((i30 & 896) ^ 384) <= 256) {
                    }
                    objE4 = composerJ.E();
                    if (z9) {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i31110, int i31111) {
                                    return BasicSecureTextFieldKt.j(stateP, i31110, i31111);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    } else {
                        if (TextObfuscationMode.e(iA, companion2.b())) {
                            codepointTransformation = secureTextFieldController.getCodepointTransformation();
                        } else if (TextObfuscationMode.e(iA, companion2.a())) {
                            codepointTransformation = new CodepointTransformation() { // from class: vk
                                @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                                public final int a(int i31110, int i31111) {
                                    return BasicSecureTextFieldKt.j(stateP, i31110, i31111);
                                }
                            };
                        } else {
                            codepointTransformation = null;
                        }
                        composerJ.v(codepointTransformation);
                        objE4 = codepointTransformation;
                    }
                    final CodepointTransformation codepointTransformation1110 = (CodepointTransformation) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = new Function1() { // from class: wk
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE5);
                    }
                    Modifier modifierD119 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                    objE6 = composerJ.E();
                    if (objE6 == companion.a()) {
                        objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                            public final Boolean a(android.view.KeyEvent keyEvent) {
                                KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                                return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return a(((KeyEvent) obj).getNativeKeyEvent());
                            }
                        };
                        composerJ.v(objE6);
                    }
                    Modifier modifierB119 = KeyInputModifierKt.b(modifierD119, (Function1) objE6);
                    if (z8) {
                        focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                    } else {
                        focusChangeModifier = Modifier.INSTANCE;
                    }
                    final Modifier modifierU119 = modifierB119.u1(focusChangeModifier);
                    final boolean z1111111114 = z8;
                    final InputTransformation inputTransformation1112 = inputTransformation3;
                    final boolean z1111111115 = z6;
                    final boolean z1111111116 = z7;
                    final TextStyle textStyle1112 = textStyle3;
                    final Function2 function1111112 = function5;
                    final Brush brush1111110 = brush3;
                    final TextFieldDecorator textFieldDecorator1111110 = textFieldDecorator3;
                    final ScrollState scrollState111118 = scrollStateD;
                    n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.l(z1111111114, inputTransformation1112, secureTextFieldController, textFieldState, modifierU119, z1111111115, z1111111116, textStyle1112, keyboardOptions1111110, keyboardActionHandler1111111, function1111112, mutableInteractionSource1111111, brush1111110, codepointTransformation1110, textFieldDecorator1111110, scrollState111118, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textFieldDecorator2 = textFieldDecorator3;
                    brush2 = brush3;
                    c2 = c1111110;
                    keyboardActionHandler2 = keyboardActionHandler1111111;
                    keyboardOptions2 = keyboardOptions1111110;
                    inputTransformation2 = inputTransformation3;
                    textStyle2 = textStyle3;
                    z4 = z6;
                    z5 = z7;
                    mutableInteractionSource2 = mutableInteractionSource1111111;
                    function3 = function5;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z;
                    z5 = z2;
                    inputTransformation2 = inputTransformation;
                    textStyle2 = textStyle;
                    keyboardOptions2 = keyboardOptions;
                    keyboardActionHandler2 = keyboardActionHandler;
                    function3 = function2;
                    mutableInteractionSource2 = mutableInteractionSource;
                    brush2 = brush;
                    textFieldDecorator2 = textFieldDecorator;
                    iA = i;
                    c2 = c;
                    scrollStateD = scrollState;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier1111 = modifier2;
                    final KeyboardOptions keyboardOptions1111111 = keyboardOptions2;
                    final KeyboardActionHandler keyboardActionHandler1111112 = keyboardActionHandler2;
                    final Function2 function1111113 = function3;
                    final MutableInteractionSource mutableInteractionSource1111112 = mutableInteractionSource2;
                    final Brush brush1111111 = brush2;
                    final TextFieldDecorator textFieldDecorator1111111 = textFieldDecorator2;
                    final int i31110 = iA;
                    final char c1111111 = c2;
                    final ScrollState scrollState111119 = scrollStateD;
                    scopeUpdateScopeM.a(new Function2() { // from class: yk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicSecureTextFieldKt.m(textFieldState, modifier1111, z4, z5, inputTransformation2, textStyle2, keyboardOptions1111111, keyboardActionHandler1111112, function1111113, mutableInteractionSource1111112, brush1111111, textFieldDecorator1111111, i31110, c1111111, scrollState111119, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i28 |= 3072;
            if ((i3 & 24576) != 0) {
                if ((i4 & 16384) == 0) {
                    i11 = 16384;
                }
                i28 |= i11;
            }
            if ((i5 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i5 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i31 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if (i8 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i10 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i13 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i15 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i17 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i19 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i21 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i23 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i26 != 0) {
                        textFieldDecorator3 = null;
                    } else {
                        textFieldDecorator3 = textFieldDecorator;
                    }
                    if ((i4 & 4096) != 0) {
                        iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                        i28 &= -897;
                    } else {
                        iA = i;
                    }
                    if (i29 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if ((i4 & 16384) != 0) {
                        i30 = i28 & (-57345);
                        scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                    } else {
                        scrollStateD = scrollState;
                        i30 = i28;
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    brush3 = solidColor;
                    keyboardActionHandler4 = keyboardActionHandler3;
                    function5 = function4;
                    textStyle3 = textStyleA;
                    keyboardOptions3 = keyboardOptionsB;
                } else {
                    if (i31 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if (i8 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i10 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i13 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i15 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i17 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i19 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i21 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i23 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i26 != 0) {
                        textFieldDecorator3 = null;
                    } else {
                        textFieldDecorator3 = textFieldDecorator;
                    }
                    if ((i4 & 4096) != 0) {
                        iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                        i28 &= -897;
                    } else {
                        iA = i;
                    }
                    if (i29 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if ((i4 & 16384) != 0) {
                        i30 = i28 & (-57345);
                        scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                    } else {
                        scrollStateD = scrollState;
                        i30 = i28;
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    brush3 = solidColor;
                    keyboardActionHandler4 = keyboardActionHandler3;
                    function5 = function4;
                    textStyle3 = textStyleA;
                    keyboardOptions3 = keyboardOptionsB;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                }
                stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                char c1111112 = c3;
                if (objE == companion.a()) {
                    objE = new SecureTextFieldController(stateP);
                    composerJ.v(objE);
                }
                secureTextFieldController = (SecureTextFieldController) objE;
                zG2 = composerJ.G(secureTextFieldController);
                final MutableInteractionSource mutableInteractionSource1111113 = mutableInteractionSource4;
                objE2 = composerJ.E();
                if (zG2) {
                    objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                    composerJ.v(objE2);
                } else {
                    objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                    composerJ.v(objE2);
                }
                EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                companion2 = TextObfuscationMode.INSTANCE;
                if (TextObfuscationMode.e(iA, companion2.b())) {
                    composerJ.Y(74207180);
                    boolean zE1110 = BasicSecureTextField_androidKt.e(composerJ, 0);
                    composerJ.S();
                    z8 = zE1110;
                } else {
                    composerJ.Y(-1994543479);
                    composerJ.S();
                    z8 = false;
                }
                Boolean boolValueOf1110 = Boolean.valueOf(z8);
                zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                final KeyboardActionHandler keyboardActionHandler1111113 = keyboardActionHandler4;
                objE3 = composerJ.E();
                final KeyboardOptions keyboardOptions1111112 = keyboardOptions3;
                if (zB) {
                    objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                    composerJ.v(objE3);
                } else {
                    objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                    composerJ.v(objE3);
                }
                EffectsKt.f(boolValueOf1110, (Function2) objE3, composerJ, 0);
                if (((i30 & 896) ^ 384) <= 256) {
                }
                objE4 = composerJ.E();
                if (z9) {
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        codepointTransformation = secureTextFieldController.getCodepointTransformation();
                    } else if (TextObfuscationMode.e(iA, companion2.a())) {
                        codepointTransformation = new CodepointTransformation() { // from class: vk
                            @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                            public final int a(int i31111, int i31112) {
                                return BasicSecureTextFieldKt.j(stateP, i31111, i31112);
                            }
                        };
                    } else {
                        codepointTransformation = null;
                    }
                    composerJ.v(codepointTransformation);
                    objE4 = codepointTransformation;
                } else {
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        codepointTransformation = secureTextFieldController.getCodepointTransformation();
                    } else if (TextObfuscationMode.e(iA, companion2.a())) {
                        codepointTransformation = new CodepointTransformation() { // from class: vk
                            @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                            public final int a(int i31111, int i31112) {
                                return BasicSecureTextFieldKt.j(stateP, i31111, i31112);
                            }
                        };
                    } else {
                        codepointTransformation = null;
                    }
                    composerJ.v(codepointTransformation);
                    objE4 = codepointTransformation;
                }
                final CodepointTransformation codepointTransformation1111 = (CodepointTransformation) objE4;
                objE5 = composerJ.E();
                if (objE5 == companion.a()) {
                    objE5 = new Function1() { // from class: wk
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE5);
                }
                Modifier modifierD1110 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                objE6 = composerJ.E();
                if (objE6 == companion.a()) {
                    objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                        public final Boolean a(android.view.KeyEvent keyEvent) {
                            KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                            return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return a(((KeyEvent) obj).getNativeKeyEvent());
                        }
                    };
                    composerJ.v(objE6);
                }
                Modifier modifierB1110 = KeyInputModifierKt.b(modifierD1110, (Function1) objE6);
                if (z8) {
                    focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                } else {
                    focusChangeModifier = Modifier.INSTANCE;
                }
                final Modifier modifierU1110 = modifierB1110.u1(focusChangeModifier);
                final boolean z1111111117 = z8;
                final InputTransformation inputTransformation1113 = inputTransformation3;
                final boolean z1111111118 = z6;
                final boolean z1111111119 = z7;
                final TextStyle textStyle1113 = textStyle3;
                final Function2 function1111114 = function5;
                final Brush brush1111112 = brush3;
                final TextFieldDecorator textFieldDecorator1111112 = textFieldDecorator3;
                final ScrollState scrollState1111110 = scrollStateD;
                n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicSecureTextFieldKt.l(z1111111117, inputTransformation1113, secureTextFieldController, textFieldState, modifierU1110, z1111111118, z1111111119, textStyle1113, keyboardOptions1111112, keyboardActionHandler1111113, function1111114, mutableInteractionSource1111113, brush1111112, codepointTransformation1111, textFieldDecorator1111112, scrollState1111110, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, 6);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textFieldDecorator2 = textFieldDecorator3;
                brush2 = brush3;
                c2 = c1111112;
                keyboardActionHandler2 = keyboardActionHandler1111113;
                keyboardOptions2 = keyboardOptions1111112;
                inputTransformation2 = inputTransformation3;
                textStyle2 = textStyle3;
                z4 = z6;
                z5 = z7;
                mutableInteractionSource2 = mutableInteractionSource1111113;
                function3 = function5;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z4 = z;
                z5 = z2;
                inputTransformation2 = inputTransformation;
                textStyle2 = textStyle;
                keyboardOptions2 = keyboardOptions;
                keyboardActionHandler2 = keyboardActionHandler;
                function3 = function2;
                mutableInteractionSource2 = mutableInteractionSource;
                brush2 = brush;
                textFieldDecorator2 = textFieldDecorator;
                iA = i;
                c2 = c;
                scrollStateD = scrollState;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier1112 = modifier2;
                final KeyboardOptions keyboardOptions1111113 = keyboardOptions2;
                final KeyboardActionHandler keyboardActionHandler1111114 = keyboardActionHandler2;
                final Function2 function1111115 = function3;
                final MutableInteractionSource mutableInteractionSource1111114 = mutableInteractionSource2;
                final Brush brush1111113 = brush2;
                final TextFieldDecorator textFieldDecorator1111113 = textFieldDecorator2;
                final int i31111 = iA;
                final char c1111113 = c2;
                final ScrollState scrollState1111111 = scrollStateD;
                scopeUpdateScopeM.a(new Function2() { // from class: yk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicSecureTextFieldKt.m(textFieldState, modifier1112, z4, z5, inputTransformation2, textStyle2, keyboardOptions1111113, keyboardActionHandler1111114, function1111115, mutableInteractionSource1111114, brush1111113, textFieldDecorator1111113, i31111, c1111113, scrollState1111111, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 24576;
        i13 = i4 & 32;
        if (i13 != 0) {
            i5 |= 196608;
        } else if ((i2 & 196608) == 0) {
            if (composerJ.X(textStyle)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i5 |= i14;
        }
        i15 = i4 & 64;
        if (i15 != 0) {
            i5 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            if (composerJ.X(keyboardOptions)) {
                i16 = 1048576;
            } else {
                i16 = 524288;
            }
            i5 |= i16;
        }
        i17 = i4 & 128;
        if (i17 != 0) {
            i5 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            if (composerJ.X(keyboardActionHandler)) {
                i18 = 8388608;
            } else {
                i18 = 4194304;
            }
            i5 |= i18;
        }
        i19 = i4 & 256;
        if (i19 != 0) {
            i5 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            if (composerJ.G(function2)) {
                i20 = 67108864;
            } else {
                i20 = 33554432;
            }
            i5 |= i20;
        }
        i21 = i4 & 512;
        if (i21 != 0) {
            i5 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            if (composerJ.X(mutableInteractionSource)) {
                i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i5 |= i22;
        }
        i23 = i4 & 1024;
        if (i23 != 0) {
            i24 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            if (composerJ.X(brush)) {
                i25 = 4;
            } else {
                i25 = 2;
            }
            i24 = i3 | i25;
        } else {
            i24 = i3;
        }
        i26 = i4 & 2048;
        if (i26 != 0) {
            i24 |= 48;
        } else if ((i3 & 48) == 0) {
            if ((i3 & 64) == 0) {
                zG = composerJ.X(textFieldDecorator);
            } else {
                zG = composerJ.G(textFieldDecorator);
            }
            if (zG) {
                i27 = 32;
            } else {
                i27 = 16;
            }
            i24 |= i27;
        }
        if ((i3 & 384) != 0) {
            i24 |= ((i4 & 4096) == 0 || !composerJ.e(i)) ? 128 : 256;
        }
        i28 = i24;
        i29 = i4 & 8192;
        if (i29 != 0) {
            if ((i3 & 3072) == 0) {
                i28 |= composerJ.g(c) ? 2048 : 1024;
            }
            if ((i3 & 24576) != 0) {
                if ((i4 & 16384) == 0) {
                    i11 = 16384;
                }
                i28 |= i11;
            }
            if ((i5 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i5 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i31 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if (i8 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i10 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i13 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i15 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i17 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i19 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i21 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i23 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i26 != 0) {
                        textFieldDecorator3 = null;
                    } else {
                        textFieldDecorator3 = textFieldDecorator;
                    }
                    if ((i4 & 4096) != 0) {
                        iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                        i28 &= -897;
                    } else {
                        iA = i;
                    }
                    if (i29 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if ((i4 & 16384) != 0) {
                        i30 = i28 & (-57345);
                        scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                    } else {
                        scrollStateD = scrollState;
                        i30 = i28;
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    brush3 = solidColor;
                    keyboardActionHandler4 = keyboardActionHandler3;
                    function5 = function4;
                    textStyle3 = textStyleA;
                    keyboardOptions3 = keyboardOptionsB;
                } else {
                    if (i31 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if (i8 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if (i10 != 0) {
                        inputTransformation3 = null;
                    } else {
                        inputTransformation3 = inputTransformation;
                    }
                    if (i13 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle;
                    }
                    if (i15 != 0) {
                        keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                    } else {
                        keyboardOptionsB = keyboardOptions;
                    }
                    if (i17 != 0) {
                        keyboardActionHandler3 = null;
                    } else {
                        keyboardActionHandler3 = keyboardActionHandler;
                    }
                    if (i19 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i21 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (i23 != 0) {
                        solidColor = new SolidColor(Color.INSTANCE.a(), null);
                    } else {
                        solidColor = brush;
                    }
                    if (i26 != 0) {
                        textFieldDecorator3 = null;
                    } else {
                        textFieldDecorator3 = textFieldDecorator;
                    }
                    if ((i4 & 4096) != 0) {
                        iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                        i28 &= -897;
                    } else {
                        iA = i;
                    }
                    if (i29 != 0) {
                        c3 = 8226;
                    } else {
                        c3 = c;
                    }
                    if ((i4 & 16384) != 0) {
                        i30 = i28 & (-57345);
                        scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                    } else {
                        scrollStateD = scrollState;
                        i30 = i28;
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    brush3 = solidColor;
                    keyboardActionHandler4 = keyboardActionHandler3;
                    function5 = function4;
                    textStyle3 = textStyleA;
                    keyboardOptions3 = keyboardOptionsB;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
                }
                stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                char c1111114 = c3;
                if (objE == companion.a()) {
                    objE = new SecureTextFieldController(stateP);
                    composerJ.v(objE);
                }
                secureTextFieldController = (SecureTextFieldController) objE;
                zG2 = composerJ.G(secureTextFieldController);
                final MutableInteractionSource mutableInteractionSource1111115 = mutableInteractionSource4;
                objE2 = composerJ.E();
                if (zG2) {
                    objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                    composerJ.v(objE2);
                } else {
                    objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                    composerJ.v(objE2);
                }
                EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
                companion2 = TextObfuscationMode.INSTANCE;
                if (TextObfuscationMode.e(iA, companion2.b())) {
                    composerJ.Y(74207180);
                    boolean zE1111 = BasicSecureTextField_androidKt.e(composerJ, 0);
                    composerJ.S();
                    z8 = zE1111;
                } else {
                    composerJ.Y(-1994543479);
                    composerJ.S();
                    z8 = false;
                }
                Boolean boolValueOf1111 = Boolean.valueOf(z8);
                zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
                final KeyboardActionHandler keyboardActionHandler1111115 = keyboardActionHandler4;
                objE3 = composerJ.E();
                final KeyboardOptions keyboardOptions1111114 = keyboardOptions3;
                if (zB) {
                    objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                    composerJ.v(objE3);
                } else {
                    objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                    composerJ.v(objE3);
                }
                EffectsKt.f(boolValueOf1111, (Function2) objE3, composerJ, 0);
                if (((i30 & 896) ^ 384) <= 256) {
                }
                objE4 = composerJ.E();
                if (z9) {
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        codepointTransformation = secureTextFieldController.getCodepointTransformation();
                    } else if (TextObfuscationMode.e(iA, companion2.a())) {
                        codepointTransformation = new CodepointTransformation() { // from class: vk
                            @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                            public final int a(int i31112, int i31113) {
                                return BasicSecureTextFieldKt.j(stateP, i31112, i31113);
                            }
                        };
                    } else {
                        codepointTransformation = null;
                    }
                    composerJ.v(codepointTransformation);
                    objE4 = codepointTransformation;
                } else {
                    if (TextObfuscationMode.e(iA, companion2.b())) {
                        codepointTransformation = secureTextFieldController.getCodepointTransformation();
                    } else if (TextObfuscationMode.e(iA, companion2.a())) {
                        codepointTransformation = new CodepointTransformation() { // from class: vk
                            @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                            public final int a(int i31112, int i31113) {
                                return BasicSecureTextFieldKt.j(stateP, i31112, i31113);
                            }
                        };
                    } else {
                        codepointTransformation = null;
                    }
                    composerJ.v(codepointTransformation);
                    objE4 = codepointTransformation;
                }
                final CodepointTransformation codepointTransformation1112 = (CodepointTransformation) objE4;
                objE5 = composerJ.E();
                if (objE5 == companion.a()) {
                    objE5 = new Function1() { // from class: wk
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE5);
                }
                Modifier modifierD1111 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
                objE6 = composerJ.E();
                if (objE6 == companion.a()) {
                    objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                        public final Boolean a(android.view.KeyEvent keyEvent) {
                            KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                            return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return a(((KeyEvent) obj).getNativeKeyEvent());
                        }
                    };
                    composerJ.v(objE6);
                }
                Modifier modifierB1111 = KeyInputModifierKt.b(modifierD1111, (Function1) objE6);
                if (z8) {
                    focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
                } else {
                    focusChangeModifier = Modifier.INSTANCE;
                }
                final Modifier modifierU1111 = modifierB1111.u1(focusChangeModifier);
                final boolean z11111111110 = z8;
                final InputTransformation inputTransformation1114 = inputTransformation3;
                final boolean z11111111111 = z6;
                final boolean z11111111112 = z7;
                final TextStyle textStyle1114 = textStyle3;
                final Function2 function1111116 = function5;
                final Brush brush1111114 = brush3;
                final TextFieldDecorator textFieldDecorator1111114 = textFieldDecorator3;
                final ScrollState scrollState1111112 = scrollStateD;
                n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicSecureTextFieldKt.l(z11111111110, inputTransformation1114, secureTextFieldController, textFieldState, modifierU1111, z11111111111, z11111111112, textStyle1114, keyboardOptions1111114, keyboardActionHandler1111115, function1111116, mutableInteractionSource1111115, brush1111114, codepointTransformation1112, textFieldDecorator1111114, scrollState1111112, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, 6);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textFieldDecorator2 = textFieldDecorator3;
                brush2 = brush3;
                c2 = c1111114;
                keyboardActionHandler2 = keyboardActionHandler1111115;
                keyboardOptions2 = keyboardOptions1111114;
                inputTransformation2 = inputTransformation3;
                textStyle2 = textStyle3;
                z4 = z6;
                z5 = z7;
                mutableInteractionSource2 = mutableInteractionSource1111115;
                function3 = function5;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z4 = z;
                z5 = z2;
                inputTransformation2 = inputTransformation;
                textStyle2 = textStyle;
                keyboardOptions2 = keyboardOptions;
                keyboardActionHandler2 = keyboardActionHandler;
                function3 = function2;
                mutableInteractionSource2 = mutableInteractionSource;
                brush2 = brush;
                textFieldDecorator2 = textFieldDecorator;
                iA = i;
                c2 = c;
                scrollStateD = scrollState;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier1113 = modifier2;
                final KeyboardOptions keyboardOptions1111115 = keyboardOptions2;
                final KeyboardActionHandler keyboardActionHandler1111116 = keyboardActionHandler2;
                final Function2 function1111117 = function3;
                final MutableInteractionSource mutableInteractionSource1111116 = mutableInteractionSource2;
                final Brush brush1111115 = brush2;
                final TextFieldDecorator textFieldDecorator1111115 = textFieldDecorator2;
                final int i31112 = iA;
                final char c1111115 = c2;
                final ScrollState scrollState1111113 = scrollStateD;
                scopeUpdateScopeM.a(new Function2() { // from class: yk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicSecureTextFieldKt.m(textFieldState, modifier1113, z4, z5, inputTransformation2, textStyle2, keyboardOptions1111115, keyboardActionHandler1111116, function1111117, mutableInteractionSource1111116, brush1111115, textFieldDecorator1111115, i31112, c1111115, scrollState1111113, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i28 |= 3072;
        if ((i3 & 24576) != 0) {
            if ((i4 & 16384) == 0) {
                i11 = 16384;
            }
            i28 |= i11;
        }
        if ((i5 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (composerJ.r(z3, i5 & 1)) {
            composerJ.H();
            if ((i2 & 1) != 0) {
                if (i31 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i6 != 0) {
                    z6 = true;
                } else {
                    z6 = z;
                }
                if (i8 != 0) {
                    z7 = false;
                } else {
                    z7 = z2;
                }
                if (i10 != 0) {
                    inputTransformation3 = null;
                } else {
                    inputTransformation3 = inputTransformation;
                }
                if (i13 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle;
                }
                if (i15 != 0) {
                    keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                } else {
                    keyboardOptionsB = keyboardOptions;
                }
                if (i17 != 0) {
                    keyboardActionHandler3 = null;
                } else {
                    keyboardActionHandler3 = keyboardActionHandler;
                }
                if (i19 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i21 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                if (i23 != 0) {
                    solidColor = new SolidColor(Color.INSTANCE.a(), null);
                } else {
                    solidColor = brush;
                }
                if (i26 != 0) {
                    textFieldDecorator3 = null;
                } else {
                    textFieldDecorator3 = textFieldDecorator;
                }
                if ((i4 & 4096) != 0) {
                    iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                    i28 &= -897;
                } else {
                    iA = i;
                }
                if (i29 != 0) {
                    c3 = 8226;
                } else {
                    c3 = c;
                }
                if ((i4 & 16384) != 0) {
                    i30 = i28 & (-57345);
                    scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                } else {
                    scrollStateD = scrollState;
                    i30 = i28;
                }
                mutableInteractionSource4 = mutableInteractionSource3;
                brush3 = solidColor;
                keyboardActionHandler4 = keyboardActionHandler3;
                function5 = function4;
                textStyle3 = textStyleA;
                keyboardOptions3 = keyboardOptionsB;
            } else {
                if (i31 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i6 != 0) {
                    z6 = true;
                } else {
                    z6 = z;
                }
                if (i8 != 0) {
                    z7 = false;
                } else {
                    z7 = z2;
                }
                if (i10 != 0) {
                    inputTransformation3 = null;
                } else {
                    inputTransformation3 = inputTransformation;
                }
                if (i13 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle;
                }
                if (i15 != 0) {
                    keyboardOptionsB = KeyboardOptions.INSTANCE.b();
                } else {
                    keyboardOptionsB = keyboardOptions;
                }
                if (i17 != 0) {
                    keyboardActionHandler3 = null;
                } else {
                    keyboardActionHandler3 = keyboardActionHandler;
                }
                if (i19 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i21 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                if (i23 != 0) {
                    solidColor = new SolidColor(Color.INSTANCE.a(), null);
                } else {
                    solidColor = brush;
                }
                if (i26 != 0) {
                    textFieldDecorator3 = null;
                } else {
                    textFieldDecorator3 = textFieldDecorator;
                }
                if ((i4 & 4096) != 0) {
                    iA = TextObfuscationMode_androidKt.a(TextObfuscationMode.INSTANCE);
                    i28 &= -897;
                } else {
                    iA = i;
                }
                if (i29 != 0) {
                    c3 = 8226;
                } else {
                    c3 = c;
                }
                if ((i4 & 16384) != 0) {
                    i30 = i28 & (-57345);
                    scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                } else {
                    scrollStateD = scrollState;
                    i30 = i28;
                }
                mutableInteractionSource4 = mutableInteractionSource3;
                brush3 = solidColor;
                keyboardActionHandler4 = keyboardActionHandler3;
                function5 = function4;
                textStyle3 = textStyleA;
                keyboardOptions3 = keyboardOptionsB;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1568790509, i5, i30, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)");
            }
            stateP = SnapshotStateKt.p(Character.valueOf(c3), composerJ, (i30 >> 9) & 14);
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            char c1111116 = c3;
            if (objE == companion.a()) {
                objE = new SecureTextFieldController(stateP);
                composerJ.v(objE);
            }
            secureTextFieldController = (SecureTextFieldController) objE;
            zG2 = composerJ.G(secureTextFieldController);
            final MutableInteractionSource mutableInteractionSource1111117 = mutableInteractionSource4;
            objE2 = composerJ.E();
            if (zG2) {
                objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                composerJ.v(objE2);
            } else {
                objE2 = new BasicSecureTextFieldKt$BasicSecureTextField$1$1(secureTextFieldController, null);
                composerJ.v(objE2);
            }
            EffectsKt.f(secureTextFieldController, (Function2) objE2, composerJ, 0);
            companion2 = TextObfuscationMode.INSTANCE;
            if (TextObfuscationMode.e(iA, companion2.b())) {
                composerJ.Y(74207180);
                boolean zE1112 = BasicSecureTextField_androidKt.e(composerJ, 0);
                composerJ.S();
                z8 = zE1112;
            } else {
                composerJ.Y(-1994543479);
                composerJ.S();
                z8 = false;
            }
            Boolean boolValueOf1112 = Boolean.valueOf(z8);
            zB = composerJ.b(z8) | composerJ.G(secureTextFieldController);
            final KeyboardActionHandler keyboardActionHandler1111117 = keyboardActionHandler4;
            objE3 = composerJ.E();
            final KeyboardOptions keyboardOptions1111116 = keyboardOptions3;
            if (zB) {
                objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                composerJ.v(objE3);
            } else {
                objE3 = new BasicSecureTextFieldKt$BasicSecureTextField$2$1(z8, secureTextFieldController, null);
                composerJ.v(objE3);
            }
            EffectsKt.f(boolValueOf1112, (Function2) objE3, composerJ, 0);
            if (((i30 & 896) ^ 384) <= 256) {
            }
            objE4 = composerJ.E();
            if (z9) {
                if (TextObfuscationMode.e(iA, companion2.b())) {
                    codepointTransformation = secureTextFieldController.getCodepointTransformation();
                } else if (TextObfuscationMode.e(iA, companion2.a())) {
                    codepointTransformation = new CodepointTransformation() { // from class: vk
                        @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                        public final int a(int i31113, int i31114) {
                            return BasicSecureTextFieldKt.j(stateP, i31113, i31114);
                        }
                    };
                } else {
                    codepointTransformation = null;
                }
                composerJ.v(codepointTransformation);
                objE4 = codepointTransformation;
            } else {
                if (TextObfuscationMode.e(iA, companion2.b())) {
                    codepointTransformation = secureTextFieldController.getCodepointTransformation();
                } else if (TextObfuscationMode.e(iA, companion2.a())) {
                    codepointTransformation = new CodepointTransformation() { // from class: vk
                        @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
                        public final int a(int i31113, int i31114) {
                            return BasicSecureTextFieldKt.j(stateP, i31113, i31114);
                        }
                    };
                } else {
                    codepointTransformation = null;
                }
                composerJ.v(codepointTransformation);
                objE4 = codepointTransformation;
            }
            final CodepointTransformation codepointTransformation1113 = (CodepointTransformation) objE4;
            objE5 = composerJ.E();
            if (objE5 == companion.a()) {
                objE5 = new Function1() { // from class: wk
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BasicSecureTextFieldKt.k((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE5);
            }
            Modifier modifierD1112 = SemanticsModifierKt.d(modifier2, false, (Function1) objE5, 1, null);
            objE6 = composerJ.E();
            if (objE6 == companion.a()) {
                objE6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1
                    public final Boolean a(android.view.KeyEvent keyEvent) {
                        KeyCommand keyCommandA = KeyMapping_androidKt.a().a(keyEvent);
                        return Boolean.valueOf(keyCommandA == KeyCommand.COPY || keyCommandA == KeyCommand.CUT);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return a(((KeyEvent) obj).getNativeKeyEvent());
                    }
                };
                composerJ.v(objE6);
            }
            Modifier modifierB1112 = KeyInputModifierKt.b(modifierD1112, (Function1) objE6);
            if (z8) {
                focusChangeModifier = secureTextFieldController.getFocusChangeModifier();
            } else {
                focusChangeModifier = Modifier.INSTANCE;
            }
            final Modifier modifierU1112 = modifierB1112.u1(focusChangeModifier);
            final boolean z11111111113 = z8;
            final InputTransformation inputTransformation1115 = inputTransformation3;
            final boolean z11111111114 = z6;
            final boolean z11111111115 = z7;
            final TextStyle textStyle1115 = textStyle3;
            final Function2 function1111118 = function5;
            final Brush brush1111116 = brush3;
            final TextFieldDecorator textFieldDecorator1111116 = textFieldDecorator3;
            final ScrollState scrollState1111114 = scrollStateD;
            n(ComposableLambdaKt.e(135148049, true, new Function2() { // from class: xk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BasicSecureTextFieldKt.l(z11111111113, inputTransformation1115, secureTextFieldController, textFieldState, modifierU1112, z11111111114, z11111111115, textStyle1115, keyboardOptions1111116, keyboardActionHandler1111117, function1111118, mutableInteractionSource1111117, brush1111116, codepointTransformation1113, textFieldDecorator1111116, scrollState1111114, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            textFieldDecorator2 = textFieldDecorator3;
            brush2 = brush3;
            c2 = c1111116;
            keyboardActionHandler2 = keyboardActionHandler1111117;
            keyboardOptions2 = keyboardOptions1111116;
            inputTransformation2 = inputTransformation3;
            textStyle2 = textStyle3;
            z4 = z6;
            z5 = z7;
            mutableInteractionSource2 = mutableInteractionSource1111117;
            function3 = function5;
        } else {
            composerJ.O();
            modifier2 = modifier;
            z4 = z;
            z5 = z2;
            inputTransformation2 = inputTransformation;
            textStyle2 = textStyle;
            keyboardOptions2 = keyboardOptions;
            keyboardActionHandler2 = keyboardActionHandler;
            function3 = function2;
            mutableInteractionSource2 = mutableInteractionSource;
            brush2 = brush;
            textFieldDecorator2 = textFieldDecorator;
            iA = i;
            c2 = c;
            scrollStateD = scrollState;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier1114 = modifier2;
            final KeyboardOptions keyboardOptions1111117 = keyboardOptions2;
            final KeyboardActionHandler keyboardActionHandler1111118 = keyboardActionHandler2;
            final Function2 function1111119 = function3;
            final MutableInteractionSource mutableInteractionSource1111118 = mutableInteractionSource2;
            final Brush brush1111117 = brush2;
            final TextFieldDecorator textFieldDecorator1111117 = textFieldDecorator2;
            final int i31113 = iA;
            final char c1111117 = c2;
            final ScrollState scrollState1111115 = scrollStateD;
            scopeUpdateScopeM.a(new Function2() { // from class: yk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BasicSecureTextFieldKt.m(textFieldState, modifier1114, z4, z5, inputTransformation2, textStyle2, keyboardOptions1111117, keyboardActionHandler1111118, function1111119, mutableInteractionSource1111118, brush1111117, textFieldDecorator1111117, i31113, c1111117, scrollState1111115, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(TextFieldState textFieldState, Modifier modifier, boolean z, boolean z2, InputTransformation inputTransformation, TextStyle textStyle, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, Function2 function2, MutableInteractionSource mutableInteractionSource, Brush brush, TextFieldDecorator textFieldDecorator, int i, char c, int i2, int i3, int i4, Composer composer, int i5) {
        g(textFieldState, modifier, z, z2, inputTransformation, textStyle, keyboardOptions, keyboardActionHandler, function2, mutableInteractionSource, brush, textFieldDecorator, i, c, composer, RecomposeScopeImplKt.a(i2 | 1), RecomposeScopeImplKt.a(i3), i4);
        return Unit.f24295a;
    }

    public static final int j(State state, int i, int i2) {
        return ((Character) state.getValue()).charValue();
    }

    public static final Unit k(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.c0(semanticsPropertyReceiver, ContentType.INSTANCE.b());
        return Unit.f24295a;
    }

    public static final Unit l(boolean z, InputTransformation inputTransformation, SecureTextFieldController secureTextFieldController, TextFieldState textFieldState, Modifier modifier, boolean z2, boolean z3, TextStyle textStyle, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, Function2 function2, MutableInteractionSource mutableInteractionSource, Brush brush, CodepointTransformation codepointTransformation, TextFieldDecorator textFieldDecorator, ScrollState scrollState, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(135148049, i, -1, "androidx.compose.foundation.text.BasicSecureTextField.<anonymous> (BasicSecureTextField.kt:192)");
            }
            BasicTextFieldKt.z(textFieldState, modifier, z2, z3, z ? p(inputTransformation, secureTextFieldController.getPasswordInputTransformation()) : inputTransformation, textStyle, keyboardOptions, keyboardActionHandler, TextFieldLineLimits.SingleLine.b, function2, mutableInteractionSource, brush, codepointTransformation, null, textFieldDecorator, scrollState, true, composer, 100663296, 1572864, 8192);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit m(TextFieldState textFieldState, Modifier modifier, boolean z, boolean z2, InputTransformation inputTransformation, TextStyle textStyle, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, Function2 function2, MutableInteractionSource mutableInteractionSource, Brush brush, TextFieldDecorator textFieldDecorator, int i, char c, ScrollState scrollState, int i2, int i3, int i4, Composer composer, int i5) {
        h(textFieldState, modifier, z, z2, inputTransformation, textStyle, keyboardOptions, keyboardActionHandler, function2, mutableInteractionSource, brush, textFieldDecorator, i, c, scrollState, composer, RecomposeScopeImplKt.a(i2 | 1), RecomposeScopeImplKt.a(i3), i4);
        return Unit.f24295a;
    }

    public static final void n(final Function2 function2, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(1141174275);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1141174275, i2, -1, "androidx.compose.foundation.text.DisableCutCopy (BasicSecureTextField.kt:311)");
            }
            final TextToolbar textToolbar = (TextToolbar) composerJ.p(CompositionLocalsKt.r());
            boolean zX = composerJ.X(textToolbar);
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new TextToolbar() { // from class: androidx.compose.foundation.text.BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ TextToolbar f1599a;

                    {
                        this.f1599a = this.b;
                    }

                    @Override // androidx.compose.ui.platform.TextToolbar
                    public void b() {
                        this.f1599a.b();
                    }

                    @Override // androidx.compose.ui.platform.TextToolbar
                    /* JADX INFO: renamed from: d */
                    public TextToolbarStatus getStatus() {
                        return this.f1599a.getStatus();
                    }

                    @Override // androidx.compose.ui.platform.TextToolbar
                    public void e(Rect rect, Function0 onCopyRequested, Function0 onPasteRequested, Function0 onCutRequested, Function0 onSelectAllRequested) {
                        this.f1599a.e(rect, onCopyRequested, onPasteRequested, onCutRequested, onSelectAllRequested);
                    }

                    @Override // androidx.compose.ui.platform.TextToolbar
                    public void g(Rect rect, Function0 onCopyRequested, Function0 onPasteRequested, Function0 onCutRequested, Function0 onSelectAllRequested, Function0 onAutofillRequested) {
                        this.b.g(rect, null, onPasteRequested, null, onSelectAllRequested, onAutofillRequested);
                    }
                };
                composerJ.v(objE);
            }
            CompositionLocalKt.c(CompositionLocalsKt.r().d((BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1) objE), function2, composerJ, ((i2 << 3) & 112) | ProvidedValue.i);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: zk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BasicSecureTextFieldKt.o(function2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit o(Function2 function2, int i, Composer composer, int i2) {
        n(function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final InputTransformation p(InputTransformation inputTransformation, InputTransformation inputTransformation2) {
        if (inputTransformation == null) {
            return inputTransformation2;
        }
        return inputTransformation2 == null ? inputTransformation : InputTransformationKt.a(inputTransformation, inputTransformation2);
    }
}
