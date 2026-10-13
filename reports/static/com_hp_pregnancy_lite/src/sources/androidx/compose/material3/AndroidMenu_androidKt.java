package androidx.compose.material3;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.AndroidMenu_androidKt;
import androidx.compose.material3.internal.DropdownMenuPositionProvider;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.TransformOrigin;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpOffset;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.window.AndroidPopup_androidKt;
import androidx.compose.ui.window.PopupProperties;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u009f\u0001\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00112\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u001c\u0010\u001a\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030\u0016¢\u0006\u0002\b\u0018¢\u0006\u0002\b\u0019H\u0007¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0092\u0001\u0010(\u001a\u00020\u00032\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00182\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0015\b\u0002\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00182\u0015\b\u0002\u0010 \u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00182\b\b\u0002\u0010!\u001a\u00020\u00002\b\b\u0002\u0010#\u001a\u00020\"2\b\b\u0002\u0010%\u001a\u00020$2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010&H\u0007¢\u0006\u0004\b(\u0010)\"\u001a\u0010.\u001a\u00020\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-¨\u0006/"}, d2 = {"", "expanded", "Lkotlin/Function0;", "", "onDismissRequest", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/unit/DpOffset;", ViewConfigurationScreenMapper.OFFSET, "Landroidx/compose/foundation/ScrollState;", "scrollState", "Landroidx/compose/ui/window/PopupProperties;", "properties", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "containerColor", "Landroidx/compose/ui/unit/Dp;", "tonalElevation", "shadowElevation", "Landroidx/compose/foundation/BorderStroke;", "border", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.CONTENT, "d", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", ViewConfigurationTextMapper.TEXT, "onClick", "leadingIcon", "trailingIcon", "enabled", "Landroidx/compose/material3/MenuItemColors;", "colors", "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "e", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "a", "Landroidx/compose/ui/window/PopupProperties;", "getDefaultMenuProperties", "()Landroidx/compose/ui/window/PopupProperties;", "DefaultMenuProperties", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidMenu_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PopupProperties f2266a = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);

    /* JADX WARN: Code duplicated, block: B:100:0x0118  */
    /* JADX WARN: Code duplicated, block: B:102:0x011e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0124  */
    /* JADX WARN: Code duplicated, block: B:105:0x0127  */
    /* JADX WARN: Code duplicated, block: B:109:0x012f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0134  */
    /* JADX WARN: Code duplicated, block: B:112:0x013a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0140  */
    /* JADX WARN: Code duplicated, block: B:115:0x0143  */
    /* JADX WARN: Code duplicated, block: B:117:0x0148  */
    /* JADX WARN: Code duplicated, block: B:120:0x014e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0153  */
    /* JADX WARN: Code duplicated, block: B:124:0x0157  */
    /* JADX WARN: Code duplicated, block: B:126:0x015f  */
    /* JADX WARN: Code duplicated, block: B:127:0x0162  */
    /* JADX WARN: Code duplicated, block: B:129:0x0167  */
    /* JADX WARN: Code duplicated, block: B:132:0x0174  */
    /* JADX WARN: Code duplicated, block: B:136:0x017d  */
    /* JADX WARN: Code duplicated, block: B:139:0x0186  */
    /* JADX WARN: Code duplicated, block: B:141:0x0193  */
    /* JADX WARN: Code duplicated, block: B:154:0x01c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:156:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:158:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:159:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:162:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:163:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:165:0x0202  */
    /* JADX WARN: Code duplicated, block: B:166:0x0205  */
    /* JADX WARN: Code duplicated, block: B:169:0x020c  */
    /* JADX WARN: Code duplicated, block: B:170:0x0214  */
    /* JADX WARN: Code duplicated, block: B:173:0x021a  */
    /* JADX WARN: Code duplicated, block: B:174:0x0225  */
    /* JADX WARN: Code duplicated, block: B:176:0x0229  */
    /* JADX WARN: Code duplicated, block: B:177:0x0230  */
    /* JADX WARN: Code duplicated, block: B:179:0x0234  */
    /* JADX WARN: Code duplicated, block: B:180:0x023b  */
    /* JADX WARN: Code duplicated, block: B:182:0x023f  */
    /* JADX WARN: Code duplicated, block: B:184:0x0245  */
    /* JADX WARN: Code duplicated, block: B:187:0x0252  */
    /* JADX WARN: Code duplicated, block: B:190:0x0266  */
    /* JADX WARN: Code duplicated, block: B:193:0x0285  */
    /* JADX WARN: Code duplicated, block: B:197:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:199:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:200:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:203:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:204:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:207:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:209:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:213:0x0363  */
    /* JADX WARN: Code duplicated, block: B:215:0x0371  */
    /* JADX WARN: Code duplicated, block: B:218:0x038a  */
    /* JADX WARN: Code duplicated, block: B:220:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00df  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:92:0x0100  */
    /* JADX WARN: Code duplicated, block: B:94:0x0106  */
    /* JADX WARN: Code duplicated, block: B:95:0x0109  */
    /* JADX WARN: Code duplicated, block: B:99:0x0113  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void d(final boolean z, final Function0 function0, Modifier modifier, long j, ScrollState scrollState, PopupProperties popupProperties, Shape shape, long j2, float f, float f2, BorderStroke borderStroke, final Function3 function3, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        Modifier modifier2;
        int i6;
        int i7;
        long j3;
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
        boolean z2;
        final ScrollState scrollState2;
        final PopupProperties popupProperties2;
        final Shape shapeE;
        final float f3;
        final Modifier modifier3;
        final long j4;
        final long j5;
        final float f4;
        final BorderStroke borderStroke2;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        long jC;
        ScrollState scrollStateD;
        PopupProperties popupProperties3;
        long jA;
        float f5;
        float fD;
        BorderStroke borderStroke3;
        float f6;
        long j6;
        Object objE;
        Composer.Companion companion;
        final MutableTransitionState mutableTransitionState;
        Object objE2;
        PopupProperties popupProperties4;
        final MutableState mutableState;
        Density density;
        boolean z3;
        boolean zX;
        Object objE3;
        int i20;
        int i21;
        Composer composerJ = composer.j(1725609375);
        if ((i3 & 1) != 0) {
            i4 = i | 6;
        } else if ((i & 6) == 0) {
            i4 = (composerJ.b(z) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i3 & 2) == 0) {
            if ((i & 48) == 0) {
                i4 |= composerJ.G(function0) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i & 384) == 0) {
                    modifier2 = modifier;
                    if (composerJ.X(modifier2)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 8;
                if (i7 != 0) {
                    if ((i & 3072) == 0) {
                        j3 = j;
                        if (composerJ.f(j3)) {
                            i8 = 2048;
                        } else {
                            i8 = 1024;
                        }
                        i4 |= i8;
                    }
                    if ((i & 24576) != 0) {
                        i4 |= ((i3 & 16) == 0 || !composerJ.X(scrollState)) ? 8192 : 16384;
                    }
                    i9 = i3 & 32;
                    if (i9 != 0) {
                        i4 |= 196608;
                    } else if ((i & 196608) == 0) {
                        if (composerJ.X(popupProperties)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i4 |= i10;
                    }
                    if ((i & 1572864) != 0) {
                        if ((i3 & 64) == 0 || !composerJ.X(shape)) {
                            i21 = 524288;
                        } else {
                            i21 = 1048576;
                        }
                        i4 |= i21;
                    }
                    if ((i & 12582912) != 0) {
                        if ((i3 & 128) == 0 || !composerJ.f(j2)) {
                            i20 = 4194304;
                        } else {
                            i20 = 8388608;
                        }
                        i4 |= i20;
                    }
                    i11 = i3 & 256;
                    if (i11 != 0) {
                        i4 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.c(f)) {
                            i12 = 67108864;
                        } else {
                            i12 = 33554432;
                        }
                        i4 |= i12;
                    }
                    i13 = i3 & 512;
                    if (i13 != 0) {
                        i4 |= 805306368;
                    } else if ((i & 805306368) == 0) {
                        if (composerJ.c(f2)) {
                            i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i4 |= i14;
                    }
                    i15 = i3 & 1024;
                    if (i15 != 0) {
                        i16 = i2 | 6;
                    } else if ((i2 & 6) == 0) {
                        if (composerJ.X(borderStroke)) {
                            i17 = 4;
                        } else {
                            i17 = 2;
                        }
                        i16 = i2 | i17;
                    } else {
                        i16 = i2;
                    }
                    if ((i3 & 2048) != 0) {
                        i16 |= 48;
                    } else if ((i2 & 48) != 0) {
                        if (composerJ.G(function3)) {
                            i18 = 32;
                        } else {
                            i18 = 16;
                        }
                        i16 |= i18;
                    }
                    i19 = i16;
                    if ((i4 & 306783379) == 306783378 || (i19 & 19) != 18) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0 || composerJ.Q()) {
                            if (i5 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i7 != 0) {
                                float f7 = 0;
                                jC = DpOffset.c((((long) Float.floatToRawIntBits(Dp.o(f7))) & 4294967295L) | (((long) Float.floatToRawIntBits(Dp.o(f7))) << 32));
                            } else {
                                jC = j3;
                            }
                            if ((i3 & 16) != 0) {
                                scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                                i4 &= -57345;
                            } else {
                                scrollStateD = scrollState;
                            }
                            if (i9 != 0) {
                                popupProperties3 = f2266a;
                            } else {
                                popupProperties3 = popupProperties;
                            }
                            if ((i3 & 64) != 0) {
                                shapeE = MenuDefaults.f2592a.e(composerJ, 6);
                                i4 &= -3670017;
                            } else {
                                shapeE = shape;
                            }
                            if ((i3 & 128) != 0) {
                                jA = MenuDefaults.f2592a.a(composerJ, 6);
                                i4 &= -29360129;
                            } else {
                                jA = j2;
                            }
                            if (i11 != 0) {
                                f5 = MenuDefaults.f2592a.f();
                            } else {
                                f5 = f;
                            }
                            if (i13 != 0) {
                                fD = MenuDefaults.f2592a.d();
                            } else {
                                fD = f2;
                            }
                            if (i15 != 0) {
                                borderStroke3 = null;
                            } else {
                                borderStroke3 = borderStroke;
                            }
                            f6 = fD;
                            j6 = jA;
                        } else {
                            composerJ.O();
                            if ((i3 & 16) != 0) {
                                i4 &= -57345;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                            }
                            shapeE = shape;
                            j6 = j2;
                            f5 = f;
                            borderStroke3 = borderStroke;
                            i4 = i4;
                            modifier4 = modifier2;
                            jC = j3;
                            scrollStateD = scrollState;
                            popupProperties3 = popupProperties;
                            f6 = f2;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1725609375, i4, i19, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
                        }
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE == companion.a()) {
                            objE = new MutableTransitionState(Boolean.FALSE);
                            composerJ.v(objE);
                        }
                        mutableTransitionState = (MutableTransitionState) objE;
                        mutableTransitionState.h(Boolean.valueOf(z));
                        if (!((Boolean) mutableTransitionState.a()).booleanValue() || ((Boolean) mutableTransitionState.b()).booleanValue()) {
                            composerJ.Y(1165905588);
                            objE2 = composerJ.E();
                            popupProperties4 = popupProperties3;
                            if (objE2 == companion.a()) {
                                objE2 = SnapshotStateKt__SnapshotStateKt.e(TransformOrigin.b(TransformOrigin.INSTANCE.a()), null, 2, null);
                                composerJ.v(objE2);
                            }
                            mutableState = (MutableState) objE2;
                            density = (Density) composerJ.p(CompositionLocalsKt.f());
                            int i22 = i4;
                            if ((i4 & 7168) == 2048) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            zX = z3 | composerJ.X(density);
                            objE3 = composerJ.E();
                            if (zX || objE3 == companion.a()) {
                                objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                                    }
                                }, 4, null);
                                composerJ.v(objE3);
                            }
                            final Modifier modifier5 = modifier4;
                            final ScrollState scrollState3 = scrollStateD;
                            final Shape shape2 = shapeE;
                            final long j7 = j6;
                            final float f8 = f5;
                            final float f9 = f6;
                            final BorderStroke borderStroke4 = borderStroke3;
                            AndroidPopup_androidKt.a((DropdownMenuPositionProvider) objE3, function0, popupProperties4, ComposableLambdaKt.e(-917492520, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
                                public final void a(Composer composer2, int i23) throws Throwable {
                                    if (!composer2.r((i23 & 3) != 2, i23 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-917492520, i23, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                                    }
                                    MenuKt.d(modifier5, mutableTransitionState, mutableState, scrollState3, shape2, j7, f8, f9, borderStroke4, function3, composer2, (MutableTransitionState.d << 3) | 384);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54), composerJ, (i22 & 112) | 3072 | ((i22 >> 9) & 896), 0);
                            composerJ.S();
                        } else {
                            composerJ.Y(1166965571);
                            composerJ.S();
                            borderStroke3 = borderStroke3;
                            popupProperties4 = popupProperties3;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        popupProperties2 = popupProperties4;
                        f3 = f5;
                        f4 = f6;
                        j4 = jC;
                        j5 = j6;
                        modifier3 = modifier4;
                        scrollState2 = scrollStateD;
                        borderStroke2 = borderStroke3;
                    } else {
                        composerJ.O();
                        scrollState2 = scrollState;
                        popupProperties2 = popupProperties;
                        shapeE = shape;
                        f3 = f;
                        modifier3 = modifier2;
                        j4 = j3;
                        j5 = j2;
                        f4 = f2;
                        borderStroke2 = borderStroke;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: v9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.h(z, function0, modifier3, j4, scrollState2, popupProperties2, shapeE, j5, f3, f4, borderStroke2, function3, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 3072;
                j3 = j;
                if ((i & 24576) != 0) {
                    i4 |= ((i3 & 16) == 0 || !composerJ.X(scrollState)) ? 8192 : 16384;
                }
                i9 = i3 & 32;
                if (i9 != 0) {
                    i4 |= 196608;
                } else if ((i & 196608) == 0) {
                    if (composerJ.X(popupProperties)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i4 |= i10;
                }
                if ((i & 1572864) != 0) {
                    if ((i3 & 64) == 0) {
                        i21 = 524288;
                    } else {
                        i21 = 524288;
                    }
                    i4 |= i21;
                }
                if ((i & 12582912) != 0) {
                    if ((i3 & 128) == 0) {
                        i20 = 4194304;
                    } else {
                        i20 = 4194304;
                    }
                    i4 |= i20;
                }
                i11 = i3 & 256;
                if (i11 != 0) {
                    i4 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.c(f)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i4 |= i12;
                }
                i13 = i3 & 512;
                if (i13 != 0) {
                    i4 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerJ.c(f2)) {
                        i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i14;
                }
                i15 = i3 & 1024;
                if (i15 != 0) {
                    i16 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (composerJ.X(borderStroke)) {
                        i17 = 4;
                    } else {
                        i17 = 2;
                    }
                    i16 = i2 | i17;
                } else {
                    i16 = i2;
                }
                if ((i3 & 2048) != 0) {
                    i16 |= 48;
                } else if ((i2 & 48) != 0) {
                    if (composerJ.G(function3)) {
                        i18 = 32;
                    } else {
                        i18 = 16;
                    }
                    i16 |= i18;
                }
                i19 = i16;
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i5 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i7 != 0) {
                            float f10 = 0;
                            jC = DpOffset.c((((long) Float.floatToRawIntBits(Dp.o(f10))) & 4294967295L) | (((long) Float.floatToRawIntBits(Dp.o(f10))) << 32));
                        } else {
                            jC = j3;
                        }
                        if ((i3 & 16) != 0) {
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            i4 &= -57345;
                        } else {
                            scrollStateD = scrollState;
                        }
                        if (i9 != 0) {
                            popupProperties3 = f2266a;
                        } else {
                            popupProperties3 = popupProperties;
                        }
                        if ((i3 & 64) != 0) {
                            shapeE = MenuDefaults.f2592a.e(composerJ, 6);
                            i4 &= -3670017;
                        } else {
                            shapeE = shape;
                        }
                        if ((i3 & 128) != 0) {
                            jA = MenuDefaults.f2592a.a(composerJ, 6);
                            i4 &= -29360129;
                        } else {
                            jA = j2;
                        }
                        if (i11 != 0) {
                            f5 = MenuDefaults.f2592a.f();
                        } else {
                            f5 = f;
                        }
                        if (i13 != 0) {
                            fD = MenuDefaults.f2592a.d();
                        } else {
                            fD = f2;
                        }
                        if (i15 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        f6 = fD;
                        j6 = jA;
                    } else {
                        if (i5 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i7 != 0) {
                            float f11 = 0;
                            jC = DpOffset.c((((long) Float.floatToRawIntBits(Dp.o(f11))) & 4294967295L) | (((long) Float.floatToRawIntBits(Dp.o(f11))) << 32));
                        } else {
                            jC = j3;
                        }
                        if ((i3 & 16) != 0) {
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            i4 &= -57345;
                        } else {
                            scrollStateD = scrollState;
                        }
                        if (i9 != 0) {
                            popupProperties3 = f2266a;
                        } else {
                            popupProperties3 = popupProperties;
                        }
                        if ((i3 & 64) != 0) {
                            shapeE = MenuDefaults.f2592a.e(composerJ, 6);
                            i4 &= -3670017;
                        } else {
                            shapeE = shape;
                        }
                        if ((i3 & 128) != 0) {
                            jA = MenuDefaults.f2592a.a(composerJ, 6);
                            i4 &= -29360129;
                        } else {
                            jA = j2;
                        }
                        if (i11 != 0) {
                            f5 = MenuDefaults.f2592a.f();
                        } else {
                            f5 = f;
                        }
                        if (i13 != 0) {
                            fD = MenuDefaults.f2592a.d();
                        } else {
                            fD = f2;
                        }
                        if (i15 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        f6 = fD;
                        j6 = jA;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1725609375, i4, i19, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = new MutableTransitionState(Boolean.FALSE);
                        composerJ.v(objE);
                    }
                    mutableTransitionState = (MutableTransitionState) objE;
                    mutableTransitionState.h(Boolean.valueOf(z));
                    if (((Boolean) mutableTransitionState.a()).booleanValue()) {
                        composerJ.Y(1165905588);
                        objE2 = composerJ.E();
                        popupProperties4 = popupProperties3;
                        if (objE2 == companion.a()) {
                            objE2 = SnapshotStateKt__SnapshotStateKt.e(TransformOrigin.b(TransformOrigin.INSTANCE.a()), null, 2, null);
                            composerJ.v(objE2);
                        }
                        mutableState = (MutableState) objE2;
                        density = (Density) composerJ.p(CompositionLocalsKt.f());
                        int i23 = i4;
                        if ((i4 & 7168) == 2048) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        zX = z3 | composerJ.X(density);
                        objE3 = composerJ.E();
                        if (zX) {
                            objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                                }
                            }, 4, null);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                                }
                            }, 4, null);
                            composerJ.v(objE3);
                        }
                        final Modifier modifier6 = modifier4;
                        final ScrollState scrollState4 = scrollStateD;
                        final Shape shape3 = shapeE;
                        final long j8 = j6;
                        final float f12 = f5;
                        final float f13 = f6;
                        final BorderStroke borderStroke5 = borderStroke3;
                        AndroidPopup_androidKt.a((DropdownMenuPositionProvider) objE3, function0, popupProperties4, ComposableLambdaKt.e(-917492520, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
                            public final void a(Composer composer2, int i24) throws Throwable {
                                if (!composer2.r((i24 & 3) != 2, i24 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-917492520, i24, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                                }
                                MenuKt.d(modifier6, mutableTransitionState, mutableState, scrollState4, shape3, j8, f12, f13, borderStroke5, function3, composer2, (MutableTransitionState.d << 3) | 384);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, (i23 & 112) | 3072 | ((i23 >> 9) & 896), 0);
                        composerJ.S();
                    } else {
                        composerJ.Y(1165905588);
                        objE2 = composerJ.E();
                        popupProperties4 = popupProperties3;
                        if (objE2 == companion.a()) {
                            objE2 = SnapshotStateKt__SnapshotStateKt.e(TransformOrigin.b(TransformOrigin.INSTANCE.a()), null, 2, null);
                            composerJ.v(objE2);
                        }
                        mutableState = (MutableState) objE2;
                        density = (Density) composerJ.p(CompositionLocalsKt.f());
                        int i24 = i4;
                        if ((i4 & 7168) == 2048) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        zX = z3 | composerJ.X(density);
                        objE3 = composerJ.E();
                        if (zX) {
                            objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                                }
                            }, 4, null);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                                }
                            }, 4, null);
                            composerJ.v(objE3);
                        }
                        final Modifier modifier7 = modifier4;
                        final ScrollState scrollState5 = scrollStateD;
                        final Shape shape4 = shapeE;
                        final long j9 = j6;
                        final float f14 = f5;
                        final float f15 = f6;
                        final BorderStroke borderStroke6 = borderStroke3;
                        AndroidPopup_androidKt.a((DropdownMenuPositionProvider) objE3, function0, popupProperties4, ComposableLambdaKt.e(-917492520, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
                            public final void a(Composer composer2, int i25) throws Throwable {
                                if (!composer2.r((i25 & 3) != 2, i25 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-917492520, i25, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                                }
                                MenuKt.d(modifier7, mutableTransitionState, mutableState, scrollState5, shape4, j9, f14, f15, borderStroke6, function3, composer2, (MutableTransitionState.d << 3) | 384);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, (i24 & 112) | 3072 | ((i24 >> 9) & 896), 0);
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    popupProperties2 = popupProperties4;
                    f3 = f5;
                    f4 = f6;
                    j4 = jC;
                    j5 = j6;
                    modifier3 = modifier4;
                    scrollState2 = scrollStateD;
                    borderStroke2 = borderStroke3;
                } else {
                    composerJ.O();
                    scrollState2 = scrollState;
                    popupProperties2 = popupProperties;
                    shapeE = shape;
                    f3 = f;
                    modifier3 = modifier2;
                    j4 = j3;
                    j5 = j2;
                    f4 = f2;
                    borderStroke2 = borderStroke;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: v9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidMenu_androidKt.h(z, function0, modifier3, j4, scrollState2, popupProperties2, shapeE, j5, f3, f4, borderStroke2, function3, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 384;
            modifier2 = modifier;
            i7 = i3 & 8;
            if (i7 != 0) {
                if ((i & 3072) == 0) {
                    j3 = j;
                    if (composerJ.f(j3)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i4 |= i8;
                }
                if ((i & 24576) != 0) {
                    i4 |= ((i3 & 16) == 0 || !composerJ.X(scrollState)) ? 8192 : 16384;
                }
                i9 = i3 & 32;
                if (i9 != 0) {
                    i4 |= 196608;
                } else if ((i & 196608) == 0) {
                    if (composerJ.X(popupProperties)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i4 |= i10;
                }
                if ((i & 1572864) != 0) {
                    if ((i3 & 64) == 0) {
                        i21 = 524288;
                    } else {
                        i21 = 524288;
                    }
                    i4 |= i21;
                }
                if ((i & 12582912) != 0) {
                    if ((i3 & 128) == 0) {
                        i20 = 4194304;
                    } else {
                        i20 = 4194304;
                    }
                    i4 |= i20;
                }
                i11 = i3 & 256;
                if (i11 != 0) {
                    i4 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.c(f)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i4 |= i12;
                }
                i13 = i3 & 512;
                if (i13 != 0) {
                    i4 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerJ.c(f2)) {
                        i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i14;
                }
                i15 = i3 & 1024;
                if (i15 != 0) {
                    i16 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (composerJ.X(borderStroke)) {
                        i17 = 4;
                    } else {
                        i17 = 2;
                    }
                    i16 = i2 | i17;
                } else {
                    i16 = i2;
                }
                if ((i3 & 2048) != 0) {
                    i16 |= 48;
                } else if ((i2 & 48) != 0) {
                    if (composerJ.G(function3)) {
                        i18 = 32;
                    } else {
                        i18 = 16;
                    }
                    i16 |= i18;
                }
                i19 = i16;
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i5 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i7 != 0) {
                            float f16 = 0;
                            jC = DpOffset.c((((long) Float.floatToRawIntBits(Dp.o(f16))) & 4294967295L) | (((long) Float.floatToRawIntBits(Dp.o(f16))) << 32));
                        } else {
                            jC = j3;
                        }
                        if ((i3 & 16) != 0) {
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            i4 &= -57345;
                        } else {
                            scrollStateD = scrollState;
                        }
                        if (i9 != 0) {
                            popupProperties3 = f2266a;
                        } else {
                            popupProperties3 = popupProperties;
                        }
                        if ((i3 & 64) != 0) {
                            shapeE = MenuDefaults.f2592a.e(composerJ, 6);
                            i4 &= -3670017;
                        } else {
                            shapeE = shape;
                        }
                        if ((i3 & 128) != 0) {
                            jA = MenuDefaults.f2592a.a(composerJ, 6);
                            i4 &= -29360129;
                        } else {
                            jA = j2;
                        }
                        if (i11 != 0) {
                            f5 = MenuDefaults.f2592a.f();
                        } else {
                            f5 = f;
                        }
                        if (i13 != 0) {
                            fD = MenuDefaults.f2592a.d();
                        } else {
                            fD = f2;
                        }
                        if (i15 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        f6 = fD;
                        j6 = jA;
                    } else {
                        if (i5 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i7 != 0) {
                            float f17 = 0;
                            jC = DpOffset.c((((long) Float.floatToRawIntBits(Dp.o(f17))) & 4294967295L) | (((long) Float.floatToRawIntBits(Dp.o(f17))) << 32));
                        } else {
                            jC = j3;
                        }
                        if ((i3 & 16) != 0) {
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            i4 &= -57345;
                        } else {
                            scrollStateD = scrollState;
                        }
                        if (i9 != 0) {
                            popupProperties3 = f2266a;
                        } else {
                            popupProperties3 = popupProperties;
                        }
                        if ((i3 & 64) != 0) {
                            shapeE = MenuDefaults.f2592a.e(composerJ, 6);
                            i4 &= -3670017;
                        } else {
                            shapeE = shape;
                        }
                        if ((i3 & 128) != 0) {
                            jA = MenuDefaults.f2592a.a(composerJ, 6);
                            i4 &= -29360129;
                        } else {
                            jA = j2;
                        }
                        if (i11 != 0) {
                            f5 = MenuDefaults.f2592a.f();
                        } else {
                            f5 = f;
                        }
                        if (i13 != 0) {
                            fD = MenuDefaults.f2592a.d();
                        } else {
                            fD = f2;
                        }
                        if (i15 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        f6 = fD;
                        j6 = jA;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1725609375, i4, i19, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = new MutableTransitionState(Boolean.FALSE);
                        composerJ.v(objE);
                    }
                    mutableTransitionState = (MutableTransitionState) objE;
                    mutableTransitionState.h(Boolean.valueOf(z));
                    if (((Boolean) mutableTransitionState.a()).booleanValue()) {
                        composerJ.Y(1165905588);
                        objE2 = composerJ.E();
                        popupProperties4 = popupProperties3;
                        if (objE2 == companion.a()) {
                            objE2 = SnapshotStateKt__SnapshotStateKt.e(TransformOrigin.b(TransformOrigin.INSTANCE.a()), null, 2, null);
                            composerJ.v(objE2);
                        }
                        mutableState = (MutableState) objE2;
                        density = (Density) composerJ.p(CompositionLocalsKt.f());
                        int i25 = i4;
                        if ((i4 & 7168) == 2048) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        zX = z3 | composerJ.X(density);
                        objE3 = composerJ.E();
                        if (zX) {
                            objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                                }
                            }, 4, null);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                                }
                            }, 4, null);
                            composerJ.v(objE3);
                        }
                        final Modifier modifier8 = modifier4;
                        final ScrollState scrollState6 = scrollStateD;
                        final Shape shape5 = shapeE;
                        final long j10 = j6;
                        final float f18 = f5;
                        final float f19 = f6;
                        final BorderStroke borderStroke7 = borderStroke3;
                        AndroidPopup_androidKt.a((DropdownMenuPositionProvider) objE3, function0, popupProperties4, ComposableLambdaKt.e(-917492520, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
                            public final void a(Composer composer2, int i26) throws Throwable {
                                if (!composer2.r((i26 & 3) != 2, i26 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-917492520, i26, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                                }
                                MenuKt.d(modifier8, mutableTransitionState, mutableState, scrollState6, shape5, j10, f18, f19, borderStroke7, function3, composer2, (MutableTransitionState.d << 3) | 384);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, (i25 & 112) | 3072 | ((i25 >> 9) & 896), 0);
                        composerJ.S();
                    } else {
                        composerJ.Y(1165905588);
                        objE2 = composerJ.E();
                        popupProperties4 = popupProperties3;
                        if (objE2 == companion.a()) {
                            objE2 = SnapshotStateKt__SnapshotStateKt.e(TransformOrigin.b(TransformOrigin.INSTANCE.a()), null, 2, null);
                            composerJ.v(objE2);
                        }
                        mutableState = (MutableState) objE2;
                        density = (Density) composerJ.p(CompositionLocalsKt.f());
                        int i26 = i4;
                        if ((i4 & 7168) == 2048) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        zX = z3 | composerJ.X(density);
                        objE3 = composerJ.E();
                        if (zX) {
                            objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                                }
                            }, 4, null);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                                }
                            }, 4, null);
                            composerJ.v(objE3);
                        }
                        final Modifier modifier9 = modifier4;
                        final ScrollState scrollState7 = scrollStateD;
                        final Shape shape6 = shapeE;
                        final long j11 = j6;
                        final float f110 = f5;
                        final float f111 = f6;
                        final BorderStroke borderStroke8 = borderStroke3;
                        AndroidPopup_androidKt.a((DropdownMenuPositionProvider) objE3, function0, popupProperties4, ComposableLambdaKt.e(-917492520, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
                            public final void a(Composer composer2, int i27) throws Throwable {
                                if (!composer2.r((i27 & 3) != 2, i27 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-917492520, i27, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                                }
                                MenuKt.d(modifier9, mutableTransitionState, mutableState, scrollState7, shape6, j11, f110, f111, borderStroke8, function3, composer2, (MutableTransitionState.d << 3) | 384);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, (i26 & 112) | 3072 | ((i26 >> 9) & 896), 0);
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    popupProperties2 = popupProperties4;
                    f3 = f5;
                    f4 = f6;
                    j4 = jC;
                    j5 = j6;
                    modifier3 = modifier4;
                    scrollState2 = scrollStateD;
                    borderStroke2 = borderStroke3;
                } else {
                    composerJ.O();
                    scrollState2 = scrollState;
                    popupProperties2 = popupProperties;
                    shapeE = shape;
                    f3 = f;
                    modifier3 = modifier2;
                    j4 = j3;
                    j5 = j2;
                    f4 = f2;
                    borderStroke2 = borderStroke;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: v9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidMenu_androidKt.h(z, function0, modifier3, j4, scrollState2, popupProperties2, shapeE, j5, f3, f4, borderStroke2, function3, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 3072;
            j3 = j;
            if ((i & 24576) != 0) {
                i4 |= ((i3 & 16) == 0 || !composerJ.X(scrollState)) ? 8192 : 16384;
            }
            i9 = i3 & 32;
            if (i9 != 0) {
                i4 |= 196608;
            } else if ((i & 196608) == 0) {
                if (composerJ.X(popupProperties)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i4 |= i10;
            }
            if ((i & 1572864) != 0) {
                if ((i3 & 64) == 0) {
                    i21 = 524288;
                } else {
                    i21 = 524288;
                }
                i4 |= i21;
            }
            if ((i & 12582912) != 0) {
                if ((i3 & 128) == 0) {
                    i20 = 4194304;
                } else {
                    i20 = 4194304;
                }
                i4 |= i20;
            }
            i11 = i3 & 256;
            if (i11 != 0) {
                i4 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.c(f)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i4 |= i12;
            }
            i13 = i3 & 512;
            if (i13 != 0) {
                i4 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerJ.c(f2)) {
                    i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i4 |= i14;
            }
            i15 = i3 & 1024;
            if (i15 != 0) {
                i16 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (composerJ.X(borderStroke)) {
                    i17 = 4;
                } else {
                    i17 = 2;
                }
                i16 = i2 | i17;
            } else {
                i16 = i2;
            }
            if ((i3 & 2048) != 0) {
                i16 |= 48;
            } else if ((i2 & 48) != 0) {
                if (composerJ.G(function3)) {
                    i18 = 32;
                } else {
                    i18 = 16;
                }
                i16 |= i18;
            }
            i19 = i16;
            if ((i4 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerJ.r(z2, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i5 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i7 != 0) {
                        float f112 = 0;
                        jC = DpOffset.c((((long) Float.floatToRawIntBits(Dp.o(f112))) & 4294967295L) | (((long) Float.floatToRawIntBits(Dp.o(f112))) << 32));
                    } else {
                        jC = j3;
                    }
                    if ((i3 & 16) != 0) {
                        scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        i4 &= -57345;
                    } else {
                        scrollStateD = scrollState;
                    }
                    if (i9 != 0) {
                        popupProperties3 = f2266a;
                    } else {
                        popupProperties3 = popupProperties;
                    }
                    if ((i3 & 64) != 0) {
                        shapeE = MenuDefaults.f2592a.e(composerJ, 6);
                        i4 &= -3670017;
                    } else {
                        shapeE = shape;
                    }
                    if ((i3 & 128) != 0) {
                        jA = MenuDefaults.f2592a.a(composerJ, 6);
                        i4 &= -29360129;
                    } else {
                        jA = j2;
                    }
                    if (i11 != 0) {
                        f5 = MenuDefaults.f2592a.f();
                    } else {
                        f5 = f;
                    }
                    if (i13 != 0) {
                        fD = MenuDefaults.f2592a.d();
                    } else {
                        fD = f2;
                    }
                    if (i15 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    f6 = fD;
                    j6 = jA;
                } else {
                    if (i5 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i7 != 0) {
                        float f113 = 0;
                        jC = DpOffset.c((((long) Float.floatToRawIntBits(Dp.o(f113))) & 4294967295L) | (((long) Float.floatToRawIntBits(Dp.o(f113))) << 32));
                    } else {
                        jC = j3;
                    }
                    if ((i3 & 16) != 0) {
                        scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        i4 &= -57345;
                    } else {
                        scrollStateD = scrollState;
                    }
                    if (i9 != 0) {
                        popupProperties3 = f2266a;
                    } else {
                        popupProperties3 = popupProperties;
                    }
                    if ((i3 & 64) != 0) {
                        shapeE = MenuDefaults.f2592a.e(composerJ, 6);
                        i4 &= -3670017;
                    } else {
                        shapeE = shape;
                    }
                    if ((i3 & 128) != 0) {
                        jA = MenuDefaults.f2592a.a(composerJ, 6);
                        i4 &= -29360129;
                    } else {
                        jA = j2;
                    }
                    if (i11 != 0) {
                        f5 = MenuDefaults.f2592a.f();
                    } else {
                        f5 = f;
                    }
                    if (i13 != 0) {
                        fD = MenuDefaults.f2592a.d();
                    } else {
                        fD = f2;
                    }
                    if (i15 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    f6 = fD;
                    j6 = jA;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1725609375, i4, i19, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = new MutableTransitionState(Boolean.FALSE);
                    composerJ.v(objE);
                }
                mutableTransitionState = (MutableTransitionState) objE;
                mutableTransitionState.h(Boolean.valueOf(z));
                if (((Boolean) mutableTransitionState.a()).booleanValue()) {
                    composerJ.Y(1165905588);
                    objE2 = composerJ.E();
                    popupProperties4 = popupProperties3;
                    if (objE2 == companion.a()) {
                        objE2 = SnapshotStateKt__SnapshotStateKt.e(TransformOrigin.b(TransformOrigin.INSTANCE.a()), null, 2, null);
                        composerJ.v(objE2);
                    }
                    mutableState = (MutableState) objE2;
                    density = (Density) composerJ.p(CompositionLocalsKt.f());
                    int i27 = i4;
                    if ((i4 & 7168) == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zX = z3 | composerJ.X(density);
                    objE3 = composerJ.E();
                    if (zX) {
                        objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                            }
                        }, 4, null);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                            }
                        }, 4, null);
                        composerJ.v(objE3);
                    }
                    final Modifier modifier10 = modifier4;
                    final ScrollState scrollState8 = scrollStateD;
                    final Shape shape7 = shapeE;
                    final long j12 = j6;
                    final float f114 = f5;
                    final float f115 = f6;
                    final BorderStroke borderStroke9 = borderStroke3;
                    AndroidPopup_androidKt.a((DropdownMenuPositionProvider) objE3, function0, popupProperties4, ComposableLambdaKt.e(-917492520, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
                        public final void a(Composer composer2, int i28) throws Throwable {
                            if (!composer2.r((i28 & 3) != 2, i28 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-917492520, i28, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                            }
                            MenuKt.d(modifier10, mutableTransitionState, mutableState, scrollState8, shape7, j12, f114, f115, borderStroke9, function3, composer2, (MutableTransitionState.d << 3) | 384);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i27 & 112) | 3072 | ((i27 >> 9) & 896), 0);
                    composerJ.S();
                } else {
                    composerJ.Y(1165905588);
                    objE2 = composerJ.E();
                    popupProperties4 = popupProperties3;
                    if (objE2 == companion.a()) {
                        objE2 = SnapshotStateKt__SnapshotStateKt.e(TransformOrigin.b(TransformOrigin.INSTANCE.a()), null, 2, null);
                        composerJ.v(objE2);
                    }
                    mutableState = (MutableState) objE2;
                    density = (Density) composerJ.p(CompositionLocalsKt.f());
                    int i28 = i4;
                    if ((i4 & 7168) == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zX = z3 | composerJ.X(density);
                    objE3 = composerJ.E();
                    if (zX) {
                        objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                            }
                        }, 4, null);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                            }
                        }, 4, null);
                        composerJ.v(objE3);
                    }
                    final Modifier modifier11 = modifier4;
                    final ScrollState scrollState9 = scrollStateD;
                    final Shape shape8 = shapeE;
                    final long j13 = j6;
                    final float f116 = f5;
                    final float f117 = f6;
                    final BorderStroke borderStroke10 = borderStroke3;
                    AndroidPopup_androidKt.a((DropdownMenuPositionProvider) objE3, function0, popupProperties4, ComposableLambdaKt.e(-917492520, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
                        public final void a(Composer composer2, int i29) throws Throwable {
                            if (!composer2.r((i29 & 3) != 2, i29 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-917492520, i29, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                            }
                            MenuKt.d(modifier11, mutableTransitionState, mutableState, scrollState9, shape8, j13, f116, f117, borderStroke10, function3, composer2, (MutableTransitionState.d << 3) | 384);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i28 & 112) | 3072 | ((i28 >> 9) & 896), 0);
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                popupProperties2 = popupProperties4;
                f3 = f5;
                f4 = f6;
                j4 = jC;
                j5 = j6;
                modifier3 = modifier4;
                scrollState2 = scrollStateD;
                borderStroke2 = borderStroke3;
            } else {
                composerJ.O();
                scrollState2 = scrollState;
                popupProperties2 = popupProperties;
                shapeE = shape;
                f3 = f;
                modifier3 = modifier2;
                j4 = j3;
                j5 = j2;
                f4 = f2;
                borderStroke2 = borderStroke;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: v9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AndroidMenu_androidKt.h(z, function0, modifier3, j4, scrollState2, popupProperties2, shapeE, j5, f3, f4, borderStroke2, function3, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 48;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                if (composerJ.X(modifier2)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            i7 = i3 & 8;
            if (i7 != 0) {
                if ((i & 3072) == 0) {
                    j3 = j;
                    if (composerJ.f(j3)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i4 |= i8;
                }
                if ((i & 24576) != 0) {
                    i4 |= ((i3 & 16) == 0 || !composerJ.X(scrollState)) ? 8192 : 16384;
                }
                i9 = i3 & 32;
                if (i9 != 0) {
                    i4 |= 196608;
                } else if ((i & 196608) == 0) {
                    if (composerJ.X(popupProperties)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i4 |= i10;
                }
                if ((i & 1572864) != 0) {
                    if ((i3 & 64) == 0) {
                        i21 = 524288;
                    } else {
                        i21 = 524288;
                    }
                    i4 |= i21;
                }
                if ((i & 12582912) != 0) {
                    if ((i3 & 128) == 0) {
                        i20 = 4194304;
                    } else {
                        i20 = 4194304;
                    }
                    i4 |= i20;
                }
                i11 = i3 & 256;
                if (i11 != 0) {
                    i4 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.c(f)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i4 |= i12;
                }
                i13 = i3 & 512;
                if (i13 != 0) {
                    i4 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerJ.c(f2)) {
                        i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i14;
                }
                i15 = i3 & 1024;
                if (i15 != 0) {
                    i16 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (composerJ.X(borderStroke)) {
                        i17 = 4;
                    } else {
                        i17 = 2;
                    }
                    i16 = i2 | i17;
                } else {
                    i16 = i2;
                }
                if ((i3 & 2048) != 0) {
                    i16 |= 48;
                } else if ((i2 & 48) != 0) {
                    if (composerJ.G(function3)) {
                        i18 = 32;
                    } else {
                        i18 = 16;
                    }
                    i16 |= i18;
                }
                i19 = i16;
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i5 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i7 != 0) {
                            float f118 = 0;
                            jC = DpOffset.c((((long) Float.floatToRawIntBits(Dp.o(f118))) & 4294967295L) | (((long) Float.floatToRawIntBits(Dp.o(f118))) << 32));
                        } else {
                            jC = j3;
                        }
                        if ((i3 & 16) != 0) {
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            i4 &= -57345;
                        } else {
                            scrollStateD = scrollState;
                        }
                        if (i9 != 0) {
                            popupProperties3 = f2266a;
                        } else {
                            popupProperties3 = popupProperties;
                        }
                        if ((i3 & 64) != 0) {
                            shapeE = MenuDefaults.f2592a.e(composerJ, 6);
                            i4 &= -3670017;
                        } else {
                            shapeE = shape;
                        }
                        if ((i3 & 128) != 0) {
                            jA = MenuDefaults.f2592a.a(composerJ, 6);
                            i4 &= -29360129;
                        } else {
                            jA = j2;
                        }
                        if (i11 != 0) {
                            f5 = MenuDefaults.f2592a.f();
                        } else {
                            f5 = f;
                        }
                        if (i13 != 0) {
                            fD = MenuDefaults.f2592a.d();
                        } else {
                            fD = f2;
                        }
                        if (i15 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        f6 = fD;
                        j6 = jA;
                    } else {
                        if (i5 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i7 != 0) {
                            float f119 = 0;
                            jC = DpOffset.c((((long) Float.floatToRawIntBits(Dp.o(f119))) & 4294967295L) | (((long) Float.floatToRawIntBits(Dp.o(f119))) << 32));
                        } else {
                            jC = j3;
                        }
                        if ((i3 & 16) != 0) {
                            scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                            i4 &= -57345;
                        } else {
                            scrollStateD = scrollState;
                        }
                        if (i9 != 0) {
                            popupProperties3 = f2266a;
                        } else {
                            popupProperties3 = popupProperties;
                        }
                        if ((i3 & 64) != 0) {
                            shapeE = MenuDefaults.f2592a.e(composerJ, 6);
                            i4 &= -3670017;
                        } else {
                            shapeE = shape;
                        }
                        if ((i3 & 128) != 0) {
                            jA = MenuDefaults.f2592a.a(composerJ, 6);
                            i4 &= -29360129;
                        } else {
                            jA = j2;
                        }
                        if (i11 != 0) {
                            f5 = MenuDefaults.f2592a.f();
                        } else {
                            f5 = f;
                        }
                        if (i13 != 0) {
                            fD = MenuDefaults.f2592a.d();
                        } else {
                            fD = f2;
                        }
                        if (i15 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        f6 = fD;
                        j6 = jA;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1725609375, i4, i19, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = new MutableTransitionState(Boolean.FALSE);
                        composerJ.v(objE);
                    }
                    mutableTransitionState = (MutableTransitionState) objE;
                    mutableTransitionState.h(Boolean.valueOf(z));
                    if (((Boolean) mutableTransitionState.a()).booleanValue()) {
                        composerJ.Y(1165905588);
                        objE2 = composerJ.E();
                        popupProperties4 = popupProperties3;
                        if (objE2 == companion.a()) {
                            objE2 = SnapshotStateKt__SnapshotStateKt.e(TransformOrigin.b(TransformOrigin.INSTANCE.a()), null, 2, null);
                            composerJ.v(objE2);
                        }
                        mutableState = (MutableState) objE2;
                        density = (Density) composerJ.p(CompositionLocalsKt.f());
                        int i29 = i4;
                        if ((i4 & 7168) == 2048) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        zX = z3 | composerJ.X(density);
                        objE3 = composerJ.E();
                        if (zX) {
                            objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                                }
                            }, 4, null);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                                }
                            }, 4, null);
                            composerJ.v(objE3);
                        }
                        final Modifier modifier12 = modifier4;
                        final ScrollState scrollState10 = scrollStateD;
                        final Shape shape9 = shapeE;
                        final long j14 = j6;
                        final float f1110 = f5;
                        final float f1111 = f6;
                        final BorderStroke borderStroke11 = borderStroke3;
                        AndroidPopup_androidKt.a((DropdownMenuPositionProvider) objE3, function0, popupProperties4, ComposableLambdaKt.e(-917492520, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
                            public final void a(Composer composer2, int i210) throws Throwable {
                                if (!composer2.r((i210 & 3) != 2, i210 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-917492520, i210, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                                }
                                MenuKt.d(modifier12, mutableTransitionState, mutableState, scrollState10, shape9, j14, f1110, f1111, borderStroke11, function3, composer2, (MutableTransitionState.d << 3) | 384);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, (i29 & 112) | 3072 | ((i29 >> 9) & 896), 0);
                        composerJ.S();
                    } else {
                        composerJ.Y(1165905588);
                        objE2 = composerJ.E();
                        popupProperties4 = popupProperties3;
                        if (objE2 == companion.a()) {
                            objE2 = SnapshotStateKt__SnapshotStateKt.e(TransformOrigin.b(TransformOrigin.INSTANCE.a()), null, 2, null);
                            composerJ.v(objE2);
                        }
                        mutableState = (MutableState) objE2;
                        density = (Density) composerJ.p(CompositionLocalsKt.f());
                        int i210 = i4;
                        if ((i4 & 7168) == 2048) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        zX = z3 | composerJ.X(density);
                        objE3 = composerJ.E();
                        if (zX) {
                            objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                                }
                            }, 4, null);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                                }
                            }, 4, null);
                            composerJ.v(objE3);
                        }
                        final Modifier modifier13 = modifier4;
                        final ScrollState scrollState11 = scrollStateD;
                        final Shape shape10 = shapeE;
                        final long j15 = j6;
                        final float f1112 = f5;
                        final float f1113 = f6;
                        final BorderStroke borderStroke12 = borderStroke3;
                        AndroidPopup_androidKt.a((DropdownMenuPositionProvider) objE3, function0, popupProperties4, ComposableLambdaKt.e(-917492520, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
                            public final void a(Composer composer2, int i211) throws Throwable {
                                if (!composer2.r((i211 & 3) != 2, i211 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-917492520, i211, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                                }
                                MenuKt.d(modifier13, mutableTransitionState, mutableState, scrollState11, shape10, j15, f1112, f1113, borderStroke12, function3, composer2, (MutableTransitionState.d << 3) | 384);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, (i210 & 112) | 3072 | ((i210 >> 9) & 896), 0);
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    popupProperties2 = popupProperties4;
                    f3 = f5;
                    f4 = f6;
                    j4 = jC;
                    j5 = j6;
                    modifier3 = modifier4;
                    scrollState2 = scrollStateD;
                    borderStroke2 = borderStroke3;
                } else {
                    composerJ.O();
                    scrollState2 = scrollState;
                    popupProperties2 = popupProperties;
                    shapeE = shape;
                    f3 = f;
                    modifier3 = modifier2;
                    j4 = j3;
                    j5 = j2;
                    f4 = f2;
                    borderStroke2 = borderStroke;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: v9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidMenu_androidKt.h(z, function0, modifier3, j4, scrollState2, popupProperties2, shapeE, j5, f3, f4, borderStroke2, function3, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 3072;
            j3 = j;
            if ((i & 24576) != 0) {
                i4 |= ((i3 & 16) == 0 || !composerJ.X(scrollState)) ? 8192 : 16384;
            }
            i9 = i3 & 32;
            if (i9 != 0) {
                i4 |= 196608;
            } else if ((i & 196608) == 0) {
                if (composerJ.X(popupProperties)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i4 |= i10;
            }
            if ((i & 1572864) != 0) {
                if ((i3 & 64) == 0) {
                    i21 = 524288;
                } else {
                    i21 = 524288;
                }
                i4 |= i21;
            }
            if ((i & 12582912) != 0) {
                if ((i3 & 128) == 0) {
                    i20 = 4194304;
                } else {
                    i20 = 4194304;
                }
                i4 |= i20;
            }
            i11 = i3 & 256;
            if (i11 != 0) {
                i4 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.c(f)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i4 |= i12;
            }
            i13 = i3 & 512;
            if (i13 != 0) {
                i4 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerJ.c(f2)) {
                    i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i4 |= i14;
            }
            i15 = i3 & 1024;
            if (i15 != 0) {
                i16 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (composerJ.X(borderStroke)) {
                    i17 = 4;
                } else {
                    i17 = 2;
                }
                i16 = i2 | i17;
            } else {
                i16 = i2;
            }
            if ((i3 & 2048) != 0) {
                i16 |= 48;
            } else if ((i2 & 48) != 0) {
                if (composerJ.G(function3)) {
                    i18 = 32;
                } else {
                    i18 = 16;
                }
                i16 |= i18;
            }
            i19 = i16;
            if ((i4 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerJ.r(z2, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i5 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i7 != 0) {
                        float f1114 = 0;
                        jC = DpOffset.c((((long) Float.floatToRawIntBits(Dp.o(f1114))) & 4294967295L) | (((long) Float.floatToRawIntBits(Dp.o(f1114))) << 32));
                    } else {
                        jC = j3;
                    }
                    if ((i3 & 16) != 0) {
                        scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        i4 &= -57345;
                    } else {
                        scrollStateD = scrollState;
                    }
                    if (i9 != 0) {
                        popupProperties3 = f2266a;
                    } else {
                        popupProperties3 = popupProperties;
                    }
                    if ((i3 & 64) != 0) {
                        shapeE = MenuDefaults.f2592a.e(composerJ, 6);
                        i4 &= -3670017;
                    } else {
                        shapeE = shape;
                    }
                    if ((i3 & 128) != 0) {
                        jA = MenuDefaults.f2592a.a(composerJ, 6);
                        i4 &= -29360129;
                    } else {
                        jA = j2;
                    }
                    if (i11 != 0) {
                        f5 = MenuDefaults.f2592a.f();
                    } else {
                        f5 = f;
                    }
                    if (i13 != 0) {
                        fD = MenuDefaults.f2592a.d();
                    } else {
                        fD = f2;
                    }
                    if (i15 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    f6 = fD;
                    j6 = jA;
                } else {
                    if (i5 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i7 != 0) {
                        float f1115 = 0;
                        jC = DpOffset.c((((long) Float.floatToRawIntBits(Dp.o(f1115))) & 4294967295L) | (((long) Float.floatToRawIntBits(Dp.o(f1115))) << 32));
                    } else {
                        jC = j3;
                    }
                    if ((i3 & 16) != 0) {
                        scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        i4 &= -57345;
                    } else {
                        scrollStateD = scrollState;
                    }
                    if (i9 != 0) {
                        popupProperties3 = f2266a;
                    } else {
                        popupProperties3 = popupProperties;
                    }
                    if ((i3 & 64) != 0) {
                        shapeE = MenuDefaults.f2592a.e(composerJ, 6);
                        i4 &= -3670017;
                    } else {
                        shapeE = shape;
                    }
                    if ((i3 & 128) != 0) {
                        jA = MenuDefaults.f2592a.a(composerJ, 6);
                        i4 &= -29360129;
                    } else {
                        jA = j2;
                    }
                    if (i11 != 0) {
                        f5 = MenuDefaults.f2592a.f();
                    } else {
                        f5 = f;
                    }
                    if (i13 != 0) {
                        fD = MenuDefaults.f2592a.d();
                    } else {
                        fD = f2;
                    }
                    if (i15 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    f6 = fD;
                    j6 = jA;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1725609375, i4, i19, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = new MutableTransitionState(Boolean.FALSE);
                    composerJ.v(objE);
                }
                mutableTransitionState = (MutableTransitionState) objE;
                mutableTransitionState.h(Boolean.valueOf(z));
                if (((Boolean) mutableTransitionState.a()).booleanValue()) {
                    composerJ.Y(1165905588);
                    objE2 = composerJ.E();
                    popupProperties4 = popupProperties3;
                    if (objE2 == companion.a()) {
                        objE2 = SnapshotStateKt__SnapshotStateKt.e(TransformOrigin.b(TransformOrigin.INSTANCE.a()), null, 2, null);
                        composerJ.v(objE2);
                    }
                    mutableState = (MutableState) objE2;
                    density = (Density) composerJ.p(CompositionLocalsKt.f());
                    int i211 = i4;
                    if ((i4 & 7168) == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zX = z3 | composerJ.X(density);
                    objE3 = composerJ.E();
                    if (zX) {
                        objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                            }
                        }, 4, null);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                            }
                        }, 4, null);
                        composerJ.v(objE3);
                    }
                    final Modifier modifier14 = modifier4;
                    final ScrollState scrollState12 = scrollStateD;
                    final Shape shape11 = shapeE;
                    final long j16 = j6;
                    final float f1116 = f5;
                    final float f1117 = f6;
                    final BorderStroke borderStroke13 = borderStroke3;
                    AndroidPopup_androidKt.a((DropdownMenuPositionProvider) objE3, function0, popupProperties4, ComposableLambdaKt.e(-917492520, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
                        public final void a(Composer composer2, int i212) throws Throwable {
                            if (!composer2.r((i212 & 3) != 2, i212 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-917492520, i212, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                            }
                            MenuKt.d(modifier14, mutableTransitionState, mutableState, scrollState12, shape11, j16, f1116, f1117, borderStroke13, function3, composer2, (MutableTransitionState.d << 3) | 384);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i211 & 112) | 3072 | ((i211 >> 9) & 896), 0);
                    composerJ.S();
                } else {
                    composerJ.Y(1165905588);
                    objE2 = composerJ.E();
                    popupProperties4 = popupProperties3;
                    if (objE2 == companion.a()) {
                        objE2 = SnapshotStateKt__SnapshotStateKt.e(TransformOrigin.b(TransformOrigin.INSTANCE.a()), null, 2, null);
                        composerJ.v(objE2);
                    }
                    mutableState = (MutableState) objE2;
                    density = (Density) composerJ.p(CompositionLocalsKt.f());
                    int i212 = i4;
                    if ((i4 & 7168) == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zX = z3 | composerJ.X(density);
                    objE3 = composerJ.E();
                    if (zX) {
                        objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                            }
                        }, 4, null);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                            }
                        }, 4, null);
                        composerJ.v(objE3);
                    }
                    final Modifier modifier15 = modifier4;
                    final ScrollState scrollState13 = scrollStateD;
                    final Shape shape12 = shapeE;
                    final long j17 = j6;
                    final float f1118 = f5;
                    final float f1119 = f6;
                    final BorderStroke borderStroke14 = borderStroke3;
                    AndroidPopup_androidKt.a((DropdownMenuPositionProvider) objE3, function0, popupProperties4, ComposableLambdaKt.e(-917492520, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
                        public final void a(Composer composer2, int i213) throws Throwable {
                            if (!composer2.r((i213 & 3) != 2, i213 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-917492520, i213, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                            }
                            MenuKt.d(modifier15, mutableTransitionState, mutableState, scrollState13, shape12, j17, f1118, f1119, borderStroke14, function3, composer2, (MutableTransitionState.d << 3) | 384);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i212 & 112) | 3072 | ((i212 >> 9) & 896), 0);
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                popupProperties2 = popupProperties4;
                f3 = f5;
                f4 = f6;
                j4 = jC;
                j5 = j6;
                modifier3 = modifier4;
                scrollState2 = scrollStateD;
                borderStroke2 = borderStroke3;
            } else {
                composerJ.O();
                scrollState2 = scrollState;
                popupProperties2 = popupProperties;
                shapeE = shape;
                f3 = f;
                modifier3 = modifier2;
                j4 = j3;
                j5 = j2;
                f4 = f2;
                borderStroke2 = borderStroke;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: v9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AndroidMenu_androidKt.h(z, function0, modifier3, j4, scrollState2, popupProperties2, shapeE, j5, f3, f4, borderStroke2, function3, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 384;
        modifier2 = modifier;
        i7 = i3 & 8;
        if (i7 != 0) {
            if ((i & 3072) == 0) {
                j3 = j;
                if (composerJ.f(j3)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i4 |= i8;
            }
            if ((i & 24576) != 0) {
                i4 |= ((i3 & 16) == 0 || !composerJ.X(scrollState)) ? 8192 : 16384;
            }
            i9 = i3 & 32;
            if (i9 != 0) {
                i4 |= 196608;
            } else if ((i & 196608) == 0) {
                if (composerJ.X(popupProperties)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i4 |= i10;
            }
            if ((i & 1572864) != 0) {
                if ((i3 & 64) == 0) {
                    i21 = 524288;
                } else {
                    i21 = 524288;
                }
                i4 |= i21;
            }
            if ((i & 12582912) != 0) {
                if ((i3 & 128) == 0) {
                    i20 = 4194304;
                } else {
                    i20 = 4194304;
                }
                i4 |= i20;
            }
            i11 = i3 & 256;
            if (i11 != 0) {
                i4 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.c(f)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i4 |= i12;
            }
            i13 = i3 & 512;
            if (i13 != 0) {
                i4 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerJ.c(f2)) {
                    i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i4 |= i14;
            }
            i15 = i3 & 1024;
            if (i15 != 0) {
                i16 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (composerJ.X(borderStroke)) {
                    i17 = 4;
                } else {
                    i17 = 2;
                }
                i16 = i2 | i17;
            } else {
                i16 = i2;
            }
            if ((i3 & 2048) != 0) {
                i16 |= 48;
            } else if ((i2 & 48) != 0) {
                if (composerJ.G(function3)) {
                    i18 = 32;
                } else {
                    i18 = 16;
                }
                i16 |= i18;
            }
            i19 = i16;
            if ((i4 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerJ.r(z2, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i5 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i7 != 0) {
                        float f11110 = 0;
                        jC = DpOffset.c((((long) Float.floatToRawIntBits(Dp.o(f11110))) & 4294967295L) | (((long) Float.floatToRawIntBits(Dp.o(f11110))) << 32));
                    } else {
                        jC = j3;
                    }
                    if ((i3 & 16) != 0) {
                        scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        i4 &= -57345;
                    } else {
                        scrollStateD = scrollState;
                    }
                    if (i9 != 0) {
                        popupProperties3 = f2266a;
                    } else {
                        popupProperties3 = popupProperties;
                    }
                    if ((i3 & 64) != 0) {
                        shapeE = MenuDefaults.f2592a.e(composerJ, 6);
                        i4 &= -3670017;
                    } else {
                        shapeE = shape;
                    }
                    if ((i3 & 128) != 0) {
                        jA = MenuDefaults.f2592a.a(composerJ, 6);
                        i4 &= -29360129;
                    } else {
                        jA = j2;
                    }
                    if (i11 != 0) {
                        f5 = MenuDefaults.f2592a.f();
                    } else {
                        f5 = f;
                    }
                    if (i13 != 0) {
                        fD = MenuDefaults.f2592a.d();
                    } else {
                        fD = f2;
                    }
                    if (i15 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    f6 = fD;
                    j6 = jA;
                } else {
                    if (i5 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i7 != 0) {
                        float f11111 = 0;
                        jC = DpOffset.c((((long) Float.floatToRawIntBits(Dp.o(f11111))) & 4294967295L) | (((long) Float.floatToRawIntBits(Dp.o(f11111))) << 32));
                    } else {
                        jC = j3;
                    }
                    if ((i3 & 16) != 0) {
                        scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                        i4 &= -57345;
                    } else {
                        scrollStateD = scrollState;
                    }
                    if (i9 != 0) {
                        popupProperties3 = f2266a;
                    } else {
                        popupProperties3 = popupProperties;
                    }
                    if ((i3 & 64) != 0) {
                        shapeE = MenuDefaults.f2592a.e(composerJ, 6);
                        i4 &= -3670017;
                    } else {
                        shapeE = shape;
                    }
                    if ((i3 & 128) != 0) {
                        jA = MenuDefaults.f2592a.a(composerJ, 6);
                        i4 &= -29360129;
                    } else {
                        jA = j2;
                    }
                    if (i11 != 0) {
                        f5 = MenuDefaults.f2592a.f();
                    } else {
                        f5 = f;
                    }
                    if (i13 != 0) {
                        fD = MenuDefaults.f2592a.d();
                    } else {
                        fD = f2;
                    }
                    if (i15 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    f6 = fD;
                    j6 = jA;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1725609375, i4, i19, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = new MutableTransitionState(Boolean.FALSE);
                    composerJ.v(objE);
                }
                mutableTransitionState = (MutableTransitionState) objE;
                mutableTransitionState.h(Boolean.valueOf(z));
                if (((Boolean) mutableTransitionState.a()).booleanValue()) {
                    composerJ.Y(1165905588);
                    objE2 = composerJ.E();
                    popupProperties4 = popupProperties3;
                    if (objE2 == companion.a()) {
                        objE2 = SnapshotStateKt__SnapshotStateKt.e(TransformOrigin.b(TransformOrigin.INSTANCE.a()), null, 2, null);
                        composerJ.v(objE2);
                    }
                    mutableState = (MutableState) objE2;
                    density = (Density) composerJ.p(CompositionLocalsKt.f());
                    int i213 = i4;
                    if ((i4 & 7168) == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zX = z3 | composerJ.X(density);
                    objE3 = composerJ.E();
                    if (zX) {
                        objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                            }
                        }, 4, null);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                            }
                        }, 4, null);
                        composerJ.v(objE3);
                    }
                    final Modifier modifier16 = modifier4;
                    final ScrollState scrollState14 = scrollStateD;
                    final Shape shape13 = shapeE;
                    final long j18 = j6;
                    final float f11112 = f5;
                    final float f11113 = f6;
                    final BorderStroke borderStroke15 = borderStroke3;
                    AndroidPopup_androidKt.a((DropdownMenuPositionProvider) objE3, function0, popupProperties4, ComposableLambdaKt.e(-917492520, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
                        public final void a(Composer composer2, int i214) throws Throwable {
                            if (!composer2.r((i214 & 3) != 2, i214 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-917492520, i214, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                            }
                            MenuKt.d(modifier16, mutableTransitionState, mutableState, scrollState14, shape13, j18, f11112, f11113, borderStroke15, function3, composer2, (MutableTransitionState.d << 3) | 384);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i213 & 112) | 3072 | ((i213 >> 9) & 896), 0);
                    composerJ.S();
                } else {
                    composerJ.Y(1165905588);
                    objE2 = composerJ.E();
                    popupProperties4 = popupProperties3;
                    if (objE2 == companion.a()) {
                        objE2 = SnapshotStateKt__SnapshotStateKt.e(TransformOrigin.b(TransformOrigin.INSTANCE.a()), null, 2, null);
                        composerJ.v(objE2);
                    }
                    mutableState = (MutableState) objE2;
                    density = (Density) composerJ.p(CompositionLocalsKt.f());
                    int i214 = i4;
                    if ((i4 & 7168) == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zX = z3 | composerJ.X(density);
                    objE3 = composerJ.E();
                    if (zX) {
                        objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                            }
                        }, 4, null);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                            }
                        }, 4, null);
                        composerJ.v(objE3);
                    }
                    final Modifier modifier17 = modifier4;
                    final ScrollState scrollState15 = scrollStateD;
                    final Shape shape14 = shapeE;
                    final long j19 = j6;
                    final float f11114 = f5;
                    final float f11115 = f6;
                    final BorderStroke borderStroke16 = borderStroke3;
                    AndroidPopup_androidKt.a((DropdownMenuPositionProvider) objE3, function0, popupProperties4, ComposableLambdaKt.e(-917492520, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
                        public final void a(Composer composer2, int i215) throws Throwable {
                            if (!composer2.r((i215 & 3) != 2, i215 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-917492520, i215, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                            }
                            MenuKt.d(modifier17, mutableTransitionState, mutableState, scrollState15, shape14, j19, f11114, f11115, borderStroke16, function3, composer2, (MutableTransitionState.d << 3) | 384);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i214 & 112) | 3072 | ((i214 >> 9) & 896), 0);
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                popupProperties2 = popupProperties4;
                f3 = f5;
                f4 = f6;
                j4 = jC;
                j5 = j6;
                modifier3 = modifier4;
                scrollState2 = scrollStateD;
                borderStroke2 = borderStroke3;
            } else {
                composerJ.O();
                scrollState2 = scrollState;
                popupProperties2 = popupProperties;
                shapeE = shape;
                f3 = f;
                modifier3 = modifier2;
                j4 = j3;
                j5 = j2;
                f4 = f2;
                borderStroke2 = borderStroke;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: v9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AndroidMenu_androidKt.h(z, function0, modifier3, j4, scrollState2, popupProperties2, shapeE, j5, f3, f4, borderStroke2, function3, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 3072;
        j3 = j;
        if ((i & 24576) != 0) {
            i4 |= ((i3 & 16) == 0 || !composerJ.X(scrollState)) ? 8192 : 16384;
        }
        i9 = i3 & 32;
        if (i9 != 0) {
            i4 |= 196608;
        } else if ((i & 196608) == 0) {
            if (composerJ.X(popupProperties)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i4 |= i10;
        }
        if ((i & 1572864) != 0) {
            if ((i3 & 64) == 0) {
                i21 = 524288;
            } else {
                i21 = 524288;
            }
            i4 |= i21;
        }
        if ((i & 12582912) != 0) {
            if ((i3 & 128) == 0) {
                i20 = 4194304;
            } else {
                i20 = 4194304;
            }
            i4 |= i20;
        }
        i11 = i3 & 256;
        if (i11 != 0) {
            i4 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerJ.c(f)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i4 |= i12;
        }
        i13 = i3 & 512;
        if (i13 != 0) {
            i4 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (composerJ.c(f2)) {
                i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i4 |= i14;
        }
        i15 = i3 & 1024;
        if (i15 != 0) {
            i16 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (composerJ.X(borderStroke)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i16 = i2 | i17;
        } else {
            i16 = i2;
        }
        if ((i3 & 2048) != 0) {
            i16 |= 48;
        } else if ((i2 & 48) != 0) {
            if (composerJ.G(function3)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i16 |= i18;
        }
        i19 = i16;
        if ((i4 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (composerJ.r(z2, i4 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i5 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i7 != 0) {
                    float f11116 = 0;
                    jC = DpOffset.c((((long) Float.floatToRawIntBits(Dp.o(f11116))) & 4294967295L) | (((long) Float.floatToRawIntBits(Dp.o(f11116))) << 32));
                } else {
                    jC = j3;
                }
                if ((i3 & 16) != 0) {
                    scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                    i4 &= -57345;
                } else {
                    scrollStateD = scrollState;
                }
                if (i9 != 0) {
                    popupProperties3 = f2266a;
                } else {
                    popupProperties3 = popupProperties;
                }
                if ((i3 & 64) != 0) {
                    shapeE = MenuDefaults.f2592a.e(composerJ, 6);
                    i4 &= -3670017;
                } else {
                    shapeE = shape;
                }
                if ((i3 & 128) != 0) {
                    jA = MenuDefaults.f2592a.a(composerJ, 6);
                    i4 &= -29360129;
                } else {
                    jA = j2;
                }
                if (i11 != 0) {
                    f5 = MenuDefaults.f2592a.f();
                } else {
                    f5 = f;
                }
                if (i13 != 0) {
                    fD = MenuDefaults.f2592a.d();
                } else {
                    fD = f2;
                }
                if (i15 != 0) {
                    borderStroke3 = null;
                } else {
                    borderStroke3 = borderStroke;
                }
                f6 = fD;
                j6 = jA;
            } else {
                if (i5 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i7 != 0) {
                    float f11117 = 0;
                    jC = DpOffset.c((((long) Float.floatToRawIntBits(Dp.o(f11117))) & 4294967295L) | (((long) Float.floatToRawIntBits(Dp.o(f11117))) << 32));
                } else {
                    jC = j3;
                }
                if ((i3 & 16) != 0) {
                    scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
                    i4 &= -57345;
                } else {
                    scrollStateD = scrollState;
                }
                if (i9 != 0) {
                    popupProperties3 = f2266a;
                } else {
                    popupProperties3 = popupProperties;
                }
                if ((i3 & 64) != 0) {
                    shapeE = MenuDefaults.f2592a.e(composerJ, 6);
                    i4 &= -3670017;
                } else {
                    shapeE = shape;
                }
                if ((i3 & 128) != 0) {
                    jA = MenuDefaults.f2592a.a(composerJ, 6);
                    i4 &= -29360129;
                } else {
                    jA = j2;
                }
                if (i11 != 0) {
                    f5 = MenuDefaults.f2592a.f();
                } else {
                    f5 = f;
                }
                if (i13 != 0) {
                    fD = MenuDefaults.f2592a.d();
                } else {
                    fD = f2;
                }
                if (i15 != 0) {
                    borderStroke3 = null;
                } else {
                    borderStroke3 = borderStroke;
                }
                f6 = fD;
                j6 = jA;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1725609375, i4, i19, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
            }
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = new MutableTransitionState(Boolean.FALSE);
                composerJ.v(objE);
            }
            mutableTransitionState = (MutableTransitionState) objE;
            mutableTransitionState.h(Boolean.valueOf(z));
            if (((Boolean) mutableTransitionState.a()).booleanValue()) {
                composerJ.Y(1165905588);
                objE2 = composerJ.E();
                popupProperties4 = popupProperties3;
                if (objE2 == companion.a()) {
                    objE2 = SnapshotStateKt__SnapshotStateKt.e(TransformOrigin.b(TransformOrigin.INSTANCE.a()), null, 2, null);
                    composerJ.v(objE2);
                }
                mutableState = (MutableState) objE2;
                density = (Density) composerJ.p(CompositionLocalsKt.f());
                int i215 = i4;
                if ((i4 & 7168) == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                zX = z3 | composerJ.X(density);
                objE3 = composerJ.E();
                if (zX) {
                    objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                        }
                    }, 4, null);
                    composerJ.v(objE3);
                } else {
                    objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                        }
                    }, 4, null);
                    composerJ.v(objE3);
                }
                final Modifier modifier18 = modifier4;
                final ScrollState scrollState16 = scrollStateD;
                final Shape shape15 = shapeE;
                final long j110 = j6;
                final float f11118 = f5;
                final float f11119 = f6;
                final BorderStroke borderStroke17 = borderStroke3;
                AndroidPopup_androidKt.a((DropdownMenuPositionProvider) objE3, function0, popupProperties4, ComposableLambdaKt.e(-917492520, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
                    public final void a(Composer composer2, int i216) throws Throwable {
                        if (!composer2.r((i216 & 3) != 2, i216 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-917492520, i216, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                        }
                        MenuKt.d(modifier18, mutableTransitionState, mutableState, scrollState16, shape15, j110, f11118, f11119, borderStroke17, function3, composer2, (MutableTransitionState.d << 3) | 384);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, (i215 & 112) | 3072 | ((i215 >> 9) & 896), 0);
                composerJ.S();
            } else {
                composerJ.Y(1165905588);
                objE2 = composerJ.E();
                popupProperties4 = popupProperties3;
                if (objE2 == companion.a()) {
                    objE2 = SnapshotStateKt__SnapshotStateKt.e(TransformOrigin.b(TransformOrigin.INSTANCE.a()), null, 2, null);
                    composerJ.v(objE2);
                }
                mutableState = (MutableState) objE2;
                density = (Density) composerJ.p(CompositionLocalsKt.f());
                int i216 = i4;
                if ((i4 & 7168) == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                zX = z3 | composerJ.X(density);
                objE3 = composerJ.E();
                if (zX) {
                    objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                        }
                    }, 4, null);
                    composerJ.v(objE3);
                } else {
                    objE3 = new DropdownMenuPositionProvider(jC, density, 0, new Function2() { // from class: u9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidMenu_androidKt.g(mutableState, (IntRect) obj, (IntRect) obj2);
                        }
                    }, 4, null);
                    composerJ.v(objE3);
                }
                final Modifier modifier19 = modifier4;
                final ScrollState scrollState17 = scrollStateD;
                final Shape shape16 = shapeE;
                final long j111 = j6;
                final float f111110 = f5;
                final float f111111 = f6;
                final BorderStroke borderStroke18 = borderStroke3;
                AndroidPopup_androidKt.a((DropdownMenuPositionProvider) objE3, function0, popupProperties4, ComposableLambdaKt.e(-917492520, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
                    public final void a(Composer composer2, int i217) throws Throwable {
                        if (!composer2.r((i217 & 3) != 2, i217 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-917492520, i217, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                        }
                        MenuKt.d(modifier19, mutableTransitionState, mutableState, scrollState17, shape16, j111, f111110, f111111, borderStroke18, function3, composer2, (MutableTransitionState.d << 3) | 384);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, (i216 & 112) | 3072 | ((i216 >> 9) & 896), 0);
                composerJ.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            popupProperties2 = popupProperties4;
            f3 = f5;
            f4 = f6;
            j4 = jC;
            j5 = j6;
            modifier3 = modifier4;
            scrollState2 = scrollStateD;
            borderStroke2 = borderStroke3;
        } else {
            composerJ.O();
            scrollState2 = scrollState;
            popupProperties2 = popupProperties;
            shapeE = shape;
            f3 = f;
            modifier3 = modifier2;
            j4 = j3;
            j5 = j2;
            f4 = f2;
            borderStroke2 = borderStroke;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: v9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AndroidMenu_androidKt.h(z, function0, modifier3, j4, scrollState2, popupProperties2, shapeE, j5, f3, f4, borderStroke2, function3, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0117  */
    /* JADX WARN: Code duplicated, block: B:102:0x011a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0123  */
    /* JADX WARN: Code duplicated, block: B:107:0x012d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0147 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x0149  */
    /* JADX WARN: Code duplicated, block: B:116:0x014c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0151  */
    /* JADX WARN: Code duplicated, block: B:121:0x0154  */
    /* JADX WARN: Code duplicated, block: B:123:0x0157  */
    /* JADX WARN: Code duplicated, block: B:126:0x015d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0166  */
    /* JADX WARN: Code duplicated, block: B:129:0x0169  */
    /* JADX WARN: Code duplicated, block: B:130:0x0170  */
    /* JADX WARN: Code duplicated, block: B:133:0x0179  */
    /* JADX WARN: Code duplicated, block: B:136:0x0185  */
    /* JADX WARN: Code duplicated, block: B:139:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:141:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:144:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00da  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:96:0x0104  */
    /* JADX WARN: Code duplicated, block: B:97:0x0107  */
    public static final void e(final Function2 function2, final Function0 function0, Modifier modifier, Function2 function3, Function2 function4, boolean z, MenuItemColors menuItemColors, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        Function2 function5;
        int i7;
        int i8;
        Function2 function6;
        int i9;
        int i10;
        boolean z2;
        int i11;
        MenuItemColors menuItemColors2;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z3;
        final Modifier modifier2;
        final MutableInteractionSource mutableInteractionSource2;
        final Function2 function7;
        final Function2 function8;
        final boolean z4;
        final MenuItemColors menuItemColorsG;
        final PaddingValues paddingValues2;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        PaddingValues paddingValuesC;
        MutableInteractionSource mutableInteractionSource3;
        int i16;
        boolean z5;
        PaddingValues paddingValues3;
        Function2 function9;
        Composer composerJ = composer.j(-532959117);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.G(function2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) == 0) {
            if ((i & 48) == 0) {
                i3 |= composerJ.G(function0) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    if (composerJ.X(modifier)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        function5 = function3;
                        if (composerJ.G(function5)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 16;
                    if (i8 != 0) {
                        if ((i & 24576) == 0) {
                            function6 = function4;
                            if (composerJ.G(function6)) {
                                i9 = 16384;
                            } else {
                                i9 = 8192;
                            }
                            i3 |= i9;
                        }
                        i10 = i2 & 32;
                        if (i10 != 0) {
                            if ((196608 & i) == 0) {
                                z2 = z;
                                if (composerJ.b(z2)) {
                                    i11 = 131072;
                                } else {
                                    i11 = 65536;
                                }
                                i3 |= i11;
                            }
                            if ((1572864 & i) == 0) {
                                if ((i2 & 64) == 0) {
                                    menuItemColors2 = menuItemColors;
                                    int i17 = composerJ.X(menuItemColors2) ? 1048576 : 524288;
                                    i3 |= i17;
                                } else {
                                    menuItemColors2 = menuItemColors;
                                }
                                i3 |= i17;
                            } else {
                                menuItemColors2 = menuItemColors;
                            }
                            i12 = i2 & 128;
                            if (i12 != 0) {
                                i3 |= 12582912;
                            } else if ((i & 12582912) == 0) {
                                if (composerJ.X(paddingValues)) {
                                    i13 = 8388608;
                                } else {
                                    i13 = 4194304;
                                }
                                i3 |= i13;
                            }
                            i14 = i2 & 256;
                            if (i14 != 0) {
                                i3 |= 100663296;
                            } else if ((i & 100663296) == 0) {
                                if (composerJ.X(mutableInteractionSource)) {
                                    i15 = 67108864;
                                } else {
                                    i15 = 33554432;
                                }
                                i3 |= i15;
                            }
                            if ((i3 & 38347923) != 38347922) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (composerJ.r(z3, i3 & 1)) {
                                composerJ.H();
                                if ((i & 1) != 0 || composerJ.Q()) {
                                    if (i4 != 0) {
                                        modifier3 = Modifier.INSTANCE;
                                    } else {
                                        modifier3 = modifier;
                                    }
                                    if (i6 != 0) {
                                        function5 = null;
                                    }
                                    if (i8 != 0) {
                                        function6 = null;
                                    }
                                    if (i10 != 0) {
                                        z2 = true;
                                    }
                                    if ((i2 & 64) != 0) {
                                        menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                        i3 &= -3670017;
                                    } else {
                                        menuItemColorsG = menuItemColors2;
                                    }
                                    if (i12 != 0) {
                                        paddingValuesC = MenuDefaults.f2592a.c();
                                    } else {
                                        paddingValuesC = paddingValues;
                                    }
                                    mutableInteractionSource3 = i14 == 0 ? mutableInteractionSource : null;
                                    i16 = i3;
                                    z5 = z2;
                                    paddingValues3 = paddingValuesC;
                                    function9 = function6;
                                } else {
                                    composerJ.O();
                                    if ((i2 & 64) != 0) {
                                        i3 &= -3670017;
                                    }
                                    modifier3 = modifier;
                                    mutableInteractionSource3 = mutableInteractionSource;
                                    i16 = i3;
                                    function9 = function6;
                                    z5 = z2;
                                    menuItemColorsG = menuItemColors2;
                                    paddingValues3 = paddingValues;
                                }
                                composerJ.y();
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                                }
                                MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                z4 = z5;
                                mutableInteractionSource2 = mutableInteractionSource3;
                                function8 = function9;
                                Function2 function10 = function5;
                                paddingValues2 = paddingValues3;
                                modifier2 = modifier3;
                                function7 = function10;
                            } else {
                                composerJ.O();
                                modifier2 = modifier;
                                mutableInteractionSource2 = mutableInteractionSource;
                                function7 = function5;
                                function8 = function6;
                                z4 = z2;
                                menuItemColorsG = menuItemColors2;
                                paddingValues2 = paddingValues;
                            }
                            scopeUpdateScopeM = composerJ.m();
                            if (scopeUpdateScopeM != null) {
                                scopeUpdateScopeM.a(new Function2() { // from class: w9
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i3 |= 196608;
                        z2 = z;
                        if ((1572864 & i) == 0) {
                            if ((i2 & 64) == 0) {
                                menuItemColors2 = menuItemColors;
                                if (composerJ.X(menuItemColors2)) {
                                }
                                i3 |= i17;
                            } else {
                                menuItemColors2 = menuItemColors;
                            }
                            i3 |= i17;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i12 = i2 & 128;
                        if (i12 != 0) {
                            i3 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            if (composerJ.X(paddingValues)) {
                                i13 = 8388608;
                            } else {
                                i13 = 4194304;
                            }
                            i3 |= i13;
                        }
                        i14 = i2 & 256;
                        if (i14 != 0) {
                            i3 |= 100663296;
                        } else if ((i & 100663296) == 0) {
                            if (composerJ.X(mutableInteractionSource)) {
                                i15 = 67108864;
                            } else {
                                i15 = 33554432;
                            }
                            i3 |= i15;
                        }
                        if ((i3 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (composerJ.r(z3, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i4 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i6 != 0) {
                                    function5 = null;
                                }
                                if (i8 != 0) {
                                    function6 = null;
                                }
                                if (i10 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 64) != 0) {
                                    menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                    i3 &= -3670017;
                                } else {
                                    menuItemColorsG = menuItemColors2;
                                }
                                if (i12 != 0) {
                                    paddingValuesC = MenuDefaults.f2592a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i14 == 0) {
                                }
                                i16 = i3;
                                z5 = z2;
                                paddingValues3 = paddingValuesC;
                                function9 = function6;
                            } else {
                                if (i4 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i6 != 0) {
                                    function5 = null;
                                }
                                if (i8 != 0) {
                                    function6 = null;
                                }
                                if (i10 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 64) != 0) {
                                    menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                    i3 &= -3670017;
                                } else {
                                    menuItemColorsG = menuItemColors2;
                                }
                                if (i12 != 0) {
                                    paddingValuesC = MenuDefaults.f2592a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i14 == 0) {
                                }
                                i16 = i3;
                                z5 = z2;
                                paddingValues3 = paddingValuesC;
                                function9 = function6;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            z4 = z5;
                            mutableInteractionSource2 = mutableInteractionSource3;
                            function8 = function9;
                            Function2 function11 = function5;
                            paddingValues2 = paddingValues3;
                            modifier2 = modifier3;
                            function7 = function11;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            mutableInteractionSource2 = mutableInteractionSource;
                            function7 = function5;
                            function8 = function6;
                            z4 = z2;
                            menuItemColorsG = menuItemColors2;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: w9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 24576;
                    function6 = function4;
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        if ((196608 & i) == 0) {
                            z2 = z;
                            if (composerJ.b(z2)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i2 & 64) == 0) {
                                menuItemColors2 = menuItemColors;
                                if (composerJ.X(menuItemColors2)) {
                                }
                                i3 |= i17;
                            } else {
                                menuItemColors2 = menuItemColors;
                            }
                            i3 |= i17;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i12 = i2 & 128;
                        if (i12 != 0) {
                            i3 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            if (composerJ.X(paddingValues)) {
                                i13 = 8388608;
                            } else {
                                i13 = 4194304;
                            }
                            i3 |= i13;
                        }
                        i14 = i2 & 256;
                        if (i14 != 0) {
                            i3 |= 100663296;
                        } else if ((i & 100663296) == 0) {
                            if (composerJ.X(mutableInteractionSource)) {
                                i15 = 67108864;
                            } else {
                                i15 = 33554432;
                            }
                            i3 |= i15;
                        }
                        if ((i3 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (composerJ.r(z3, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i4 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i6 != 0) {
                                    function5 = null;
                                }
                                if (i8 != 0) {
                                    function6 = null;
                                }
                                if (i10 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 64) != 0) {
                                    menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                    i3 &= -3670017;
                                } else {
                                    menuItemColorsG = menuItemColors2;
                                }
                                if (i12 != 0) {
                                    paddingValuesC = MenuDefaults.f2592a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i14 == 0) {
                                }
                                i16 = i3;
                                z5 = z2;
                                paddingValues3 = paddingValuesC;
                                function9 = function6;
                            } else {
                                if (i4 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i6 != 0) {
                                    function5 = null;
                                }
                                if (i8 != 0) {
                                    function6 = null;
                                }
                                if (i10 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 64) != 0) {
                                    menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                    i3 &= -3670017;
                                } else {
                                    menuItemColorsG = menuItemColors2;
                                }
                                if (i12 != 0) {
                                    paddingValuesC = MenuDefaults.f2592a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i14 == 0) {
                                }
                                i16 = i3;
                                z5 = z2;
                                paddingValues3 = paddingValuesC;
                                function9 = function6;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            z4 = z5;
                            mutableInteractionSource2 = mutableInteractionSource3;
                            function8 = function9;
                            Function2 function12 = function5;
                            paddingValues2 = paddingValues3;
                            modifier2 = modifier3;
                            function7 = function12;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            mutableInteractionSource2 = mutableInteractionSource;
                            function7 = function5;
                            function8 = function6;
                            z4 = z2;
                            menuItemColorsG = menuItemColors2;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: w9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 196608;
                    z2 = z;
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerJ.X(menuItemColors2)) {
                            }
                            i3 |= i17;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i12 = i2 & 128;
                    if (i12 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.X(paddingValues)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    }
                    i14 = i2 & 256;
                    if (i14 != 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i15 = 67108864;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    if ((i3 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        } else {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z4 = z5;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        function8 = function9;
                        Function2 function13 = function5;
                        paddingValues2 = paddingValues3;
                        modifier2 = modifier3;
                        function7 = function13;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        mutableInteractionSource2 = mutableInteractionSource;
                        function7 = function5;
                        function8 = function6;
                        z4 = z2;
                        menuItemColorsG = menuItemColors2;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: w9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 3072;
                function5 = function3;
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        function6 = function4;
                        if (composerJ.G(function6)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        if ((196608 & i) == 0) {
                            z2 = z;
                            if (composerJ.b(z2)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i2 & 64) == 0) {
                                menuItemColors2 = menuItemColors;
                                if (composerJ.X(menuItemColors2)) {
                                }
                                i3 |= i17;
                            } else {
                                menuItemColors2 = menuItemColors;
                            }
                            i3 |= i17;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i12 = i2 & 128;
                        if (i12 != 0) {
                            i3 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            if (composerJ.X(paddingValues)) {
                                i13 = 8388608;
                            } else {
                                i13 = 4194304;
                            }
                            i3 |= i13;
                        }
                        i14 = i2 & 256;
                        if (i14 != 0) {
                            i3 |= 100663296;
                        } else if ((i & 100663296) == 0) {
                            if (composerJ.X(mutableInteractionSource)) {
                                i15 = 67108864;
                            } else {
                                i15 = 33554432;
                            }
                            i3 |= i15;
                        }
                        if ((i3 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (composerJ.r(z3, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i4 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i6 != 0) {
                                    function5 = null;
                                }
                                if (i8 != 0) {
                                    function6 = null;
                                }
                                if (i10 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 64) != 0) {
                                    menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                    i3 &= -3670017;
                                } else {
                                    menuItemColorsG = menuItemColors2;
                                }
                                if (i12 != 0) {
                                    paddingValuesC = MenuDefaults.f2592a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i14 == 0) {
                                }
                                i16 = i3;
                                z5 = z2;
                                paddingValues3 = paddingValuesC;
                                function9 = function6;
                            } else {
                                if (i4 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i6 != 0) {
                                    function5 = null;
                                }
                                if (i8 != 0) {
                                    function6 = null;
                                }
                                if (i10 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 64) != 0) {
                                    menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                    i3 &= -3670017;
                                } else {
                                    menuItemColorsG = menuItemColors2;
                                }
                                if (i12 != 0) {
                                    paddingValuesC = MenuDefaults.f2592a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i14 == 0) {
                                }
                                i16 = i3;
                                z5 = z2;
                                paddingValues3 = paddingValuesC;
                                function9 = function6;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            z4 = z5;
                            mutableInteractionSource2 = mutableInteractionSource3;
                            function8 = function9;
                            Function2 function14 = function5;
                            paddingValues2 = paddingValues3;
                            modifier2 = modifier3;
                            function7 = function14;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            mutableInteractionSource2 = mutableInteractionSource;
                            function7 = function5;
                            function8 = function6;
                            z4 = z2;
                            menuItemColorsG = menuItemColors2;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: w9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 196608;
                    z2 = z;
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerJ.X(menuItemColors2)) {
                            }
                            i3 |= i17;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i12 = i2 & 128;
                    if (i12 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.X(paddingValues)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    }
                    i14 = i2 & 256;
                    if (i14 != 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i15 = 67108864;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    if ((i3 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        } else {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z4 = z5;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        function8 = function9;
                        Function2 function15 = function5;
                        paddingValues2 = paddingValues3;
                        modifier2 = modifier3;
                        function7 = function15;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        mutableInteractionSource2 = mutableInteractionSource;
                        function7 = function5;
                        function8 = function6;
                        z4 = z2;
                        menuItemColorsG = menuItemColors2;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: w9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                function6 = function4;
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        z2 = z;
                        if (composerJ.b(z2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerJ.X(menuItemColors2)) {
                            }
                            i3 |= i17;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i12 = i2 & 128;
                    if (i12 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.X(paddingValues)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    }
                    i14 = i2 & 256;
                    if (i14 != 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i15 = 67108864;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    if ((i3 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        } else {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z4 = z5;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        function8 = function9;
                        Function2 function16 = function5;
                        paddingValues2 = paddingValues3;
                        modifier2 = modifier3;
                        function7 = function16;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        mutableInteractionSource2 = mutableInteractionSource;
                        function7 = function5;
                        function8 = function6;
                        z4 = z2;
                        menuItemColorsG = menuItemColors2;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: w9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 196608;
                z2 = z;
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerJ.X(menuItemColors2)) {
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i3 |= i17;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i12 = i2 & 128;
                if (i12 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.X(paddingValues)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                }
                i14 = i2 & 256;
                if (i14 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i15 = 67108864;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    } else {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z4 = z5;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    function8 = function9;
                    Function2 function17 = function5;
                    paddingValues2 = paddingValues3;
                    modifier2 = modifier3;
                    function7 = function17;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    mutableInteractionSource2 = mutableInteractionSource;
                    function7 = function5;
                    function8 = function6;
                    z4 = z2;
                    menuItemColorsG = menuItemColors2;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: w9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function5 = function3;
                    if (composerJ.G(function5)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        function6 = function4;
                        if (composerJ.G(function6)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        if ((196608 & i) == 0) {
                            z2 = z;
                            if (composerJ.b(z2)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i2 & 64) == 0) {
                                menuItemColors2 = menuItemColors;
                                if (composerJ.X(menuItemColors2)) {
                                }
                                i3 |= i17;
                            } else {
                                menuItemColors2 = menuItemColors;
                            }
                            i3 |= i17;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i12 = i2 & 128;
                        if (i12 != 0) {
                            i3 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            if (composerJ.X(paddingValues)) {
                                i13 = 8388608;
                            } else {
                                i13 = 4194304;
                            }
                            i3 |= i13;
                        }
                        i14 = i2 & 256;
                        if (i14 != 0) {
                            i3 |= 100663296;
                        } else if ((i & 100663296) == 0) {
                            if (composerJ.X(mutableInteractionSource)) {
                                i15 = 67108864;
                            } else {
                                i15 = 33554432;
                            }
                            i3 |= i15;
                        }
                        if ((i3 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (composerJ.r(z3, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i4 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i6 != 0) {
                                    function5 = null;
                                }
                                if (i8 != 0) {
                                    function6 = null;
                                }
                                if (i10 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 64) != 0) {
                                    menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                    i3 &= -3670017;
                                } else {
                                    menuItemColorsG = menuItemColors2;
                                }
                                if (i12 != 0) {
                                    paddingValuesC = MenuDefaults.f2592a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i14 == 0) {
                                }
                                i16 = i3;
                                z5 = z2;
                                paddingValues3 = paddingValuesC;
                                function9 = function6;
                            } else {
                                if (i4 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i6 != 0) {
                                    function5 = null;
                                }
                                if (i8 != 0) {
                                    function6 = null;
                                }
                                if (i10 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 64) != 0) {
                                    menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                    i3 &= -3670017;
                                } else {
                                    menuItemColorsG = menuItemColors2;
                                }
                                if (i12 != 0) {
                                    paddingValuesC = MenuDefaults.f2592a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i14 == 0) {
                                }
                                i16 = i3;
                                z5 = z2;
                                paddingValues3 = paddingValuesC;
                                function9 = function6;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            z4 = z5;
                            mutableInteractionSource2 = mutableInteractionSource3;
                            function8 = function9;
                            Function2 function18 = function5;
                            paddingValues2 = paddingValues3;
                            modifier2 = modifier3;
                            function7 = function18;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            mutableInteractionSource2 = mutableInteractionSource;
                            function7 = function5;
                            function8 = function6;
                            z4 = z2;
                            menuItemColorsG = menuItemColors2;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: w9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 196608;
                    z2 = z;
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerJ.X(menuItemColors2)) {
                            }
                            i3 |= i17;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i12 = i2 & 128;
                    if (i12 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.X(paddingValues)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    }
                    i14 = i2 & 256;
                    if (i14 != 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i15 = 67108864;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    if ((i3 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        } else {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z4 = z5;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        function8 = function9;
                        Function2 function19 = function5;
                        paddingValues2 = paddingValues3;
                        modifier2 = modifier3;
                        function7 = function19;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        mutableInteractionSource2 = mutableInteractionSource;
                        function7 = function5;
                        function8 = function6;
                        z4 = z2;
                        menuItemColorsG = menuItemColors2;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: w9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                function6 = function4;
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        z2 = z;
                        if (composerJ.b(z2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerJ.X(menuItemColors2)) {
                            }
                            i3 |= i17;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i12 = i2 & 128;
                    if (i12 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.X(paddingValues)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    }
                    i14 = i2 & 256;
                    if (i14 != 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i15 = 67108864;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    if ((i3 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        } else {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z4 = z5;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        function8 = function9;
                        Function2 function110 = function5;
                        paddingValues2 = paddingValues3;
                        modifier2 = modifier3;
                        function7 = function110;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        mutableInteractionSource2 = mutableInteractionSource;
                        function7 = function5;
                        function8 = function6;
                        z4 = z2;
                        menuItemColorsG = menuItemColors2;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: w9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 196608;
                z2 = z;
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerJ.X(menuItemColors2)) {
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i3 |= i17;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i12 = i2 & 128;
                if (i12 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.X(paddingValues)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                }
                i14 = i2 & 256;
                if (i14 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i15 = 67108864;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    } else {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z4 = z5;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    function8 = function9;
                    Function2 function111 = function5;
                    paddingValues2 = paddingValues3;
                    modifier2 = modifier3;
                    function7 = function111;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    mutableInteractionSource2 = mutableInteractionSource;
                    function7 = function5;
                    function8 = function6;
                    z4 = z2;
                    menuItemColorsG = menuItemColors2;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: w9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            function5 = function3;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function6 = function4;
                    if (composerJ.G(function6)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        z2 = z;
                        if (composerJ.b(z2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerJ.X(menuItemColors2)) {
                            }
                            i3 |= i17;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i12 = i2 & 128;
                    if (i12 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.X(paddingValues)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    }
                    i14 = i2 & 256;
                    if (i14 != 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i15 = 67108864;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    if ((i3 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        } else {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z4 = z5;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        function8 = function9;
                        Function2 function112 = function5;
                        paddingValues2 = paddingValues3;
                        modifier2 = modifier3;
                        function7 = function112;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        mutableInteractionSource2 = mutableInteractionSource;
                        function7 = function5;
                        function8 = function6;
                        z4 = z2;
                        menuItemColorsG = menuItemColors2;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: w9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 196608;
                z2 = z;
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerJ.X(menuItemColors2)) {
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i3 |= i17;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i12 = i2 & 128;
                if (i12 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.X(paddingValues)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                }
                i14 = i2 & 256;
                if (i14 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i15 = 67108864;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    } else {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z4 = z5;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    function8 = function9;
                    Function2 function113 = function5;
                    paddingValues2 = paddingValues3;
                    modifier2 = modifier3;
                    function7 = function113;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    mutableInteractionSource2 = mutableInteractionSource;
                    function7 = function5;
                    function8 = function6;
                    z4 = z2;
                    menuItemColorsG = menuItemColors2;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: w9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            function6 = function4;
            i10 = i2 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerJ.X(menuItemColors2)) {
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i3 |= i17;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i12 = i2 & 128;
                if (i12 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.X(paddingValues)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                }
                i14 = i2 & 256;
                if (i14 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i15 = 67108864;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    } else {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z4 = z5;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    function8 = function9;
                    Function2 function114 = function5;
                    paddingValues2 = paddingValues3;
                    modifier2 = modifier3;
                    function7 = function114;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    mutableInteractionSource2 = mutableInteractionSource;
                    function7 = function5;
                    function8 = function6;
                    z4 = z2;
                    menuItemColorsG = menuItemColors2;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: w9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            z2 = z;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    menuItemColors2 = menuItemColors;
                    if (composerJ.X(menuItemColors2)) {
                    }
                    i3 |= i17;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i3 |= i17;
            } else {
                menuItemColors2 = menuItemColors;
            }
            i12 = i2 & 128;
            if (i12 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.X(paddingValues)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i3 |= i13;
            }
            i14 = i2 & 256;
            if (i14 != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i15 = 67108864;
                } else {
                    i15 = 33554432;
                }
                i3 |= i15;
            }
            if ((i3 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i6 != 0) {
                        function5 = null;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 64) != 0) {
                        menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        menuItemColorsG = menuItemColors2;
                    }
                    if (i12 != 0) {
                        paddingValuesC = MenuDefaults.f2592a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i14 == 0) {
                    }
                    i16 = i3;
                    z5 = z2;
                    paddingValues3 = paddingValuesC;
                    function9 = function6;
                } else {
                    if (i4 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i6 != 0) {
                        function5 = null;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 64) != 0) {
                        menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        menuItemColorsG = menuItemColors2;
                    }
                    if (i12 != 0) {
                        paddingValuesC = MenuDefaults.f2592a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i14 == 0) {
                    }
                    i16 = i3;
                    z5 = z2;
                    paddingValues3 = paddingValuesC;
                    function9 = function6;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z4 = z5;
                mutableInteractionSource2 = mutableInteractionSource3;
                function8 = function9;
                Function2 function115 = function5;
                paddingValues2 = paddingValues3;
                modifier2 = modifier3;
                function7 = function115;
            } else {
                composerJ.O();
                modifier2 = modifier;
                mutableInteractionSource2 = mutableInteractionSource;
                function7 = function5;
                function8 = function6;
                z4 = z2;
                menuItemColorsG = menuItemColors2;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: w9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                if (composerJ.X(modifier)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function5 = function3;
                    if (composerJ.G(function5)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        function6 = function4;
                        if (composerJ.G(function6)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        if ((196608 & i) == 0) {
                            z2 = z;
                            if (composerJ.b(z2)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i2 & 64) == 0) {
                                menuItemColors2 = menuItemColors;
                                if (composerJ.X(menuItemColors2)) {
                                }
                                i3 |= i17;
                            } else {
                                menuItemColors2 = menuItemColors;
                            }
                            i3 |= i17;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i12 = i2 & 128;
                        if (i12 != 0) {
                            i3 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            if (composerJ.X(paddingValues)) {
                                i13 = 8388608;
                            } else {
                                i13 = 4194304;
                            }
                            i3 |= i13;
                        }
                        i14 = i2 & 256;
                        if (i14 != 0) {
                            i3 |= 100663296;
                        } else if ((i & 100663296) == 0) {
                            if (composerJ.X(mutableInteractionSource)) {
                                i15 = 67108864;
                            } else {
                                i15 = 33554432;
                            }
                            i3 |= i15;
                        }
                        if ((i3 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (composerJ.r(z3, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i4 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i6 != 0) {
                                    function5 = null;
                                }
                                if (i8 != 0) {
                                    function6 = null;
                                }
                                if (i10 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 64) != 0) {
                                    menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                    i3 &= -3670017;
                                } else {
                                    menuItemColorsG = menuItemColors2;
                                }
                                if (i12 != 0) {
                                    paddingValuesC = MenuDefaults.f2592a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i14 == 0) {
                                }
                                i16 = i3;
                                z5 = z2;
                                paddingValues3 = paddingValuesC;
                                function9 = function6;
                            } else {
                                if (i4 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i6 != 0) {
                                    function5 = null;
                                }
                                if (i8 != 0) {
                                    function6 = null;
                                }
                                if (i10 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 64) != 0) {
                                    menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                    i3 &= -3670017;
                                } else {
                                    menuItemColorsG = menuItemColors2;
                                }
                                if (i12 != 0) {
                                    paddingValuesC = MenuDefaults.f2592a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i14 == 0) {
                                }
                                i16 = i3;
                                z5 = z2;
                                paddingValues3 = paddingValuesC;
                                function9 = function6;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            z4 = z5;
                            mutableInteractionSource2 = mutableInteractionSource3;
                            function8 = function9;
                            Function2 function116 = function5;
                            paddingValues2 = paddingValues3;
                            modifier2 = modifier3;
                            function7 = function116;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            mutableInteractionSource2 = mutableInteractionSource;
                            function7 = function5;
                            function8 = function6;
                            z4 = z2;
                            menuItemColorsG = menuItemColors2;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: w9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 196608;
                    z2 = z;
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerJ.X(menuItemColors2)) {
                            }
                            i3 |= i17;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i12 = i2 & 128;
                    if (i12 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.X(paddingValues)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    }
                    i14 = i2 & 256;
                    if (i14 != 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i15 = 67108864;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    if ((i3 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        } else {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z4 = z5;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        function8 = function9;
                        Function2 function117 = function5;
                        paddingValues2 = paddingValues3;
                        modifier2 = modifier3;
                        function7 = function117;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        mutableInteractionSource2 = mutableInteractionSource;
                        function7 = function5;
                        function8 = function6;
                        z4 = z2;
                        menuItemColorsG = menuItemColors2;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: w9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                function6 = function4;
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        z2 = z;
                        if (composerJ.b(z2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerJ.X(menuItemColors2)) {
                            }
                            i3 |= i17;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i12 = i2 & 128;
                    if (i12 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.X(paddingValues)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    }
                    i14 = i2 & 256;
                    if (i14 != 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i15 = 67108864;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    if ((i3 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        } else {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z4 = z5;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        function8 = function9;
                        Function2 function118 = function5;
                        paddingValues2 = paddingValues3;
                        modifier2 = modifier3;
                        function7 = function118;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        mutableInteractionSource2 = mutableInteractionSource;
                        function7 = function5;
                        function8 = function6;
                        z4 = z2;
                        menuItemColorsG = menuItemColors2;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: w9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 196608;
                z2 = z;
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerJ.X(menuItemColors2)) {
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i3 |= i17;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i12 = i2 & 128;
                if (i12 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.X(paddingValues)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                }
                i14 = i2 & 256;
                if (i14 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i15 = 67108864;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    } else {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z4 = z5;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    function8 = function9;
                    Function2 function119 = function5;
                    paddingValues2 = paddingValues3;
                    modifier2 = modifier3;
                    function7 = function119;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    mutableInteractionSource2 = mutableInteractionSource;
                    function7 = function5;
                    function8 = function6;
                    z4 = z2;
                    menuItemColorsG = menuItemColors2;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: w9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            function5 = function3;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function6 = function4;
                    if (composerJ.G(function6)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        z2 = z;
                        if (composerJ.b(z2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerJ.X(menuItemColors2)) {
                            }
                            i3 |= i17;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i12 = i2 & 128;
                    if (i12 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.X(paddingValues)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    }
                    i14 = i2 & 256;
                    if (i14 != 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i15 = 67108864;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    if ((i3 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        } else {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z4 = z5;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        function8 = function9;
                        Function2 function1110 = function5;
                        paddingValues2 = paddingValues3;
                        modifier2 = modifier3;
                        function7 = function1110;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        mutableInteractionSource2 = mutableInteractionSource;
                        function7 = function5;
                        function8 = function6;
                        z4 = z2;
                        menuItemColorsG = menuItemColors2;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: w9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 196608;
                z2 = z;
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerJ.X(menuItemColors2)) {
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i3 |= i17;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i12 = i2 & 128;
                if (i12 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.X(paddingValues)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                }
                i14 = i2 & 256;
                if (i14 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i15 = 67108864;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    } else {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z4 = z5;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    function8 = function9;
                    Function2 function1111 = function5;
                    paddingValues2 = paddingValues3;
                    modifier2 = modifier3;
                    function7 = function1111;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    mutableInteractionSource2 = mutableInteractionSource;
                    function7 = function5;
                    function8 = function6;
                    z4 = z2;
                    menuItemColorsG = menuItemColors2;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: w9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            function6 = function4;
            i10 = i2 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerJ.X(menuItemColors2)) {
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i3 |= i17;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i12 = i2 & 128;
                if (i12 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.X(paddingValues)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                }
                i14 = i2 & 256;
                if (i14 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i15 = 67108864;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    } else {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z4 = z5;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    function8 = function9;
                    Function2 function1112 = function5;
                    paddingValues2 = paddingValues3;
                    modifier2 = modifier3;
                    function7 = function1112;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    mutableInteractionSource2 = mutableInteractionSource;
                    function7 = function5;
                    function8 = function6;
                    z4 = z2;
                    menuItemColorsG = menuItemColors2;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: w9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            z2 = z;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    menuItemColors2 = menuItemColors;
                    if (composerJ.X(menuItemColors2)) {
                    }
                    i3 |= i17;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i3 |= i17;
            } else {
                menuItemColors2 = menuItemColors;
            }
            i12 = i2 & 128;
            if (i12 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.X(paddingValues)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i3 |= i13;
            }
            i14 = i2 & 256;
            if (i14 != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i15 = 67108864;
                } else {
                    i15 = 33554432;
                }
                i3 |= i15;
            }
            if ((i3 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i6 != 0) {
                        function5 = null;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 64) != 0) {
                        menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        menuItemColorsG = menuItemColors2;
                    }
                    if (i12 != 0) {
                        paddingValuesC = MenuDefaults.f2592a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i14 == 0) {
                    }
                    i16 = i3;
                    z5 = z2;
                    paddingValues3 = paddingValuesC;
                    function9 = function6;
                } else {
                    if (i4 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i6 != 0) {
                        function5 = null;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 64) != 0) {
                        menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        menuItemColorsG = menuItemColors2;
                    }
                    if (i12 != 0) {
                        paddingValuesC = MenuDefaults.f2592a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i14 == 0) {
                    }
                    i16 = i3;
                    z5 = z2;
                    paddingValues3 = paddingValuesC;
                    function9 = function6;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z4 = z5;
                mutableInteractionSource2 = mutableInteractionSource3;
                function8 = function9;
                Function2 function1113 = function5;
                paddingValues2 = paddingValues3;
                modifier2 = modifier3;
                function7 = function1113;
            } else {
                composerJ.O();
                modifier2 = modifier;
                mutableInteractionSource2 = mutableInteractionSource;
                function7 = function5;
                function8 = function6;
                z4 = z2;
                menuItemColorsG = menuItemColors2;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: w9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                function5 = function3;
                if (composerJ.G(function5)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function6 = function4;
                    if (composerJ.G(function6)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        z2 = z;
                        if (composerJ.b(z2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerJ.X(menuItemColors2)) {
                            }
                            i3 |= i17;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i12 = i2 & 128;
                    if (i12 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.X(paddingValues)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    }
                    i14 = i2 & 256;
                    if (i14 != 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i15 = 67108864;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    if ((i3 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        } else {
                            if (i4 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i6 != 0) {
                                function5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 64) != 0) {
                                menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                menuItemColorsG = menuItemColors2;
                            }
                            if (i12 != 0) {
                                paddingValuesC = MenuDefaults.f2592a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i14 == 0) {
                            }
                            i16 = i3;
                            z5 = z2;
                            paddingValues3 = paddingValuesC;
                            function9 = function6;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z4 = z5;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        function8 = function9;
                        Function2 function1114 = function5;
                        paddingValues2 = paddingValues3;
                        modifier2 = modifier3;
                        function7 = function1114;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        mutableInteractionSource2 = mutableInteractionSource;
                        function7 = function5;
                        function8 = function6;
                        z4 = z2;
                        menuItemColorsG = menuItemColors2;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: w9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 196608;
                z2 = z;
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerJ.X(menuItemColors2)) {
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i3 |= i17;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i12 = i2 & 128;
                if (i12 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.X(paddingValues)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                }
                i14 = i2 & 256;
                if (i14 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i15 = 67108864;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    } else {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z4 = z5;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    function8 = function9;
                    Function2 function1115 = function5;
                    paddingValues2 = paddingValues3;
                    modifier2 = modifier3;
                    function7 = function1115;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    mutableInteractionSource2 = mutableInteractionSource;
                    function7 = function5;
                    function8 = function6;
                    z4 = z2;
                    menuItemColorsG = menuItemColors2;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: w9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            function6 = function4;
            i10 = i2 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerJ.X(menuItemColors2)) {
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i3 |= i17;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i12 = i2 & 128;
                if (i12 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.X(paddingValues)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                }
                i14 = i2 & 256;
                if (i14 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i15 = 67108864;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    } else {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z4 = z5;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    function8 = function9;
                    Function2 function1116 = function5;
                    paddingValues2 = paddingValues3;
                    modifier2 = modifier3;
                    function7 = function1116;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    mutableInteractionSource2 = mutableInteractionSource;
                    function7 = function5;
                    function8 = function6;
                    z4 = z2;
                    menuItemColorsG = menuItemColors2;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: w9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            z2 = z;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    menuItemColors2 = menuItemColors;
                    if (composerJ.X(menuItemColors2)) {
                    }
                    i3 |= i17;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i3 |= i17;
            } else {
                menuItemColors2 = menuItemColors;
            }
            i12 = i2 & 128;
            if (i12 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.X(paddingValues)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i3 |= i13;
            }
            i14 = i2 & 256;
            if (i14 != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i15 = 67108864;
                } else {
                    i15 = 33554432;
                }
                i3 |= i15;
            }
            if ((i3 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i6 != 0) {
                        function5 = null;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 64) != 0) {
                        menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        menuItemColorsG = menuItemColors2;
                    }
                    if (i12 != 0) {
                        paddingValuesC = MenuDefaults.f2592a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i14 == 0) {
                    }
                    i16 = i3;
                    z5 = z2;
                    paddingValues3 = paddingValuesC;
                    function9 = function6;
                } else {
                    if (i4 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i6 != 0) {
                        function5 = null;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 64) != 0) {
                        menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        menuItemColorsG = menuItemColors2;
                    }
                    if (i12 != 0) {
                        paddingValuesC = MenuDefaults.f2592a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i14 == 0) {
                    }
                    i16 = i3;
                    z5 = z2;
                    paddingValues3 = paddingValuesC;
                    function9 = function6;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z4 = z5;
                mutableInteractionSource2 = mutableInteractionSource3;
                function8 = function9;
                Function2 function1117 = function5;
                paddingValues2 = paddingValues3;
                modifier2 = modifier3;
                function7 = function1117;
            } else {
                composerJ.O();
                modifier2 = modifier;
                mutableInteractionSource2 = mutableInteractionSource;
                function7 = function5;
                function8 = function6;
                z4 = z2;
                menuItemColorsG = menuItemColors2;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: w9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        function5 = function3;
        i8 = i2 & 16;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                function6 = function4;
                if (composerJ.G(function6)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i3 |= i9;
            }
            i10 = i2 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerJ.X(menuItemColors2)) {
                        }
                        i3 |= i17;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i3 |= i17;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i12 = i2 & 128;
                if (i12 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.X(paddingValues)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                }
                i14 = i2 & 256;
                if (i14 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i15 = 67108864;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    } else {
                        if (i4 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i6 != 0) {
                            function5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            menuItemColorsG = menuItemColors2;
                        }
                        if (i12 != 0) {
                            paddingValuesC = MenuDefaults.f2592a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i14 == 0) {
                        }
                        i16 = i3;
                        z5 = z2;
                        paddingValues3 = paddingValuesC;
                        function9 = function6;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z4 = z5;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    function8 = function9;
                    Function2 function1118 = function5;
                    paddingValues2 = paddingValues3;
                    modifier2 = modifier3;
                    function7 = function1118;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    mutableInteractionSource2 = mutableInteractionSource;
                    function7 = function5;
                    function8 = function6;
                    z4 = z2;
                    menuItemColorsG = menuItemColors2;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: w9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            z2 = z;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    menuItemColors2 = menuItemColors;
                    if (composerJ.X(menuItemColors2)) {
                    }
                    i3 |= i17;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i3 |= i17;
            } else {
                menuItemColors2 = menuItemColors;
            }
            i12 = i2 & 128;
            if (i12 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.X(paddingValues)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i3 |= i13;
            }
            i14 = i2 & 256;
            if (i14 != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i15 = 67108864;
                } else {
                    i15 = 33554432;
                }
                i3 |= i15;
            }
            if ((i3 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i6 != 0) {
                        function5 = null;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 64) != 0) {
                        menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        menuItemColorsG = menuItemColors2;
                    }
                    if (i12 != 0) {
                        paddingValuesC = MenuDefaults.f2592a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i14 == 0) {
                    }
                    i16 = i3;
                    z5 = z2;
                    paddingValues3 = paddingValuesC;
                    function9 = function6;
                } else {
                    if (i4 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i6 != 0) {
                        function5 = null;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 64) != 0) {
                        menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        menuItemColorsG = menuItemColors2;
                    }
                    if (i12 != 0) {
                        paddingValuesC = MenuDefaults.f2592a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i14 == 0) {
                    }
                    i16 = i3;
                    z5 = z2;
                    paddingValues3 = paddingValuesC;
                    function9 = function6;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z4 = z5;
                mutableInteractionSource2 = mutableInteractionSource3;
                function8 = function9;
                Function2 function1119 = function5;
                paddingValues2 = paddingValues3;
                modifier2 = modifier3;
                function7 = function1119;
            } else {
                composerJ.O();
                modifier2 = modifier;
                mutableInteractionSource2 = mutableInteractionSource;
                function7 = function5;
                function8 = function6;
                z4 = z2;
                menuItemColorsG = menuItemColors2;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: w9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        function6 = function4;
        i10 = i2 & 32;
        if (i10 != 0) {
            if ((196608 & i) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i3 |= i11;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    menuItemColors2 = menuItemColors;
                    if (composerJ.X(menuItemColors2)) {
                    }
                    i3 |= i17;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i3 |= i17;
            } else {
                menuItemColors2 = menuItemColors;
            }
            i12 = i2 & 128;
            if (i12 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.X(paddingValues)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i3 |= i13;
            }
            i14 = i2 & 256;
            if (i14 != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i15 = 67108864;
                } else {
                    i15 = 33554432;
                }
                i3 |= i15;
            }
            if ((i3 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i6 != 0) {
                        function5 = null;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 64) != 0) {
                        menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        menuItemColorsG = menuItemColors2;
                    }
                    if (i12 != 0) {
                        paddingValuesC = MenuDefaults.f2592a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i14 == 0) {
                    }
                    i16 = i3;
                    z5 = z2;
                    paddingValues3 = paddingValuesC;
                    function9 = function6;
                } else {
                    if (i4 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i6 != 0) {
                        function5 = null;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 64) != 0) {
                        menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        menuItemColorsG = menuItemColors2;
                    }
                    if (i12 != 0) {
                        paddingValuesC = MenuDefaults.f2592a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i14 == 0) {
                    }
                    i16 = i3;
                    z5 = z2;
                    paddingValues3 = paddingValuesC;
                    function9 = function6;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z4 = z5;
                mutableInteractionSource2 = mutableInteractionSource3;
                function8 = function9;
                Function2 function11110 = function5;
                paddingValues2 = paddingValues3;
                modifier2 = modifier3;
                function7 = function11110;
            } else {
                composerJ.O();
                modifier2 = modifier;
                mutableInteractionSource2 = mutableInteractionSource;
                function7 = function5;
                function8 = function6;
                z4 = z2;
                menuItemColorsG = menuItemColors2;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: w9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 196608;
        z2 = z;
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                menuItemColors2 = menuItemColors;
                if (composerJ.X(menuItemColors2)) {
                }
                i3 |= i17;
            } else {
                menuItemColors2 = menuItemColors;
            }
            i3 |= i17;
        } else {
            menuItemColors2 = menuItemColors;
        }
        i12 = i2 & 128;
        if (i12 != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerJ.X(paddingValues)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i3 |= i13;
        }
        i14 = i2 & 256;
        if (i14 != 0) {
            i3 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerJ.X(mutableInteractionSource)) {
                i15 = 67108864;
            } else {
                i15 = 33554432;
            }
            i3 |= i15;
        }
        if ((i3 & 38347923) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i4 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i6 != 0) {
                    function5 = null;
                }
                if (i8 != 0) {
                    function6 = null;
                }
                if (i10 != 0) {
                    z2 = true;
                }
                if ((i2 & 64) != 0) {
                    menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                    i3 &= -3670017;
                } else {
                    menuItemColorsG = menuItemColors2;
                }
                if (i12 != 0) {
                    paddingValuesC = MenuDefaults.f2592a.c();
                } else {
                    paddingValuesC = paddingValues;
                }
                if (i14 == 0) {
                }
                i16 = i3;
                z5 = z2;
                paddingValues3 = paddingValuesC;
                function9 = function6;
            } else {
                if (i4 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i6 != 0) {
                    function5 = null;
                }
                if (i8 != 0) {
                    function6 = null;
                }
                if (i10 != 0) {
                    z2 = true;
                }
                if ((i2 & 64) != 0) {
                    menuItemColorsG = MenuDefaults.f2592a.g(composerJ, 6);
                    i3 &= -3670017;
                } else {
                    menuItemColorsG = menuItemColors2;
                }
                if (i12 != 0) {
                    paddingValuesC = MenuDefaults.f2592a.c();
                } else {
                    paddingValuesC = paddingValues;
                }
                if (i14 == 0) {
                }
                i16 = i3;
                z5 = z2;
                paddingValues3 = paddingValuesC;
                function9 = function6;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-532959117, i16, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
            }
            MenuKt.i(function2, function0, modifier3, function5, function9, z5, menuItemColorsG, paddingValues3, mutableInteractionSource3, composerJ, i16 & 268435454);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            z4 = z5;
            mutableInteractionSource2 = mutableInteractionSource3;
            function8 = function9;
            Function2 function11111 = function5;
            paddingValues2 = paddingValues3;
            modifier2 = modifier3;
            function7 = function11111;
        } else {
            composerJ.O();
            modifier2 = modifier;
            mutableInteractionSource2 = mutableInteractionSource;
            function7 = function5;
            function8 = function6;
            z4 = z2;
            menuItemColorsG = menuItemColors2;
            paddingValues2 = paddingValues;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: w9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AndroidMenu_androidKt.f(function2, function0, modifier2, function7, function8, z4, menuItemColorsG, paddingValues2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(Function2 function2, Function0 function0, Modifier modifier, Function2 function3, Function2 function4, boolean z, MenuItemColors menuItemColors, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        e(function2, function0, modifier, function3, function4, z, menuItemColors, paddingValues, mutableInteractionSource, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit g(MutableState mutableState, IntRect intRect, IntRect intRect2) {
        mutableState.setValue(TransformOrigin.b(MenuKt.l(intRect, intRect2)));
        return Unit.f24295a;
    }

    public static final Unit h(boolean z, Function0 function0, Modifier modifier, long j, ScrollState scrollState, PopupProperties popupProperties, Shape shape, long j2, float f, float f2, BorderStroke borderStroke, Function3 function3, int i, int i2, int i3, Composer composer, int i4) {
        d(z, function0, modifier, j, scrollState, popupProperties, shape, j2, f, f2, borderStroke, function3, composer, RecomposeScopeImplKt.a(i | 1), RecomposeScopeImplKt.a(i2), i3);
        return Unit.f24295a;
    }
}
