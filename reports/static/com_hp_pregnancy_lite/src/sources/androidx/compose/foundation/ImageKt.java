package androidx.compose.foundation;

import androidx.compose.foundation.ImageKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.draw.PainterModifierKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import androidx.compose.ui.graphics.painter.BitmapPainterKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a_\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001aU\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Landroidx/compose/ui/graphics/ImageBitmap;", "bitmap", "", "contentDescription", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/Alignment;", "alignment", "Landroidx/compose/ui/layout/ContentScale;", "contentScale", "", "alpha", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "Landroidx/compose/ui/graphics/FilterQuality;", "filterQuality", "", "f", "(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/graphics/painter/Painter;", "painter", "c", "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ImageKt {
    /* JADX WARN: Code duplicated, block: B:100:0x0122  */
    /* JADX WARN: Code duplicated, block: B:101:0x0124  */
    /* JADX WARN: Code duplicated, block: B:104:0x012b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0133  */
    /* JADX WARN: Code duplicated, block: B:108:0x0146  */
    /* JADX WARN: Code duplicated, block: B:111:0x0177  */
    /* JADX WARN: Code duplicated, block: B:114:0x019a  */
    /* JADX WARN: Code duplicated, block: B:117:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:118:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:121:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:123:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:126:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0057  */
    /* JADX WARN: Code duplicated, block: B:35:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:46:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0093  */
    /* JADX WARN: Code duplicated, block: B:59:0x0096  */
    /* JADX WARN: Code duplicated, block: B:61:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00af  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00be  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x00da  */
    /* JADX WARN: Code duplicated, block: B:83:0x00df  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:92:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:93:0x0101  */
    /* JADX WARN: Code duplicated, block: B:96:0x0109  */
    /* JADX WARN: Code duplicated, block: B:98:0x0114  */
    public static final void c(final Painter painter, final String str, Modifier modifier, Alignment alignment, ContentScale contentScale, float f, ColorFilter colorFilter, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        Alignment alignment2;
        int i5;
        int i6;
        int i7;
        int i8;
        float f2;
        int i9;
        int i10;
        int i11;
        boolean z;
        final ContentScale contentScale2;
        final ColorFilter colorFilter2;
        final Modifier modifier3;
        final Alignment alignment3;
        final float f3;
        ScopeUpdateScope scopeUpdateScopeM;
        Alignment alignmentE;
        ContentScale contentScaleD;
        ColorFilter colorFilter3;
        int i12;
        Modifier modifierD;
        Object objE;
        Function0 function0B;
        boolean z2;
        Object objE2;
        Composer composerJ = composer.j(1142754848);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? composerJ.X(painter) : composerJ.G(painter) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.X(str) ? 32 : 16;
        }
        int i13 = i2 & 4;
        if (i13 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    alignment2 = alignment;
                    if (composerJ.X(alignment2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        if (composerJ.X(contentScale)) {
                            i7 = 16384;
                        } else {
                            i7 = 8192;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 32;
                    if (i8 != 0) {
                        if ((196608 & i) == 0) {
                            f2 = f;
                            if (composerJ.c(f2)) {
                                i9 = 131072;
                            } else {
                                i9 = 65536;
                            }
                            i3 |= i9;
                        }
                        i10 = i2 & 64;
                        if (i10 != 0) {
                            i3 |= 1572864;
                        } else if ((i & 1572864) == 0) {
                            if (composerJ.X(colorFilter)) {
                                i11 = 1048576;
                            } else {
                                i11 = 524288;
                            }
                            i3 |= i11;
                        }
                        if ((i3 & 599187) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i3 & 1)) {
                            if (i13 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i4 != 0) {
                                alignmentE = Alignment.INSTANCE.e();
                            } else {
                                alignmentE = alignment2;
                            }
                            if (i6 != 0) {
                                contentScaleD = ContentScale.INSTANCE.d();
                            } else {
                                contentScaleD = contentScale;
                            }
                            if (i8 != 0) {
                                f2 = 1.0f;
                            }
                            if (i10 != 0) {
                                colorFilter3 = null;
                            } else {
                                colorFilter3 = colorFilter;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1142754848, i3, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                            }
                            if (str != null) {
                                composerJ.Y(1899222916);
                                Modifier.Companion companion = Modifier.INSTANCE;
                                if ((i3 & 112) == 32) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                objE2 = composerJ.E();
                                if (z2 || objE2 == Composer.INSTANCE.a()) {
                                    objE2 = new Function1() { // from class: po1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                        }
                                    };
                                    composerJ.v(objE2);
                                }
                                i12 = 0;
                                modifierD = SemanticsModifierKt.d(companion, false, (Function1) objE2, 1, null);
                                composerJ.S();
                            } else {
                                i12 = 0;
                                composerJ.Y(1899381698);
                                composerJ.S();
                                modifierD = Modifier.INSTANCE;
                            }
                            Modifier modifier4 = modifier2;
                            Modifier modifierB = PainterModifierKt.b(ClipKt.b(modifier2.u1(modifierD)), painter, false, alignmentE, contentScaleD, f2, colorFilter3, 2, null);
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = ImageKt$Image$1$1.f950a;
                                composerJ.v(objE);
                            }
                            MeasurePolicy measurePolicy = (MeasurePolicy) objE;
                            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, i12));
                            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierB);
                            CompositionLocalMap compositionLocalMapT = composerJ.t();
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
                            Composer composerC = Updater.c(composerJ);
                            Updater.k(composerC, measurePolicy, companion2.f());
                            Updater.k(composerC, compositionLocalMapT, companion2.h());
                            Updater.i(composerC, companion2.a());
                            Updater.k(composerC, modifierE, companion2.g());
                            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
                            composerJ.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            colorFilter2 = colorFilter3;
                            f3 = f2;
                            modifier3 = modifier4;
                            alignment3 = alignmentE;
                            contentScale2 = contentScaleD;
                        } else {
                            composerJ.O();
                            contentScale2 = contentScale;
                            colorFilter2 = colorFilter;
                            modifier3 = modifier2;
                            alignment3 = alignment2;
                            f3 = f2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: qo1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ImageKt.e(painter, str, modifier3, alignment3, contentScale2, f3, colorFilter2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 196608;
                    f2 = f;
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerJ.X(colorFilter)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i4 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i6 != 0) {
                            contentScaleD = ContentScale.INSTANCE.d();
                        } else {
                            contentScaleD = contentScale;
                        }
                        if (i8 != 0) {
                            f2 = 1.0f;
                        }
                        if (i10 != 0) {
                            colorFilter3 = null;
                        } else {
                            colorFilter3 = colorFilter;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1142754848, i3, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                        }
                        if (str != null) {
                            composerJ.Y(1899222916);
                            Modifier.Companion companion3 = Modifier.INSTANCE;
                            if ((i3 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objE2 = composerJ.E();
                            if (z2) {
                                objE2 = new Function1() { // from class: po1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: po1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            i12 = 0;
                            modifierD = SemanticsModifierKt.d(companion3, false, (Function1) objE2, 1, null);
                            composerJ.S();
                        } else {
                            i12 = 0;
                            composerJ.Y(1899381698);
                            composerJ.S();
                            modifierD = Modifier.INSTANCE;
                        }
                        Modifier modifier5 = modifier2;
                        Modifier modifierB2 = PainterModifierKt.b(ClipKt.b(modifier2.u1(modifierD)), painter, false, alignmentE, contentScaleD, f2, colorFilter3, 2, null);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = ImageKt$Image$1$1.f950a;
                            composerJ.v(objE);
                        }
                        MeasurePolicy measurePolicy2 = (MeasurePolicy) objE;
                        int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, i12));
                        Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierB2);
                        CompositionLocalMap compositionLocalMapT2 = composerJ.t();
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
                        Composer composerC2 = Updater.c(composerJ);
                        Updater.k(composerC2, measurePolicy2, companion4.f());
                        Updater.k(composerC2, compositionLocalMapT2, companion4.h());
                        Updater.i(composerC2, companion4.a());
                        Updater.k(composerC2, modifierE2, companion4.g());
                        Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
                        composerJ.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        colorFilter2 = colorFilter3;
                        f3 = f2;
                        modifier3 = modifier5;
                        alignment3 = alignmentE;
                        contentScale2 = contentScaleD;
                    } else {
                        composerJ.O();
                        contentScale2 = contentScale;
                        colorFilter2 = colorFilter;
                        modifier3 = modifier2;
                        alignment3 = alignment2;
                        f3 = f2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: qo1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ImageKt.e(painter, str, modifier3, alignment3, contentScale2, f3, colorFilter2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        f2 = f;
                        if (composerJ.c(f2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerJ.X(colorFilter)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i4 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i6 != 0) {
                            contentScaleD = ContentScale.INSTANCE.d();
                        } else {
                            contentScaleD = contentScale;
                        }
                        if (i8 != 0) {
                            f2 = 1.0f;
                        }
                        if (i10 != 0) {
                            colorFilter3 = null;
                        } else {
                            colorFilter3 = colorFilter;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1142754848, i3, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                        }
                        if (str != null) {
                            composerJ.Y(1899222916);
                            Modifier.Companion companion5 = Modifier.INSTANCE;
                            if ((i3 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objE2 = composerJ.E();
                            if (z2) {
                                objE2 = new Function1() { // from class: po1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: po1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            i12 = 0;
                            modifierD = SemanticsModifierKt.d(companion5, false, (Function1) objE2, 1, null);
                            composerJ.S();
                        } else {
                            i12 = 0;
                            composerJ.Y(1899381698);
                            composerJ.S();
                            modifierD = Modifier.INSTANCE;
                        }
                        Modifier modifier6 = modifier2;
                        Modifier modifierB3 = PainterModifierKt.b(ClipKt.b(modifier2.u1(modifierD)), painter, false, alignmentE, contentScaleD, f2, colorFilter3, 2, null);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = ImageKt$Image$1$1.f950a;
                            composerJ.v(objE);
                        }
                        MeasurePolicy measurePolicy3 = (MeasurePolicy) objE;
                        int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, i12));
                        Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierB3);
                        CompositionLocalMap compositionLocalMapT3 = composerJ.t();
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
                        Composer composerC3 = Updater.c(composerJ);
                        Updater.k(composerC3, measurePolicy3, companion6.f());
                        Updater.k(composerC3, compositionLocalMapT3, companion6.h());
                        Updater.i(composerC3, companion6.a());
                        Updater.k(composerC3, modifierE3, companion6.g());
                        Updater.f(composerC3, Integer.valueOf(iHashCode3), companion6.c());
                        composerJ.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        colorFilter2 = colorFilter3;
                        f3 = f2;
                        modifier3 = modifier6;
                        alignment3 = alignmentE;
                        contentScale2 = contentScaleD;
                    } else {
                        composerJ.O();
                        contentScale2 = contentScale;
                        colorFilter2 = colorFilter;
                        modifier3 = modifier2;
                        alignment3 = alignment2;
                        f3 = f2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: qo1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ImageKt.e(painter, str, modifier3, alignment3, contentScale2, f3, colorFilter2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 196608;
                f2 = f;
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.X(colorFilter)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i4 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i6 != 0) {
                        contentScaleD = ContentScale.INSTANCE.d();
                    } else {
                        contentScaleD = contentScale;
                    }
                    if (i8 != 0) {
                        f2 = 1.0f;
                    }
                    if (i10 != 0) {
                        colorFilter3 = null;
                    } else {
                        colorFilter3 = colorFilter;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1142754848, i3, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                    }
                    if (str != null) {
                        composerJ.Y(1899222916);
                        Modifier.Companion companion7 = Modifier.INSTANCE;
                        if ((i3 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objE2 = composerJ.E();
                        if (z2) {
                            objE2 = new Function1() { // from class: po1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: po1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        i12 = 0;
                        modifierD = SemanticsModifierKt.d(companion7, false, (Function1) objE2, 1, null);
                        composerJ.S();
                    } else {
                        i12 = 0;
                        composerJ.Y(1899381698);
                        composerJ.S();
                        modifierD = Modifier.INSTANCE;
                    }
                    Modifier modifier7 = modifier2;
                    Modifier modifierB4 = PainterModifierKt.b(ClipKt.b(modifier2.u1(modifierD)), painter, false, alignmentE, contentScaleD, f2, colorFilter3, 2, null);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = ImageKt$Image$1$1.f950a;
                        composerJ.v(objE);
                    }
                    MeasurePolicy measurePolicy4 = (MeasurePolicy) objE;
                    int iHashCode4 = Long.hashCode(ComposablesKt.b(composerJ, i12));
                    Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierB4);
                    CompositionLocalMap compositionLocalMapT4 = composerJ.t();
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
                    Composer composerC4 = Updater.c(composerJ);
                    Updater.k(composerC4, measurePolicy4, companion8.f());
                    Updater.k(composerC4, compositionLocalMapT4, companion8.h());
                    Updater.i(composerC4, companion8.a());
                    Updater.k(composerC4, modifierE4, companion8.g());
                    Updater.f(composerC4, Integer.valueOf(iHashCode4), companion8.c());
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    colorFilter2 = colorFilter3;
                    f3 = f2;
                    modifier3 = modifier7;
                    alignment3 = alignmentE;
                    contentScale2 = contentScaleD;
                } else {
                    composerJ.O();
                    contentScale2 = contentScale;
                    colorFilter2 = colorFilter;
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    f3 = f2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: qo1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ImageKt.e(painter, str, modifier3, alignment3, contentScale2, f3, colorFilter2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            alignment2 = alignment;
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    if (composerJ.X(contentScale)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        f2 = f;
                        if (composerJ.c(f2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerJ.X(colorFilter)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i4 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i6 != 0) {
                            contentScaleD = ContentScale.INSTANCE.d();
                        } else {
                            contentScaleD = contentScale;
                        }
                        if (i8 != 0) {
                            f2 = 1.0f;
                        }
                        if (i10 != 0) {
                            colorFilter3 = null;
                        } else {
                            colorFilter3 = colorFilter;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1142754848, i3, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                        }
                        if (str != null) {
                            composerJ.Y(1899222916);
                            Modifier.Companion companion9 = Modifier.INSTANCE;
                            if ((i3 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objE2 = composerJ.E();
                            if (z2) {
                                objE2 = new Function1() { // from class: po1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: po1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            i12 = 0;
                            modifierD = SemanticsModifierKt.d(companion9, false, (Function1) objE2, 1, null);
                            composerJ.S();
                        } else {
                            i12 = 0;
                            composerJ.Y(1899381698);
                            composerJ.S();
                            modifierD = Modifier.INSTANCE;
                        }
                        Modifier modifier8 = modifier2;
                        Modifier modifierB5 = PainterModifierKt.b(ClipKt.b(modifier2.u1(modifierD)), painter, false, alignmentE, contentScaleD, f2, colorFilter3, 2, null);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = ImageKt$Image$1$1.f950a;
                            composerJ.v(objE);
                        }
                        MeasurePolicy measurePolicy5 = (MeasurePolicy) objE;
                        int iHashCode5 = Long.hashCode(ComposablesKt.b(composerJ, i12));
                        Modifier modifierE5 = ComposedModifierKt.e(composerJ, modifierB5);
                        CompositionLocalMap compositionLocalMapT5 = composerJ.t();
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
                        Composer composerC5 = Updater.c(composerJ);
                        Updater.k(composerC5, measurePolicy5, companion10.f());
                        Updater.k(composerC5, compositionLocalMapT5, companion10.h());
                        Updater.i(composerC5, companion10.a());
                        Updater.k(composerC5, modifierE5, companion10.g());
                        Updater.f(composerC5, Integer.valueOf(iHashCode5), companion10.c());
                        composerJ.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        colorFilter2 = colorFilter3;
                        f3 = f2;
                        modifier3 = modifier8;
                        alignment3 = alignmentE;
                        contentScale2 = contentScaleD;
                    } else {
                        composerJ.O();
                        contentScale2 = contentScale;
                        colorFilter2 = colorFilter;
                        modifier3 = modifier2;
                        alignment3 = alignment2;
                        f3 = f2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: qo1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ImageKt.e(painter, str, modifier3, alignment3, contentScale2, f3, colorFilter2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 196608;
                f2 = f;
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.X(colorFilter)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i4 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i6 != 0) {
                        contentScaleD = ContentScale.INSTANCE.d();
                    } else {
                        contentScaleD = contentScale;
                    }
                    if (i8 != 0) {
                        f2 = 1.0f;
                    }
                    if (i10 != 0) {
                        colorFilter3 = null;
                    } else {
                        colorFilter3 = colorFilter;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1142754848, i3, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                    }
                    if (str != null) {
                        composerJ.Y(1899222916);
                        Modifier.Companion companion11 = Modifier.INSTANCE;
                        if ((i3 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objE2 = composerJ.E();
                        if (z2) {
                            objE2 = new Function1() { // from class: po1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: po1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        i12 = 0;
                        modifierD = SemanticsModifierKt.d(companion11, false, (Function1) objE2, 1, null);
                        composerJ.S();
                    } else {
                        i12 = 0;
                        composerJ.Y(1899381698);
                        composerJ.S();
                        modifierD = Modifier.INSTANCE;
                    }
                    Modifier modifier9 = modifier2;
                    Modifier modifierB6 = PainterModifierKt.b(ClipKt.b(modifier2.u1(modifierD)), painter, false, alignmentE, contentScaleD, f2, colorFilter3, 2, null);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = ImageKt$Image$1$1.f950a;
                        composerJ.v(objE);
                    }
                    MeasurePolicy measurePolicy6 = (MeasurePolicy) objE;
                    int iHashCode6 = Long.hashCode(ComposablesKt.b(composerJ, i12));
                    Modifier modifierE6 = ComposedModifierKt.e(composerJ, modifierB6);
                    CompositionLocalMap compositionLocalMapT6 = composerJ.t();
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
                    Composer composerC6 = Updater.c(composerJ);
                    Updater.k(composerC6, measurePolicy6, companion12.f());
                    Updater.k(composerC6, compositionLocalMapT6, companion12.h());
                    Updater.i(composerC6, companion12.a());
                    Updater.k(composerC6, modifierE6, companion12.g());
                    Updater.f(composerC6, Integer.valueOf(iHashCode6), companion12.c());
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    colorFilter2 = colorFilter3;
                    f3 = f2;
                    modifier3 = modifier9;
                    alignment3 = alignmentE;
                    contentScale2 = contentScaleD;
                } else {
                    composerJ.O();
                    contentScale2 = contentScale;
                    colorFilter2 = colorFilter;
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    f3 = f2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: qo1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ImageKt.e(painter, str, modifier3, alignment3, contentScale2, f3, colorFilter2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    f2 = f;
                    if (composerJ.c(f2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.X(colorFilter)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i4 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i6 != 0) {
                        contentScaleD = ContentScale.INSTANCE.d();
                    } else {
                        contentScaleD = contentScale;
                    }
                    if (i8 != 0) {
                        f2 = 1.0f;
                    }
                    if (i10 != 0) {
                        colorFilter3 = null;
                    } else {
                        colorFilter3 = colorFilter;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1142754848, i3, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                    }
                    if (str != null) {
                        composerJ.Y(1899222916);
                        Modifier.Companion companion13 = Modifier.INSTANCE;
                        if ((i3 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objE2 = composerJ.E();
                        if (z2) {
                            objE2 = new Function1() { // from class: po1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: po1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        i12 = 0;
                        modifierD = SemanticsModifierKt.d(companion13, false, (Function1) objE2, 1, null);
                        composerJ.S();
                    } else {
                        i12 = 0;
                        composerJ.Y(1899381698);
                        composerJ.S();
                        modifierD = Modifier.INSTANCE;
                    }
                    Modifier modifier10 = modifier2;
                    Modifier modifierB7 = PainterModifierKt.b(ClipKt.b(modifier2.u1(modifierD)), painter, false, alignmentE, contentScaleD, f2, colorFilter3, 2, null);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = ImageKt$Image$1$1.f950a;
                        composerJ.v(objE);
                    }
                    MeasurePolicy measurePolicy7 = (MeasurePolicy) objE;
                    int iHashCode7 = Long.hashCode(ComposablesKt.b(composerJ, i12));
                    Modifier modifierE7 = ComposedModifierKt.e(composerJ, modifierB7);
                    CompositionLocalMap compositionLocalMapT7 = composerJ.t();
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
                    Composer composerC7 = Updater.c(composerJ);
                    Updater.k(composerC7, measurePolicy7, companion14.f());
                    Updater.k(composerC7, compositionLocalMapT7, companion14.h());
                    Updater.i(composerC7, companion14.a());
                    Updater.k(composerC7, modifierE7, companion14.g());
                    Updater.f(composerC7, Integer.valueOf(iHashCode7), companion14.c());
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    colorFilter2 = colorFilter3;
                    f3 = f2;
                    modifier3 = modifier10;
                    alignment3 = alignmentE;
                    contentScale2 = contentScaleD;
                } else {
                    composerJ.O();
                    contentScale2 = contentScale;
                    colorFilter2 = colorFilter;
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    f3 = f2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: qo1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ImageKt.e(painter, str, modifier3, alignment3, contentScale2, f3, colorFilter2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            f2 = f;
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.X(colorFilter)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i4 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment2;
                }
                if (i6 != 0) {
                    contentScaleD = ContentScale.INSTANCE.d();
                } else {
                    contentScaleD = contentScale;
                }
                if (i8 != 0) {
                    f2 = 1.0f;
                }
                if (i10 != 0) {
                    colorFilter3 = null;
                } else {
                    colorFilter3 = colorFilter;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1142754848, i3, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                }
                if (str != null) {
                    composerJ.Y(1899222916);
                    Modifier.Companion companion15 = Modifier.INSTANCE;
                    if ((i3 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objE2 = composerJ.E();
                    if (z2) {
                        objE2 = new Function1() { // from class: po1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: po1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    i12 = 0;
                    modifierD = SemanticsModifierKt.d(companion15, false, (Function1) objE2, 1, null);
                    composerJ.S();
                } else {
                    i12 = 0;
                    composerJ.Y(1899381698);
                    composerJ.S();
                    modifierD = Modifier.INSTANCE;
                }
                Modifier modifier11 = modifier2;
                Modifier modifierB8 = PainterModifierKt.b(ClipKt.b(modifier2.u1(modifierD)), painter, false, alignmentE, contentScaleD, f2, colorFilter3, 2, null);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = ImageKt$Image$1$1.f950a;
                    composerJ.v(objE);
                }
                MeasurePolicy measurePolicy8 = (MeasurePolicy) objE;
                int iHashCode8 = Long.hashCode(ComposablesKt.b(composerJ, i12));
                Modifier modifierE8 = ComposedModifierKt.e(composerJ, modifierB8);
                CompositionLocalMap compositionLocalMapT8 = composerJ.t();
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
                Composer composerC8 = Updater.c(composerJ);
                Updater.k(composerC8, measurePolicy8, companion16.f());
                Updater.k(composerC8, compositionLocalMapT8, companion16.h());
                Updater.i(composerC8, companion16.a());
                Updater.k(composerC8, modifierE8, companion16.g());
                Updater.f(composerC8, Integer.valueOf(iHashCode8), companion16.c());
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                colorFilter2 = colorFilter3;
                f3 = f2;
                modifier3 = modifier11;
                alignment3 = alignmentE;
                contentScale2 = contentScaleD;
            } else {
                composerJ.O();
                contentScale2 = contentScale;
                colorFilter2 = colorFilter;
                modifier3 = modifier2;
                alignment3 = alignment2;
                f3 = f2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: qo1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ImageKt.e(painter, str, modifier3, alignment3, contentScale2, f3, colorFilter2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                alignment2 = alignment;
                if (composerJ.X(alignment2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    if (composerJ.X(contentScale)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        f2 = f;
                        if (composerJ.c(f2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerJ.X(colorFilter)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i4 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i6 != 0) {
                            contentScaleD = ContentScale.INSTANCE.d();
                        } else {
                            contentScaleD = contentScale;
                        }
                        if (i8 != 0) {
                            f2 = 1.0f;
                        }
                        if (i10 != 0) {
                            colorFilter3 = null;
                        } else {
                            colorFilter3 = colorFilter;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1142754848, i3, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                        }
                        if (str != null) {
                            composerJ.Y(1899222916);
                            Modifier.Companion companion17 = Modifier.INSTANCE;
                            if ((i3 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objE2 = composerJ.E();
                            if (z2) {
                                objE2 = new Function1() { // from class: po1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: po1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            i12 = 0;
                            modifierD = SemanticsModifierKt.d(companion17, false, (Function1) objE2, 1, null);
                            composerJ.S();
                        } else {
                            i12 = 0;
                            composerJ.Y(1899381698);
                            composerJ.S();
                            modifierD = Modifier.INSTANCE;
                        }
                        Modifier modifier12 = modifier2;
                        Modifier modifierB9 = PainterModifierKt.b(ClipKt.b(modifier2.u1(modifierD)), painter, false, alignmentE, contentScaleD, f2, colorFilter3, 2, null);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = ImageKt$Image$1$1.f950a;
                            composerJ.v(objE);
                        }
                        MeasurePolicy measurePolicy9 = (MeasurePolicy) objE;
                        int iHashCode9 = Long.hashCode(ComposablesKt.b(composerJ, i12));
                        Modifier modifierE9 = ComposedModifierKt.e(composerJ, modifierB9);
                        CompositionLocalMap compositionLocalMapT9 = composerJ.t();
                        ComposeUiNode.Companion companion18 = ComposeUiNode.INSTANCE;
                        function0B = companion18.b();
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
                        Updater.k(composerC9, measurePolicy9, companion18.f());
                        Updater.k(composerC9, compositionLocalMapT9, companion18.h());
                        Updater.i(composerC9, companion18.a());
                        Updater.k(composerC9, modifierE9, companion18.g());
                        Updater.f(composerC9, Integer.valueOf(iHashCode9), companion18.c());
                        composerJ.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        colorFilter2 = colorFilter3;
                        f3 = f2;
                        modifier3 = modifier12;
                        alignment3 = alignmentE;
                        contentScale2 = contentScaleD;
                    } else {
                        composerJ.O();
                        contentScale2 = contentScale;
                        colorFilter2 = colorFilter;
                        modifier3 = modifier2;
                        alignment3 = alignment2;
                        f3 = f2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: qo1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ImageKt.e(painter, str, modifier3, alignment3, contentScale2, f3, colorFilter2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 196608;
                f2 = f;
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.X(colorFilter)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i4 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i6 != 0) {
                        contentScaleD = ContentScale.INSTANCE.d();
                    } else {
                        contentScaleD = contentScale;
                    }
                    if (i8 != 0) {
                        f2 = 1.0f;
                    }
                    if (i10 != 0) {
                        colorFilter3 = null;
                    } else {
                        colorFilter3 = colorFilter;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1142754848, i3, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                    }
                    if (str != null) {
                        composerJ.Y(1899222916);
                        Modifier.Companion companion19 = Modifier.INSTANCE;
                        if ((i3 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objE2 = composerJ.E();
                        if (z2) {
                            objE2 = new Function1() { // from class: po1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: po1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        i12 = 0;
                        modifierD = SemanticsModifierKt.d(companion19, false, (Function1) objE2, 1, null);
                        composerJ.S();
                    } else {
                        i12 = 0;
                        composerJ.Y(1899381698);
                        composerJ.S();
                        modifierD = Modifier.INSTANCE;
                    }
                    Modifier modifier13 = modifier2;
                    Modifier modifierB10 = PainterModifierKt.b(ClipKt.b(modifier2.u1(modifierD)), painter, false, alignmentE, contentScaleD, f2, colorFilter3, 2, null);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = ImageKt$Image$1$1.f950a;
                        composerJ.v(objE);
                    }
                    MeasurePolicy measurePolicy10 = (MeasurePolicy) objE;
                    int iHashCode10 = Long.hashCode(ComposablesKt.b(composerJ, i12));
                    Modifier modifierE10 = ComposedModifierKt.e(composerJ, modifierB10);
                    CompositionLocalMap compositionLocalMapT10 = composerJ.t();
                    ComposeUiNode.Companion companion110 = ComposeUiNode.INSTANCE;
                    function0B = companion110.b();
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
                    Updater.k(composerC10, measurePolicy10, companion110.f());
                    Updater.k(composerC10, compositionLocalMapT10, companion110.h());
                    Updater.i(composerC10, companion110.a());
                    Updater.k(composerC10, modifierE10, companion110.g());
                    Updater.f(composerC10, Integer.valueOf(iHashCode10), companion110.c());
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    colorFilter2 = colorFilter3;
                    f3 = f2;
                    modifier3 = modifier13;
                    alignment3 = alignmentE;
                    contentScale2 = contentScaleD;
                } else {
                    composerJ.O();
                    contentScale2 = contentScale;
                    colorFilter2 = colorFilter;
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    f3 = f2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: qo1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ImageKt.e(painter, str, modifier3, alignment3, contentScale2, f3, colorFilter2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    f2 = f;
                    if (composerJ.c(f2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.X(colorFilter)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i4 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i6 != 0) {
                        contentScaleD = ContentScale.INSTANCE.d();
                    } else {
                        contentScaleD = contentScale;
                    }
                    if (i8 != 0) {
                        f2 = 1.0f;
                    }
                    if (i10 != 0) {
                        colorFilter3 = null;
                    } else {
                        colorFilter3 = colorFilter;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1142754848, i3, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                    }
                    if (str != null) {
                        composerJ.Y(1899222916);
                        Modifier.Companion companion111 = Modifier.INSTANCE;
                        if ((i3 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objE2 = composerJ.E();
                        if (z2) {
                            objE2 = new Function1() { // from class: po1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: po1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        i12 = 0;
                        modifierD = SemanticsModifierKt.d(companion111, false, (Function1) objE2, 1, null);
                        composerJ.S();
                    } else {
                        i12 = 0;
                        composerJ.Y(1899381698);
                        composerJ.S();
                        modifierD = Modifier.INSTANCE;
                    }
                    Modifier modifier14 = modifier2;
                    Modifier modifierB11 = PainterModifierKt.b(ClipKt.b(modifier2.u1(modifierD)), painter, false, alignmentE, contentScaleD, f2, colorFilter3, 2, null);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = ImageKt$Image$1$1.f950a;
                        composerJ.v(objE);
                    }
                    MeasurePolicy measurePolicy11 = (MeasurePolicy) objE;
                    int iHashCode11 = Long.hashCode(ComposablesKt.b(composerJ, i12));
                    Modifier modifierE11 = ComposedModifierKt.e(composerJ, modifierB11);
                    CompositionLocalMap compositionLocalMapT11 = composerJ.t();
                    ComposeUiNode.Companion companion112 = ComposeUiNode.INSTANCE;
                    function0B = companion112.b();
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
                    Updater.k(composerC11, measurePolicy11, companion112.f());
                    Updater.k(composerC11, compositionLocalMapT11, companion112.h());
                    Updater.i(composerC11, companion112.a());
                    Updater.k(composerC11, modifierE11, companion112.g());
                    Updater.f(composerC11, Integer.valueOf(iHashCode11), companion112.c());
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    colorFilter2 = colorFilter3;
                    f3 = f2;
                    modifier3 = modifier14;
                    alignment3 = alignmentE;
                    contentScale2 = contentScaleD;
                } else {
                    composerJ.O();
                    contentScale2 = contentScale;
                    colorFilter2 = colorFilter;
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    f3 = f2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: qo1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ImageKt.e(painter, str, modifier3, alignment3, contentScale2, f3, colorFilter2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            f2 = f;
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.X(colorFilter)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i4 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment2;
                }
                if (i6 != 0) {
                    contentScaleD = ContentScale.INSTANCE.d();
                } else {
                    contentScaleD = contentScale;
                }
                if (i8 != 0) {
                    f2 = 1.0f;
                }
                if (i10 != 0) {
                    colorFilter3 = null;
                } else {
                    colorFilter3 = colorFilter;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1142754848, i3, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                }
                if (str != null) {
                    composerJ.Y(1899222916);
                    Modifier.Companion companion113 = Modifier.INSTANCE;
                    if ((i3 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objE2 = composerJ.E();
                    if (z2) {
                        objE2 = new Function1() { // from class: po1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: po1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    i12 = 0;
                    modifierD = SemanticsModifierKt.d(companion113, false, (Function1) objE2, 1, null);
                    composerJ.S();
                } else {
                    i12 = 0;
                    composerJ.Y(1899381698);
                    composerJ.S();
                    modifierD = Modifier.INSTANCE;
                }
                Modifier modifier15 = modifier2;
                Modifier modifierB12 = PainterModifierKt.b(ClipKt.b(modifier2.u1(modifierD)), painter, false, alignmentE, contentScaleD, f2, colorFilter3, 2, null);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = ImageKt$Image$1$1.f950a;
                    composerJ.v(objE);
                }
                MeasurePolicy measurePolicy12 = (MeasurePolicy) objE;
                int iHashCode12 = Long.hashCode(ComposablesKt.b(composerJ, i12));
                Modifier modifierE12 = ComposedModifierKt.e(composerJ, modifierB12);
                CompositionLocalMap compositionLocalMapT12 = composerJ.t();
                ComposeUiNode.Companion companion114 = ComposeUiNode.INSTANCE;
                function0B = companion114.b();
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
                Updater.k(composerC12, measurePolicy12, companion114.f());
                Updater.k(composerC12, compositionLocalMapT12, companion114.h());
                Updater.i(composerC12, companion114.a());
                Updater.k(composerC12, modifierE12, companion114.g());
                Updater.f(composerC12, Integer.valueOf(iHashCode12), companion114.c());
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                colorFilter2 = colorFilter3;
                f3 = f2;
                modifier3 = modifier15;
                alignment3 = alignmentE;
                contentScale2 = contentScaleD;
            } else {
                composerJ.O();
                contentScale2 = contentScale;
                colorFilter2 = colorFilter;
                modifier3 = modifier2;
                alignment3 = alignment2;
                f3 = f2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: qo1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ImageKt.e(painter, str, modifier3, alignment3, contentScale2, f3, colorFilter2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        alignment2 = alignment;
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                if (composerJ.X(contentScale)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    f2 = f;
                    if (composerJ.c(f2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.X(colorFilter)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i4 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i6 != 0) {
                        contentScaleD = ContentScale.INSTANCE.d();
                    } else {
                        contentScaleD = contentScale;
                    }
                    if (i8 != 0) {
                        f2 = 1.0f;
                    }
                    if (i10 != 0) {
                        colorFilter3 = null;
                    } else {
                        colorFilter3 = colorFilter;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1142754848, i3, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                    }
                    if (str != null) {
                        composerJ.Y(1899222916);
                        Modifier.Companion companion115 = Modifier.INSTANCE;
                        if ((i3 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objE2 = composerJ.E();
                        if (z2) {
                            objE2 = new Function1() { // from class: po1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: po1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        i12 = 0;
                        modifierD = SemanticsModifierKt.d(companion115, false, (Function1) objE2, 1, null);
                        composerJ.S();
                    } else {
                        i12 = 0;
                        composerJ.Y(1899381698);
                        composerJ.S();
                        modifierD = Modifier.INSTANCE;
                    }
                    Modifier modifier16 = modifier2;
                    Modifier modifierB13 = PainterModifierKt.b(ClipKt.b(modifier2.u1(modifierD)), painter, false, alignmentE, contentScaleD, f2, colorFilter3, 2, null);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = ImageKt$Image$1$1.f950a;
                        composerJ.v(objE);
                    }
                    MeasurePolicy measurePolicy13 = (MeasurePolicy) objE;
                    int iHashCode13 = Long.hashCode(ComposablesKt.b(composerJ, i12));
                    Modifier modifierE13 = ComposedModifierKt.e(composerJ, modifierB13);
                    CompositionLocalMap compositionLocalMapT13 = composerJ.t();
                    ComposeUiNode.Companion companion116 = ComposeUiNode.INSTANCE;
                    function0B = companion116.b();
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
                    Updater.k(composerC13, measurePolicy13, companion116.f());
                    Updater.k(composerC13, compositionLocalMapT13, companion116.h());
                    Updater.i(composerC13, companion116.a());
                    Updater.k(composerC13, modifierE13, companion116.g());
                    Updater.f(composerC13, Integer.valueOf(iHashCode13), companion116.c());
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    colorFilter2 = colorFilter3;
                    f3 = f2;
                    modifier3 = modifier16;
                    alignment3 = alignmentE;
                    contentScale2 = contentScaleD;
                } else {
                    composerJ.O();
                    contentScale2 = contentScale;
                    colorFilter2 = colorFilter;
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    f3 = f2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: qo1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ImageKt.e(painter, str, modifier3, alignment3, contentScale2, f3, colorFilter2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            f2 = f;
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.X(colorFilter)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i4 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment2;
                }
                if (i6 != 0) {
                    contentScaleD = ContentScale.INSTANCE.d();
                } else {
                    contentScaleD = contentScale;
                }
                if (i8 != 0) {
                    f2 = 1.0f;
                }
                if (i10 != 0) {
                    colorFilter3 = null;
                } else {
                    colorFilter3 = colorFilter;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1142754848, i3, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                }
                if (str != null) {
                    composerJ.Y(1899222916);
                    Modifier.Companion companion117 = Modifier.INSTANCE;
                    if ((i3 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objE2 = composerJ.E();
                    if (z2) {
                        objE2 = new Function1() { // from class: po1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: po1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    i12 = 0;
                    modifierD = SemanticsModifierKt.d(companion117, false, (Function1) objE2, 1, null);
                    composerJ.S();
                } else {
                    i12 = 0;
                    composerJ.Y(1899381698);
                    composerJ.S();
                    modifierD = Modifier.INSTANCE;
                }
                Modifier modifier17 = modifier2;
                Modifier modifierB14 = PainterModifierKt.b(ClipKt.b(modifier2.u1(modifierD)), painter, false, alignmentE, contentScaleD, f2, colorFilter3, 2, null);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = ImageKt$Image$1$1.f950a;
                    composerJ.v(objE);
                }
                MeasurePolicy measurePolicy14 = (MeasurePolicy) objE;
                int iHashCode14 = Long.hashCode(ComposablesKt.b(composerJ, i12));
                Modifier modifierE14 = ComposedModifierKt.e(composerJ, modifierB14);
                CompositionLocalMap compositionLocalMapT14 = composerJ.t();
                ComposeUiNode.Companion companion118 = ComposeUiNode.INSTANCE;
                function0B = companion118.b();
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
                Updater.k(composerC14, measurePolicy14, companion118.f());
                Updater.k(composerC14, compositionLocalMapT14, companion118.h());
                Updater.i(composerC14, companion118.a());
                Updater.k(composerC14, modifierE14, companion118.g());
                Updater.f(composerC14, Integer.valueOf(iHashCode14), companion118.c());
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                colorFilter2 = colorFilter3;
                f3 = f2;
                modifier3 = modifier17;
                alignment3 = alignmentE;
                contentScale2 = contentScaleD;
            } else {
                composerJ.O();
                contentScale2 = contentScale;
                colorFilter2 = colorFilter;
                modifier3 = modifier2;
                alignment3 = alignment2;
                f3 = f2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: qo1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ImageKt.e(painter, str, modifier3, alignment3, contentScale2, f3, colorFilter2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        i8 = i2 & 32;
        if (i8 != 0) {
            if ((196608 & i) == 0) {
                f2 = f;
                if (composerJ.c(f2)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.X(colorFilter)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i4 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment2;
                }
                if (i6 != 0) {
                    contentScaleD = ContentScale.INSTANCE.d();
                } else {
                    contentScaleD = contentScale;
                }
                if (i8 != 0) {
                    f2 = 1.0f;
                }
                if (i10 != 0) {
                    colorFilter3 = null;
                } else {
                    colorFilter3 = colorFilter;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1142754848, i3, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                }
                if (str != null) {
                    composerJ.Y(1899222916);
                    Modifier.Companion companion119 = Modifier.INSTANCE;
                    if ((i3 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objE2 = composerJ.E();
                    if (z2) {
                        objE2 = new Function1() { // from class: po1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: po1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    i12 = 0;
                    modifierD = SemanticsModifierKt.d(companion119, false, (Function1) objE2, 1, null);
                    composerJ.S();
                } else {
                    i12 = 0;
                    composerJ.Y(1899381698);
                    composerJ.S();
                    modifierD = Modifier.INSTANCE;
                }
                Modifier modifier18 = modifier2;
                Modifier modifierB15 = PainterModifierKt.b(ClipKt.b(modifier2.u1(modifierD)), painter, false, alignmentE, contentScaleD, f2, colorFilter3, 2, null);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = ImageKt$Image$1$1.f950a;
                    composerJ.v(objE);
                }
                MeasurePolicy measurePolicy15 = (MeasurePolicy) objE;
                int iHashCode15 = Long.hashCode(ComposablesKt.b(composerJ, i12));
                Modifier modifierE15 = ComposedModifierKt.e(composerJ, modifierB15);
                CompositionLocalMap compositionLocalMapT15 = composerJ.t();
                ComposeUiNode.Companion companion1110 = ComposeUiNode.INSTANCE;
                function0B = companion1110.b();
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
                Updater.k(composerC15, measurePolicy15, companion1110.f());
                Updater.k(composerC15, compositionLocalMapT15, companion1110.h());
                Updater.i(composerC15, companion1110.a());
                Updater.k(composerC15, modifierE15, companion1110.g());
                Updater.f(composerC15, Integer.valueOf(iHashCode15), companion1110.c());
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                colorFilter2 = colorFilter3;
                f3 = f2;
                modifier3 = modifier18;
                alignment3 = alignmentE;
                contentScale2 = contentScaleD;
            } else {
                composerJ.O();
                contentScale2 = contentScale;
                colorFilter2 = colorFilter;
                modifier3 = modifier2;
                alignment3 = alignment2;
                f3 = f2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: qo1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ImageKt.e(painter, str, modifier3, alignment3, contentScale2, f3, colorFilter2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 196608;
        f2 = f;
        i10 = i2 & 64;
        if (i10 != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerJ.X(colorFilter)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i3 |= i11;
        }
        if ((i3 & 599187) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i13 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i4 != 0) {
                alignmentE = Alignment.INSTANCE.e();
            } else {
                alignmentE = alignment2;
            }
            if (i6 != 0) {
                contentScaleD = ContentScale.INSTANCE.d();
            } else {
                contentScaleD = contentScale;
            }
            if (i8 != 0) {
                f2 = 1.0f;
            }
            if (i10 != 0) {
                colorFilter3 = null;
            } else {
                colorFilter3 = colorFilter;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1142754848, i3, -1, "androidx.compose.foundation.Image (Image.kt:247)");
            }
            if (str != null) {
                composerJ.Y(1899222916);
                Modifier.Companion companion1111 = Modifier.INSTANCE;
                if ((i3 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objE2 = composerJ.E();
                if (z2) {
                    objE2 = new Function1() { // from class: po1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE2);
                } else {
                    objE2 = new Function1() { // from class: po1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ImageKt.d(str, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                i12 = 0;
                modifierD = SemanticsModifierKt.d(companion1111, false, (Function1) objE2, 1, null);
                composerJ.S();
            } else {
                i12 = 0;
                composerJ.Y(1899381698);
                composerJ.S();
                modifierD = Modifier.INSTANCE;
            }
            Modifier modifier19 = modifier2;
            Modifier modifierB16 = PainterModifierKt.b(ClipKt.b(modifier2.u1(modifierD)), painter, false, alignmentE, contentScaleD, f2, colorFilter3, 2, null);
            objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = ImageKt$Image$1$1.f950a;
                composerJ.v(objE);
            }
            MeasurePolicy measurePolicy16 = (MeasurePolicy) objE;
            int iHashCode16 = Long.hashCode(ComposablesKt.b(composerJ, i12));
            Modifier modifierE16 = ComposedModifierKt.e(composerJ, modifierB16);
            CompositionLocalMap compositionLocalMapT16 = composerJ.t();
            ComposeUiNode.Companion companion1112 = ComposeUiNode.INSTANCE;
            function0B = companion1112.b();
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
            Updater.k(composerC16, measurePolicy16, companion1112.f());
            Updater.k(composerC16, compositionLocalMapT16, companion1112.h());
            Updater.i(composerC16, companion1112.a());
            Updater.k(composerC16, modifierE16, companion1112.g());
            Updater.f(composerC16, Integer.valueOf(iHashCode16), companion1112.c());
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            colorFilter2 = colorFilter3;
            f3 = f2;
            modifier3 = modifier19;
            alignment3 = alignmentE;
            contentScale2 = contentScaleD;
        } else {
            composerJ.O();
            contentScale2 = contentScale;
            colorFilter2 = colorFilter;
            modifier3 = modifier2;
            alignment3 = alignment2;
            f3 = f2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: qo1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ImageKt.e(painter, str, modifier3, alignment3, contentScale2, f3, colorFilter2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.b0(semanticsPropertyReceiver, str);
        SemanticsPropertiesKt.o0(semanticsPropertyReceiver, Role.INSTANCE.e());
        return Unit.f24295a;
    }

    public static final Unit e(Painter painter, String str, Modifier modifier, Alignment alignment, ContentScale contentScale, float f, ColorFilter colorFilter, int i, int i2, Composer composer, int i3) {
        c(painter, str, modifier, alignment, contentScale, f, colorFilter, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void f(ImageBitmap imageBitmap, String str, Modifier modifier, Alignment alignment, ContentScale contentScale, float f, ColorFilter colorFilter, int i, Composer composer, int i2, int i3) {
        Modifier modifier2 = (i3 & 4) != 0 ? Modifier.INSTANCE : modifier;
        Alignment alignmentE = (i3 & 8) != 0 ? Alignment.INSTANCE.e() : alignment;
        ContentScale contentScaleD = (i3 & 16) != 0 ? ContentScale.INSTANCE.d() : contentScale;
        float f2 = (i3 & 32) != 0 ? 1.0f : f;
        ColorFilter colorFilter2 = (i3 & 64) != 0 ? null : colorFilter;
        int iB = (i3 & 128) != 0 ? DrawScope.INSTANCE.b() : i;
        if (ComposerKt.m()) {
            ComposerKt.q(-1396260732, i2, -1, "androidx.compose.foundation.Image (Image.kt:156)");
        }
        boolean zX = composer.X(imageBitmap);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = BitmapPainterKt.b(imageBitmap, 0L, 0L, iB, 6, null);
            composer.v(objE);
        }
        c((BitmapPainter) objE, str, modifier2, alignmentE, contentScaleD, f2, colorFilter2, composer, BitmapPainter.o | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (i2 & 3670016), 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }
}
