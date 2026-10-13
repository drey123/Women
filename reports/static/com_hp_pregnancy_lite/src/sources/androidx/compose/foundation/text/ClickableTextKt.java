package androidx.compose.foundation.text;

import androidx.compose.foundation.text.ClickableTextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.style.TextOverflow;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001as\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/text/AnnotatedString;", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/text/TextStyle;", "style", "", "softWrap", "Landroidx/compose/ui/text/style/TextOverflow;", "overflow", "", "maxLines", "Lkotlin/Function1;", "Landroidx/compose/ui/text/TextLayoutResult;", "", "onTextLayout", "onClick", "d", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ClickableTextKt {
    /* JADX WARN: Code duplicated, block: B:101:0x011d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0129  */
    /* JADX WARN: Code duplicated, block: B:105:0x0134  */
    /* JADX WARN: Code duplicated, block: B:108:0x013c  */
    /* JADX WARN: Code duplicated, block: B:111:0x0151  */
    /* JADX WARN: Code duplicated, block: B:114:0x0165  */
    /* JADX WARN: Code duplicated, block: B:115:0x0168  */
    /* JADX WARN: Code duplicated, block: B:118:0x0170  */
    /* JADX WARN: Code duplicated, block: B:120:0x0176  */
    /* JADX WARN: Code duplicated, block: B:123:0x0190  */
    /* JADX WARN: Code duplicated, block: B:126:0x0198  */
    /* JADX WARN: Code duplicated, block: B:128:0x019e  */
    /* JADX WARN: Code duplicated, block: B:131:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:133:0x01df  */
    /* JADX WARN: Code duplicated, block: B:136:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:138:? A[RETURN, SYNTHETIC] */
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
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:91:0x0105  */
    /* JADX WARN: Code duplicated, block: B:93:0x0108  */
    /* JADX WARN: Code duplicated, block: B:94:0x010b  */
    /* JADX WARN: Code duplicated, block: B:96:0x010e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0115  */
    /* JADX WARN: Code duplicated, block: B:99:0x0118  */
    public static final void d(final AnnotatedString annotatedString, Modifier modifier, TextStyle textStyle, boolean z, int i, int i2, Function1 function1, final Function1 function2, Composer composer, final int i3, final int i4) {
        int i5;
        Modifier modifier2;
        int i6;
        TextStyle textStyle2;
        int i7;
        int i8;
        boolean z2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z3;
        final Function1 function3;
        final Modifier modifier3;
        final boolean z4;
        final int iA;
        final int i18;
        final TextStyle textStyle3;
        ScopeUpdateScope scopeUpdateScopeM;
        TextStyle textStyleA;
        boolean z5;
        Object objE;
        Composer.Companion companion;
        final MutableState mutableState;
        boolean z6;
        Object objE2;
        boolean z7;
        Object objE3;
        Object objE4;
        int i19;
        Composer composerJ = composer.j(-246609449);
        if ((i3 & 6) == 0) {
            i5 = (composerJ.X(annotatedString) ? 4 : 2) | i3;
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
                    textStyle2 = textStyle;
                    if (composerJ.X(textStyle2)) {
                        i7 = 256;
                    } else {
                        i7 = 128;
                    }
                    i5 |= i7;
                }
                i8 = i4 & 8;
                if (i8 != 0) {
                    if ((i3 & 3072) == 0) {
                        z2 = z;
                        if (composerJ.b(z2)) {
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
                            i5 |= 196608;
                            i14 = i2;
                        } else {
                            i14 = i2;
                            if ((i3 & 196608) == 0) {
                                if (composerJ.e(i14)) {
                                    i15 = 131072;
                                } else {
                                    i15 = 65536;
                                }
                                i5 |= i15;
                            }
                        }
                        i16 = i4 & 64;
                        if (i16 != 0) {
                            i5 |= 1572864;
                        } else if ((i3 & 1572864) == 0) {
                            if (composerJ.G(function1)) {
                                i17 = 1048576;
                            } else {
                                i17 = 524288;
                            }
                            i5 |= i17;
                        }
                        if ((i3 & 12582912) == 0) {
                            if (composerJ.G(function2)) {
                                i19 = 8388608;
                            } else {
                                i19 = 4194304;
                            }
                            i5 |= i19;
                        }
                        if ((i5 & 4793491) != 4793490) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (composerJ.r(z3, i5 & 1)) {
                            if (i20 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                textStyleA = TextStyle.INSTANCE.a();
                            } else {
                                textStyleA = textStyle2;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            } else {
                                z5 = z2;
                            }
                            if (i10 != 0) {
                                iA = TextOverflow.INSTANCE.a();
                            } else {
                                iA = i11;
                            }
                            if (i13 != 0) {
                                i14 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                            }
                            if (i16 != 0) {
                                objE4 = composerJ.E();
                                if (objE4 == Composer.INSTANCE.a()) {
                                    objE4 = new Function1() { // from class: wv
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return ClickableTextKt.e((TextLayoutResult) obj);
                                        }
                                    };
                                    composerJ.v(objE4);
                                }
                                function3 = (Function1) objE4;
                            } else {
                                function3 = function1;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-246609449, i5, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)");
                            }
                            objE = composerJ.E();
                            companion = Composer.INSTANCE;
                            if (objE == companion.a()) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                                composerJ.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            if ((29360128 & i5) == 8388608) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            objE2 = composerJ.E();
                            if (z6 || objE2 == companion.a()) {
                                objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                                composerJ.v(objE2);
                            }
                            Modifier modifierU1 = modifier2.u1(SuspendingPointerInputFilterKt.c(companion2, function2, (PointerInputEventHandler) objE2));
                            z7 = (i5 & 3670016) == 1048576;
                            objE3 = composerJ.E();
                            if (z7 || objE3 == companion.a()) {
                                objE3 = new Function1() { // from class: xv
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            BasicTextKt.r(annotatedString, modifierU1, textStyleA, (Function1) objE3, iA, z5, i14, 0, null, null, null, composerJ, (58254 & i5) | (458752 & (i5 << 6)) | ((i5 << 3) & 3670016), 0, 1920);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            z4 = z5;
                            modifier3 = modifier2;
                            i18 = i14;
                            textStyle3 = textStyleA;
                        } else {
                            composerJ.O();
                            function3 = function1;
                            modifier3 = modifier2;
                            z4 = z2;
                            iA = i11;
                            i18 = i14;
                            textStyle3 = textStyle2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: yv
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ClickableTextKt.g(annotatedString, modifier3, textStyle3, z4, iA, i18, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i5 |= 24576;
                    i11 = i;
                    i13 = i4 & 32;
                    if (i13 != 0) {
                        i5 |= 196608;
                        i14 = i2;
                    } else {
                        i14 = i2;
                        if ((i3 & 196608) == 0) {
                            if (composerJ.e(i14)) {
                                i15 = 131072;
                            } else {
                                i15 = 65536;
                            }
                            i5 |= i15;
                        }
                    }
                    i16 = i4 & 64;
                    if (i16 != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (composerJ.G(function1)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i5 |= i17;
                    }
                    if ((i3 & 12582912) == 0) {
                        if (composerJ.G(function2)) {
                            i19 = 8388608;
                        } else {
                            i19 = 4194304;
                        }
                        i5 |= i19;
                    }
                    if ((i5 & 4793491) != 4793490) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i20 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i10 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i11;
                        }
                        if (i13 != 0) {
                            i14 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        }
                        if (i16 != 0) {
                            objE4 = composerJ.E();
                            if (objE4 == Composer.INSTANCE.a()) {
                                objE4 = new Function1() { // from class: wv
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ClickableTextKt.e((TextLayoutResult) obj);
                                    }
                                };
                                composerJ.v(objE4);
                            }
                            function3 = (Function1) objE4;
                        } else {
                            function3 = function1;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-246609449, i5, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)");
                        }
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE == companion.a()) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                            composerJ.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        Modifier.Companion companion3 = Modifier.INSTANCE;
                        if ((29360128 & i5) == 8388608) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        objE2 = composerJ.E();
                        if (z6) {
                            objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                            composerJ.v(objE2);
                        }
                        Modifier modifierU2 = modifier2.u1(SuspendingPointerInputFilterKt.c(companion3, function2, (PointerInputEventHandler) objE2));
                        if ((i5 & 3670016) == 1048576) {
                        }
                        objE3 = composerJ.E();
                        if (z7) {
                            objE3 = new Function1() { // from class: xv
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function1() { // from class: xv
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                                }
                            };
                            composerJ.v(objE3);
                        }
                        BasicTextKt.r(annotatedString, modifierU2, textStyleA, (Function1) objE3, iA, z5, i14, 0, null, null, null, composerJ, (58254 & i5) | (458752 & (i5 << 6)) | ((i5 << 3) & 3670016), 0, 1920);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z4 = z5;
                        modifier3 = modifier2;
                        i18 = i14;
                        textStyle3 = textStyleA;
                    } else {
                        composerJ.O();
                        function3 = function1;
                        modifier3 = modifier2;
                        z4 = z2;
                        iA = i11;
                        i18 = i14;
                        textStyle3 = textStyle2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: yv
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ClickableTextKt.g(annotatedString, modifier3, textStyle3, z4, iA, i18, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 3072;
                z2 = z;
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
                        i5 |= 196608;
                        i14 = i2;
                    } else {
                        i14 = i2;
                        if ((i3 & 196608) == 0) {
                            if (composerJ.e(i14)) {
                                i15 = 131072;
                            } else {
                                i15 = 65536;
                            }
                            i5 |= i15;
                        }
                    }
                    i16 = i4 & 64;
                    if (i16 != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (composerJ.G(function1)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i5 |= i17;
                    }
                    if ((i3 & 12582912) == 0) {
                        if (composerJ.G(function2)) {
                            i19 = 8388608;
                        } else {
                            i19 = 4194304;
                        }
                        i5 |= i19;
                    }
                    if ((i5 & 4793491) != 4793490) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i20 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i10 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i11;
                        }
                        if (i13 != 0) {
                            i14 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        }
                        if (i16 != 0) {
                            objE4 = composerJ.E();
                            if (objE4 == Composer.INSTANCE.a()) {
                                objE4 = new Function1() { // from class: wv
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ClickableTextKt.e((TextLayoutResult) obj);
                                    }
                                };
                                composerJ.v(objE4);
                            }
                            function3 = (Function1) objE4;
                        } else {
                            function3 = function1;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-246609449, i5, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)");
                        }
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE == companion.a()) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                            composerJ.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        Modifier.Companion companion4 = Modifier.INSTANCE;
                        if ((29360128 & i5) == 8388608) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        objE2 = composerJ.E();
                        if (z6) {
                            objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                            composerJ.v(objE2);
                        }
                        Modifier modifierU3 = modifier2.u1(SuspendingPointerInputFilterKt.c(companion4, function2, (PointerInputEventHandler) objE2));
                        if ((i5 & 3670016) == 1048576) {
                        }
                        objE3 = composerJ.E();
                        if (z7) {
                            objE3 = new Function1() { // from class: xv
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function1() { // from class: xv
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                                }
                            };
                            composerJ.v(objE3);
                        }
                        BasicTextKt.r(annotatedString, modifierU3, textStyleA, (Function1) objE3, iA, z5, i14, 0, null, null, null, composerJ, (58254 & i5) | (458752 & (i5 << 6)) | ((i5 << 3) & 3670016), 0, 1920);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z4 = z5;
                        modifier3 = modifier2;
                        i18 = i14;
                        textStyle3 = textStyleA;
                    } else {
                        composerJ.O();
                        function3 = function1;
                        modifier3 = modifier2;
                        z4 = z2;
                        iA = i11;
                        i18 = i14;
                        textStyle3 = textStyle2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: yv
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ClickableTextKt.g(annotatedString, modifier3, textStyle3, z4, iA, i18, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 24576;
                i11 = i;
                i13 = i4 & 32;
                if (i13 != 0) {
                    i5 |= 196608;
                    i14 = i2;
                } else {
                    i14 = i2;
                    if ((i3 & 196608) == 0) {
                        if (composerJ.e(i14)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i4 & 64;
                if (i16 != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (composerJ.G(function1)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i5 |= i17;
                }
                if ((i3 & 12582912) == 0) {
                    if (composerJ.G(function2)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i5 |= i19;
                }
                if ((i5 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i10 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i11;
                    }
                    if (i13 != 0) {
                        i14 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    }
                    if (i16 != 0) {
                        objE4 = composerJ.E();
                        if (objE4 == Composer.INSTANCE.a()) {
                            objE4 = new Function1() { // from class: wv
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ClickableTextKt.e((TextLayoutResult) obj);
                                }
                            };
                            composerJ.v(objE4);
                        }
                        function3 = (Function1) objE4;
                    } else {
                        function3 = function1;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-246609449, i5, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    Modifier.Companion companion5 = Modifier.INSTANCE;
                    if ((29360128 & i5) == 8388608) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objE2 = composerJ.E();
                    if (z6) {
                        objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                        composerJ.v(objE2);
                    }
                    Modifier modifierU4 = modifier2.u1(SuspendingPointerInputFilterKt.c(companion5, function2, (PointerInputEventHandler) objE2));
                    if ((i5 & 3670016) == 1048576) {
                    }
                    objE3 = composerJ.E();
                    if (z7) {
                        objE3 = new Function1() { // from class: xv
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        objE3 = new Function1() { // from class: xv
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    BasicTextKt.r(annotatedString, modifierU4, textStyleA, (Function1) objE3, iA, z5, i14, 0, null, null, null, composerJ, (58254 & i5) | (458752 & (i5 << 6)) | ((i5 << 3) & 3670016), 0, 1920);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z4 = z5;
                    modifier3 = modifier2;
                    i18 = i14;
                    textStyle3 = textStyleA;
                } else {
                    composerJ.O();
                    function3 = function1;
                    modifier3 = modifier2;
                    z4 = z2;
                    iA = i11;
                    i18 = i14;
                    textStyle3 = textStyle2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: yv
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ClickableTextKt.g(annotatedString, modifier3, textStyle3, z4, iA, i18, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 384;
            textStyle2 = textStyle;
            i8 = i4 & 8;
            if (i8 != 0) {
                if ((i3 & 3072) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
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
                        i5 |= 196608;
                        i14 = i2;
                    } else {
                        i14 = i2;
                        if ((i3 & 196608) == 0) {
                            if (composerJ.e(i14)) {
                                i15 = 131072;
                            } else {
                                i15 = 65536;
                            }
                            i5 |= i15;
                        }
                    }
                    i16 = i4 & 64;
                    if (i16 != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (composerJ.G(function1)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i5 |= i17;
                    }
                    if ((i3 & 12582912) == 0) {
                        if (composerJ.G(function2)) {
                            i19 = 8388608;
                        } else {
                            i19 = 4194304;
                        }
                        i5 |= i19;
                    }
                    if ((i5 & 4793491) != 4793490) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i20 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i10 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i11;
                        }
                        if (i13 != 0) {
                            i14 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        }
                        if (i16 != 0) {
                            objE4 = composerJ.E();
                            if (objE4 == Composer.INSTANCE.a()) {
                                objE4 = new Function1() { // from class: wv
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ClickableTextKt.e((TextLayoutResult) obj);
                                    }
                                };
                                composerJ.v(objE4);
                            }
                            function3 = (Function1) objE4;
                        } else {
                            function3 = function1;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-246609449, i5, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)");
                        }
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE == companion.a()) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                            composerJ.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        Modifier.Companion companion6 = Modifier.INSTANCE;
                        if ((29360128 & i5) == 8388608) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        objE2 = composerJ.E();
                        if (z6) {
                            objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                            composerJ.v(objE2);
                        }
                        Modifier modifierU5 = modifier2.u1(SuspendingPointerInputFilterKt.c(companion6, function2, (PointerInputEventHandler) objE2));
                        if ((i5 & 3670016) == 1048576) {
                        }
                        objE3 = composerJ.E();
                        if (z7) {
                            objE3 = new Function1() { // from class: xv
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function1() { // from class: xv
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                                }
                            };
                            composerJ.v(objE3);
                        }
                        BasicTextKt.r(annotatedString, modifierU5, textStyleA, (Function1) objE3, iA, z5, i14, 0, null, null, null, composerJ, (58254 & i5) | (458752 & (i5 << 6)) | ((i5 << 3) & 3670016), 0, 1920);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z4 = z5;
                        modifier3 = modifier2;
                        i18 = i14;
                        textStyle3 = textStyleA;
                    } else {
                        composerJ.O();
                        function3 = function1;
                        modifier3 = modifier2;
                        z4 = z2;
                        iA = i11;
                        i18 = i14;
                        textStyle3 = textStyle2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: yv
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ClickableTextKt.g(annotatedString, modifier3, textStyle3, z4, iA, i18, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 24576;
                i11 = i;
                i13 = i4 & 32;
                if (i13 != 0) {
                    i5 |= 196608;
                    i14 = i2;
                } else {
                    i14 = i2;
                    if ((i3 & 196608) == 0) {
                        if (composerJ.e(i14)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i4 & 64;
                if (i16 != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (composerJ.G(function1)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i5 |= i17;
                }
                if ((i3 & 12582912) == 0) {
                    if (composerJ.G(function2)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i5 |= i19;
                }
                if ((i5 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i10 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i11;
                    }
                    if (i13 != 0) {
                        i14 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    }
                    if (i16 != 0) {
                        objE4 = composerJ.E();
                        if (objE4 == Composer.INSTANCE.a()) {
                            objE4 = new Function1() { // from class: wv
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ClickableTextKt.e((TextLayoutResult) obj);
                                }
                            };
                            composerJ.v(objE4);
                        }
                        function3 = (Function1) objE4;
                    } else {
                        function3 = function1;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-246609449, i5, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    Modifier.Companion companion7 = Modifier.INSTANCE;
                    if ((29360128 & i5) == 8388608) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objE2 = composerJ.E();
                    if (z6) {
                        objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                        composerJ.v(objE2);
                    }
                    Modifier modifierU6 = modifier2.u1(SuspendingPointerInputFilterKt.c(companion7, function2, (PointerInputEventHandler) objE2));
                    if ((i5 & 3670016) == 1048576) {
                    }
                    objE3 = composerJ.E();
                    if (z7) {
                        objE3 = new Function1() { // from class: xv
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        objE3 = new Function1() { // from class: xv
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    BasicTextKt.r(annotatedString, modifierU6, textStyleA, (Function1) objE3, iA, z5, i14, 0, null, null, null, composerJ, (58254 & i5) | (458752 & (i5 << 6)) | ((i5 << 3) & 3670016), 0, 1920);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z4 = z5;
                    modifier3 = modifier2;
                    i18 = i14;
                    textStyle3 = textStyleA;
                } else {
                    composerJ.O();
                    function3 = function1;
                    modifier3 = modifier2;
                    z4 = z2;
                    iA = i11;
                    i18 = i14;
                    textStyle3 = textStyle2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: yv
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ClickableTextKt.g(annotatedString, modifier3, textStyle3, z4, iA, i18, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 3072;
            z2 = z;
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
                    i5 |= 196608;
                    i14 = i2;
                } else {
                    i14 = i2;
                    if ((i3 & 196608) == 0) {
                        if (composerJ.e(i14)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i4 & 64;
                if (i16 != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (composerJ.G(function1)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i5 |= i17;
                }
                if ((i3 & 12582912) == 0) {
                    if (composerJ.G(function2)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i5 |= i19;
                }
                if ((i5 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i10 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i11;
                    }
                    if (i13 != 0) {
                        i14 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    }
                    if (i16 != 0) {
                        objE4 = composerJ.E();
                        if (objE4 == Composer.INSTANCE.a()) {
                            objE4 = new Function1() { // from class: wv
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ClickableTextKt.e((TextLayoutResult) obj);
                                }
                            };
                            composerJ.v(objE4);
                        }
                        function3 = (Function1) objE4;
                    } else {
                        function3 = function1;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-246609449, i5, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    Modifier.Companion companion8 = Modifier.INSTANCE;
                    if ((29360128 & i5) == 8388608) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objE2 = composerJ.E();
                    if (z6) {
                        objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                        composerJ.v(objE2);
                    }
                    Modifier modifierU7 = modifier2.u1(SuspendingPointerInputFilterKt.c(companion8, function2, (PointerInputEventHandler) objE2));
                    if ((i5 & 3670016) == 1048576) {
                    }
                    objE3 = composerJ.E();
                    if (z7) {
                        objE3 = new Function1() { // from class: xv
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        objE3 = new Function1() { // from class: xv
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    BasicTextKt.r(annotatedString, modifierU7, textStyleA, (Function1) objE3, iA, z5, i14, 0, null, null, null, composerJ, (58254 & i5) | (458752 & (i5 << 6)) | ((i5 << 3) & 3670016), 0, 1920);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z4 = z5;
                    modifier3 = modifier2;
                    i18 = i14;
                    textStyle3 = textStyleA;
                } else {
                    composerJ.O();
                    function3 = function1;
                    modifier3 = modifier2;
                    z4 = z2;
                    iA = i11;
                    i18 = i14;
                    textStyle3 = textStyle2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: yv
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ClickableTextKt.g(annotatedString, modifier3, textStyle3, z4, iA, i18, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            i11 = i;
            i13 = i4 & 32;
            if (i13 != 0) {
                i5 |= 196608;
                i14 = i2;
            } else {
                i14 = i2;
                if ((i3 & 196608) == 0) {
                    if (composerJ.e(i14)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i5 |= i15;
                }
            }
            i16 = i4 & 64;
            if (i16 != 0) {
                i5 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                if (composerJ.G(function1)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i5 |= i17;
            }
            if ((i3 & 12582912) == 0) {
                if (composerJ.G(function2)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i5 |= i19;
            }
            if ((i5 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i5 & 1)) {
                if (i20 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle2;
                }
                if (i8 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i10 != 0) {
                    iA = TextOverflow.INSTANCE.a();
                } else {
                    iA = i11;
                }
                if (i13 != 0) {
                    i14 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                }
                if (i16 != 0) {
                    objE4 = composerJ.E();
                    if (objE4 == Composer.INSTANCE.a()) {
                        objE4 = new Function1() { // from class: wv
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ClickableTextKt.e((TextLayoutResult) obj);
                            }
                        };
                        composerJ.v(objE4);
                    }
                    function3 = (Function1) objE4;
                } else {
                    function3 = function1;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-246609449, i5, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                Modifier.Companion companion9 = Modifier.INSTANCE;
                if ((29360128 & i5) == 8388608) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objE2 = composerJ.E();
                if (z6) {
                    objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                    composerJ.v(objE2);
                } else {
                    objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                    composerJ.v(objE2);
                }
                Modifier modifierU8 = modifier2.u1(SuspendingPointerInputFilterKt.c(companion9, function2, (PointerInputEventHandler) objE2));
                if ((i5 & 3670016) == 1048576) {
                }
                objE3 = composerJ.E();
                if (z7) {
                    objE3 = new Function1() { // from class: xv
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    objE3 = new Function1() { // from class: xv
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                BasicTextKt.r(annotatedString, modifierU8, textStyleA, (Function1) objE3, iA, z5, i14, 0, null, null, null, composerJ, (58254 & i5) | (458752 & (i5 << 6)) | ((i5 << 3) & 3670016), 0, 1920);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z4 = z5;
                modifier3 = modifier2;
                i18 = i14;
                textStyle3 = textStyleA;
            } else {
                composerJ.O();
                function3 = function1;
                modifier3 = modifier2;
                z4 = z2;
                iA = i11;
                i18 = i14;
                textStyle3 = textStyle2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: yv
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ClickableTextKt.g(annotatedString, modifier3, textStyle3, z4, iA, i18, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 48;
        modifier2 = modifier;
        i6 = i4 & 4;
        if (i6 != 0) {
            if ((i3 & 384) == 0) {
                textStyle2 = textStyle;
                if (composerJ.X(textStyle2)) {
                    i7 = 256;
                } else {
                    i7 = 128;
                }
                i5 |= i7;
            }
            i8 = i4 & 8;
            if (i8 != 0) {
                if ((i3 & 3072) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
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
                        i5 |= 196608;
                        i14 = i2;
                    } else {
                        i14 = i2;
                        if ((i3 & 196608) == 0) {
                            if (composerJ.e(i14)) {
                                i15 = 131072;
                            } else {
                                i15 = 65536;
                            }
                            i5 |= i15;
                        }
                    }
                    i16 = i4 & 64;
                    if (i16 != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (composerJ.G(function1)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i5 |= i17;
                    }
                    if ((i3 & 12582912) == 0) {
                        if (composerJ.G(function2)) {
                            i19 = 8388608;
                        } else {
                            i19 = 4194304;
                        }
                        i5 |= i19;
                    }
                    if ((i5 & 4793491) != 4793490) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        if (i20 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            textStyleA = TextStyle.INSTANCE.a();
                        } else {
                            textStyleA = textStyle2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i10 != 0) {
                            iA = TextOverflow.INSTANCE.a();
                        } else {
                            iA = i11;
                        }
                        if (i13 != 0) {
                            i14 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        }
                        if (i16 != 0) {
                            objE4 = composerJ.E();
                            if (objE4 == Composer.INSTANCE.a()) {
                                objE4 = new Function1() { // from class: wv
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ClickableTextKt.e((TextLayoutResult) obj);
                                    }
                                };
                                composerJ.v(objE4);
                            }
                            function3 = (Function1) objE4;
                        } else {
                            function3 = function1;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-246609449, i5, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)");
                        }
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE == companion.a()) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                            composerJ.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        Modifier.Companion companion10 = Modifier.INSTANCE;
                        if ((29360128 & i5) == 8388608) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        objE2 = composerJ.E();
                        if (z6) {
                            objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                            composerJ.v(objE2);
                        }
                        Modifier modifierU9 = modifier2.u1(SuspendingPointerInputFilterKt.c(companion10, function2, (PointerInputEventHandler) objE2));
                        if ((i5 & 3670016) == 1048576) {
                        }
                        objE3 = composerJ.E();
                        if (z7) {
                            objE3 = new Function1() { // from class: xv
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function1() { // from class: xv
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                                }
                            };
                            composerJ.v(objE3);
                        }
                        BasicTextKt.r(annotatedString, modifierU9, textStyleA, (Function1) objE3, iA, z5, i14, 0, null, null, null, composerJ, (58254 & i5) | (458752 & (i5 << 6)) | ((i5 << 3) & 3670016), 0, 1920);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z4 = z5;
                        modifier3 = modifier2;
                        i18 = i14;
                        textStyle3 = textStyleA;
                    } else {
                        composerJ.O();
                        function3 = function1;
                        modifier3 = modifier2;
                        z4 = z2;
                        iA = i11;
                        i18 = i14;
                        textStyle3 = textStyle2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: yv
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ClickableTextKt.g(annotatedString, modifier3, textStyle3, z4, iA, i18, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 24576;
                i11 = i;
                i13 = i4 & 32;
                if (i13 != 0) {
                    i5 |= 196608;
                    i14 = i2;
                } else {
                    i14 = i2;
                    if ((i3 & 196608) == 0) {
                        if (composerJ.e(i14)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i4 & 64;
                if (i16 != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (composerJ.G(function1)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i5 |= i17;
                }
                if ((i3 & 12582912) == 0) {
                    if (composerJ.G(function2)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i5 |= i19;
                }
                if ((i5 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i10 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i11;
                    }
                    if (i13 != 0) {
                        i14 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    }
                    if (i16 != 0) {
                        objE4 = composerJ.E();
                        if (objE4 == Composer.INSTANCE.a()) {
                            objE4 = new Function1() { // from class: wv
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ClickableTextKt.e((TextLayoutResult) obj);
                                }
                            };
                            composerJ.v(objE4);
                        }
                        function3 = (Function1) objE4;
                    } else {
                        function3 = function1;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-246609449, i5, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    Modifier.Companion companion11 = Modifier.INSTANCE;
                    if ((29360128 & i5) == 8388608) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objE2 = composerJ.E();
                    if (z6) {
                        objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                        composerJ.v(objE2);
                    }
                    Modifier modifierU10 = modifier2.u1(SuspendingPointerInputFilterKt.c(companion11, function2, (PointerInputEventHandler) objE2));
                    if ((i5 & 3670016) == 1048576) {
                    }
                    objE3 = composerJ.E();
                    if (z7) {
                        objE3 = new Function1() { // from class: xv
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        objE3 = new Function1() { // from class: xv
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    BasicTextKt.r(annotatedString, modifierU10, textStyleA, (Function1) objE3, iA, z5, i14, 0, null, null, null, composerJ, (58254 & i5) | (458752 & (i5 << 6)) | ((i5 << 3) & 3670016), 0, 1920);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z4 = z5;
                    modifier3 = modifier2;
                    i18 = i14;
                    textStyle3 = textStyleA;
                } else {
                    composerJ.O();
                    function3 = function1;
                    modifier3 = modifier2;
                    z4 = z2;
                    iA = i11;
                    i18 = i14;
                    textStyle3 = textStyle2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: yv
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ClickableTextKt.g(annotatedString, modifier3, textStyle3, z4, iA, i18, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 3072;
            z2 = z;
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
                    i5 |= 196608;
                    i14 = i2;
                } else {
                    i14 = i2;
                    if ((i3 & 196608) == 0) {
                        if (composerJ.e(i14)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i4 & 64;
                if (i16 != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (composerJ.G(function1)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i5 |= i17;
                }
                if ((i3 & 12582912) == 0) {
                    if (composerJ.G(function2)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i5 |= i19;
                }
                if ((i5 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i10 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i11;
                    }
                    if (i13 != 0) {
                        i14 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    }
                    if (i16 != 0) {
                        objE4 = composerJ.E();
                        if (objE4 == Composer.INSTANCE.a()) {
                            objE4 = new Function1() { // from class: wv
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ClickableTextKt.e((TextLayoutResult) obj);
                                }
                            };
                            composerJ.v(objE4);
                        }
                        function3 = (Function1) objE4;
                    } else {
                        function3 = function1;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-246609449, i5, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    Modifier.Companion companion12 = Modifier.INSTANCE;
                    if ((29360128 & i5) == 8388608) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objE2 = composerJ.E();
                    if (z6) {
                        objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                        composerJ.v(objE2);
                    }
                    Modifier modifierU11 = modifier2.u1(SuspendingPointerInputFilterKt.c(companion12, function2, (PointerInputEventHandler) objE2));
                    if ((i5 & 3670016) == 1048576) {
                    }
                    objE3 = composerJ.E();
                    if (z7) {
                        objE3 = new Function1() { // from class: xv
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        objE3 = new Function1() { // from class: xv
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    BasicTextKt.r(annotatedString, modifierU11, textStyleA, (Function1) objE3, iA, z5, i14, 0, null, null, null, composerJ, (58254 & i5) | (458752 & (i5 << 6)) | ((i5 << 3) & 3670016), 0, 1920);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z4 = z5;
                    modifier3 = modifier2;
                    i18 = i14;
                    textStyle3 = textStyleA;
                } else {
                    composerJ.O();
                    function3 = function1;
                    modifier3 = modifier2;
                    z4 = z2;
                    iA = i11;
                    i18 = i14;
                    textStyle3 = textStyle2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: yv
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ClickableTextKt.g(annotatedString, modifier3, textStyle3, z4, iA, i18, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            i11 = i;
            i13 = i4 & 32;
            if (i13 != 0) {
                i5 |= 196608;
                i14 = i2;
            } else {
                i14 = i2;
                if ((i3 & 196608) == 0) {
                    if (composerJ.e(i14)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i5 |= i15;
                }
            }
            i16 = i4 & 64;
            if (i16 != 0) {
                i5 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                if (composerJ.G(function1)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i5 |= i17;
            }
            if ((i3 & 12582912) == 0) {
                if (composerJ.G(function2)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i5 |= i19;
            }
            if ((i5 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i5 & 1)) {
                if (i20 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle2;
                }
                if (i8 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i10 != 0) {
                    iA = TextOverflow.INSTANCE.a();
                } else {
                    iA = i11;
                }
                if (i13 != 0) {
                    i14 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                }
                if (i16 != 0) {
                    objE4 = composerJ.E();
                    if (objE4 == Composer.INSTANCE.a()) {
                        objE4 = new Function1() { // from class: wv
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ClickableTextKt.e((TextLayoutResult) obj);
                            }
                        };
                        composerJ.v(objE4);
                    }
                    function3 = (Function1) objE4;
                } else {
                    function3 = function1;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-246609449, i5, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                Modifier.Companion companion13 = Modifier.INSTANCE;
                if ((29360128 & i5) == 8388608) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objE2 = composerJ.E();
                if (z6) {
                    objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                    composerJ.v(objE2);
                } else {
                    objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                    composerJ.v(objE2);
                }
                Modifier modifierU12 = modifier2.u1(SuspendingPointerInputFilterKt.c(companion13, function2, (PointerInputEventHandler) objE2));
                if ((i5 & 3670016) == 1048576) {
                }
                objE3 = composerJ.E();
                if (z7) {
                    objE3 = new Function1() { // from class: xv
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    objE3 = new Function1() { // from class: xv
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                BasicTextKt.r(annotatedString, modifierU12, textStyleA, (Function1) objE3, iA, z5, i14, 0, null, null, null, composerJ, (58254 & i5) | (458752 & (i5 << 6)) | ((i5 << 3) & 3670016), 0, 1920);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z4 = z5;
                modifier3 = modifier2;
                i18 = i14;
                textStyle3 = textStyleA;
            } else {
                composerJ.O();
                function3 = function1;
                modifier3 = modifier2;
                z4 = z2;
                iA = i11;
                i18 = i14;
                textStyle3 = textStyle2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: yv
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ClickableTextKt.g(annotatedString, modifier3, textStyle3, z4, iA, i18, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 384;
        textStyle2 = textStyle;
        i8 = i4 & 8;
        if (i8 != 0) {
            if ((i3 & 3072) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
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
                    i5 |= 196608;
                    i14 = i2;
                } else {
                    i14 = i2;
                    if ((i3 & 196608) == 0) {
                        if (composerJ.e(i14)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i4 & 64;
                if (i16 != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (composerJ.G(function1)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i5 |= i17;
                }
                if ((i3 & 12582912) == 0) {
                    if (composerJ.G(function2)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i5 |= i19;
                }
                if ((i5 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        textStyleA = TextStyle.INSTANCE.a();
                    } else {
                        textStyleA = textStyle2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i10 != 0) {
                        iA = TextOverflow.INSTANCE.a();
                    } else {
                        iA = i11;
                    }
                    if (i13 != 0) {
                        i14 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    }
                    if (i16 != 0) {
                        objE4 = composerJ.E();
                        if (objE4 == Composer.INSTANCE.a()) {
                            objE4 = new Function1() { // from class: wv
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ClickableTextKt.e((TextLayoutResult) obj);
                                }
                            };
                            composerJ.v(objE4);
                        }
                        function3 = (Function1) objE4;
                    } else {
                        function3 = function1;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-246609449, i5, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    Modifier.Companion companion14 = Modifier.INSTANCE;
                    if ((29360128 & i5) == 8388608) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objE2 = composerJ.E();
                    if (z6) {
                        objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                        composerJ.v(objE2);
                    }
                    Modifier modifierU13 = modifier2.u1(SuspendingPointerInputFilterKt.c(companion14, function2, (PointerInputEventHandler) objE2));
                    if ((i5 & 3670016) == 1048576) {
                    }
                    objE3 = composerJ.E();
                    if (z7) {
                        objE3 = new Function1() { // from class: xv
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        objE3 = new Function1() { // from class: xv
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    BasicTextKt.r(annotatedString, modifierU13, textStyleA, (Function1) objE3, iA, z5, i14, 0, null, null, null, composerJ, (58254 & i5) | (458752 & (i5 << 6)) | ((i5 << 3) & 3670016), 0, 1920);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z4 = z5;
                    modifier3 = modifier2;
                    i18 = i14;
                    textStyle3 = textStyleA;
                } else {
                    composerJ.O();
                    function3 = function1;
                    modifier3 = modifier2;
                    z4 = z2;
                    iA = i11;
                    i18 = i14;
                    textStyle3 = textStyle2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: yv
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ClickableTextKt.g(annotatedString, modifier3, textStyle3, z4, iA, i18, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            i11 = i;
            i13 = i4 & 32;
            if (i13 != 0) {
                i5 |= 196608;
                i14 = i2;
            } else {
                i14 = i2;
                if ((i3 & 196608) == 0) {
                    if (composerJ.e(i14)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i5 |= i15;
                }
            }
            i16 = i4 & 64;
            if (i16 != 0) {
                i5 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                if (composerJ.G(function1)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i5 |= i17;
            }
            if ((i3 & 12582912) == 0) {
                if (composerJ.G(function2)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i5 |= i19;
            }
            if ((i5 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i5 & 1)) {
                if (i20 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle2;
                }
                if (i8 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i10 != 0) {
                    iA = TextOverflow.INSTANCE.a();
                } else {
                    iA = i11;
                }
                if (i13 != 0) {
                    i14 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                }
                if (i16 != 0) {
                    objE4 = composerJ.E();
                    if (objE4 == Composer.INSTANCE.a()) {
                        objE4 = new Function1() { // from class: wv
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ClickableTextKt.e((TextLayoutResult) obj);
                            }
                        };
                        composerJ.v(objE4);
                    }
                    function3 = (Function1) objE4;
                } else {
                    function3 = function1;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-246609449, i5, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                Modifier.Companion companion15 = Modifier.INSTANCE;
                if ((29360128 & i5) == 8388608) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objE2 = composerJ.E();
                if (z6) {
                    objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                    composerJ.v(objE2);
                } else {
                    objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                    composerJ.v(objE2);
                }
                Modifier modifierU14 = modifier2.u1(SuspendingPointerInputFilterKt.c(companion15, function2, (PointerInputEventHandler) objE2));
                if ((i5 & 3670016) == 1048576) {
                }
                objE3 = composerJ.E();
                if (z7) {
                    objE3 = new Function1() { // from class: xv
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    objE3 = new Function1() { // from class: xv
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                BasicTextKt.r(annotatedString, modifierU14, textStyleA, (Function1) objE3, iA, z5, i14, 0, null, null, null, composerJ, (58254 & i5) | (458752 & (i5 << 6)) | ((i5 << 3) & 3670016), 0, 1920);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z4 = z5;
                modifier3 = modifier2;
                i18 = i14;
                textStyle3 = textStyleA;
            } else {
                composerJ.O();
                function3 = function1;
                modifier3 = modifier2;
                z4 = z2;
                iA = i11;
                i18 = i14;
                textStyle3 = textStyle2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: yv
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ClickableTextKt.g(annotatedString, modifier3, textStyle3, z4, iA, i18, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 3072;
        z2 = z;
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
                i5 |= 196608;
                i14 = i2;
            } else {
                i14 = i2;
                if ((i3 & 196608) == 0) {
                    if (composerJ.e(i14)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i5 |= i15;
                }
            }
            i16 = i4 & 64;
            if (i16 != 0) {
                i5 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                if (composerJ.G(function1)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i5 |= i17;
            }
            if ((i3 & 12582912) == 0) {
                if (composerJ.G(function2)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i5 |= i19;
            }
            if ((i5 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i5 & 1)) {
                if (i20 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    textStyleA = TextStyle.INSTANCE.a();
                } else {
                    textStyleA = textStyle2;
                }
                if (i8 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i10 != 0) {
                    iA = TextOverflow.INSTANCE.a();
                } else {
                    iA = i11;
                }
                if (i13 != 0) {
                    i14 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                }
                if (i16 != 0) {
                    objE4 = composerJ.E();
                    if (objE4 == Composer.INSTANCE.a()) {
                        objE4 = new Function1() { // from class: wv
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ClickableTextKt.e((TextLayoutResult) obj);
                            }
                        };
                        composerJ.v(objE4);
                    }
                    function3 = (Function1) objE4;
                } else {
                    function3 = function1;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-246609449, i5, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                Modifier.Companion companion16 = Modifier.INSTANCE;
                if ((29360128 & i5) == 8388608) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objE2 = composerJ.E();
                if (z6) {
                    objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                    composerJ.v(objE2);
                } else {
                    objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                    composerJ.v(objE2);
                }
                Modifier modifierU15 = modifier2.u1(SuspendingPointerInputFilterKt.c(companion16, function2, (PointerInputEventHandler) objE2));
                if ((i5 & 3670016) == 1048576) {
                }
                objE3 = composerJ.E();
                if (z7) {
                    objE3 = new Function1() { // from class: xv
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    objE3 = new Function1() { // from class: xv
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                BasicTextKt.r(annotatedString, modifierU15, textStyleA, (Function1) objE3, iA, z5, i14, 0, null, null, null, composerJ, (58254 & i5) | (458752 & (i5 << 6)) | ((i5 << 3) & 3670016), 0, 1920);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z4 = z5;
                modifier3 = modifier2;
                i18 = i14;
                textStyle3 = textStyleA;
            } else {
                composerJ.O();
                function3 = function1;
                modifier3 = modifier2;
                z4 = z2;
                iA = i11;
                i18 = i14;
                textStyle3 = textStyle2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: yv
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ClickableTextKt.g(annotatedString, modifier3, textStyle3, z4, iA, i18, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 24576;
        i11 = i;
        i13 = i4 & 32;
        if (i13 != 0) {
            i5 |= 196608;
            i14 = i2;
        } else {
            i14 = i2;
            if ((i3 & 196608) == 0) {
                if (composerJ.e(i14)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i5 |= i15;
            }
        }
        i16 = i4 & 64;
        if (i16 != 0) {
            i5 |= 1572864;
        } else if ((i3 & 1572864) == 0) {
            if (composerJ.G(function1)) {
                i17 = 1048576;
            } else {
                i17 = 524288;
            }
            i5 |= i17;
        }
        if ((i3 & 12582912) == 0) {
            if (composerJ.G(function2)) {
                i19 = 8388608;
            } else {
                i19 = 4194304;
            }
            i5 |= i19;
        }
        if ((i5 & 4793491) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i5 & 1)) {
            if (i20 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i6 != 0) {
                textStyleA = TextStyle.INSTANCE.a();
            } else {
                textStyleA = textStyle2;
            }
            if (i8 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            if (i10 != 0) {
                iA = TextOverflow.INSTANCE.a();
            } else {
                iA = i11;
            }
            if (i13 != 0) {
                i14 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            }
            if (i16 != 0) {
                objE4 = composerJ.E();
                if (objE4 == Composer.INSTANCE.a()) {
                    objE4 = new Function1() { // from class: wv
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ClickableTextKt.e((TextLayoutResult) obj);
                        }
                    };
                    composerJ.v(objE4);
                }
                function3 = (Function1) objE4;
            } else {
                function3 = function1;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-246609449, i5, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)");
            }
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                composerJ.v(objE);
            }
            mutableState = (MutableState) objE;
            Modifier.Companion companion17 = Modifier.INSTANCE;
            if ((29360128 & i5) == 8388608) {
                z6 = true;
            } else {
                z6 = false;
            }
            objE2 = composerJ.E();
            if (z6) {
                objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                composerJ.v(objE2);
            } else {
                objE2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                composerJ.v(objE2);
            }
            Modifier modifierU16 = modifier2.u1(SuspendingPointerInputFilterKt.c(companion17, function2, (PointerInputEventHandler) objE2));
            if ((i5 & 3670016) == 1048576) {
            }
            objE3 = composerJ.E();
            if (z7) {
                objE3 = new Function1() { // from class: xv
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                    }
                };
                composerJ.v(objE3);
            } else {
                objE3 = new Function1() { // from class: xv
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ClickableTextKt.f(mutableState, function3, (TextLayoutResult) obj);
                    }
                };
                composerJ.v(objE3);
            }
            BasicTextKt.r(annotatedString, modifierU16, textStyleA, (Function1) objE3, iA, z5, i14, 0, null, null, null, composerJ, (58254 & i5) | (458752 & (i5 << 6)) | ((i5 << 3) & 3670016), 0, 1920);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            z4 = z5;
            modifier3 = modifier2;
            i18 = i14;
            textStyle3 = textStyleA;
        } else {
            composerJ.O();
            function3 = function1;
            modifier3 = modifier2;
            z4 = z2;
            iA = i11;
            i18 = i14;
            textStyle3 = textStyle2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: yv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ClickableTextKt.g(annotatedString, modifier3, textStyle3, z4, iA, i18, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(TextLayoutResult textLayoutResult) {
        return Unit.f24295a;
    }

    public static final Unit f(MutableState mutableState, Function1 function1, TextLayoutResult textLayoutResult) {
        mutableState.setValue(textLayoutResult);
        function1.invoke(textLayoutResult);
        return Unit.f24295a;
    }

    public static final Unit g(AnnotatedString annotatedString, Modifier modifier, TextStyle textStyle, boolean z, int i, int i2, Function1 function1, Function1 function2, int i3, int i4, Composer composer, int i5) {
        d(annotatedString, modifier, textStyle, z, i, i2, function1, function2, composer, RecomposeScopeImplKt.a(i3 | 1), i4);
        return Unit.f24295a;
    }
}
