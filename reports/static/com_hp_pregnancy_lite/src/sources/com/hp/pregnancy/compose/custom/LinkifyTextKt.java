package com.hp.pregnancy.compose.custom;

import androidx.compose.foundation.text.ClickableTextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import com.hp.pregnancy.compose.custom.LinkifyTextKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a3\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"LinkifyText", "", "modifier", "Landroidx/compose/ui/Modifier;", "linkifyTextData", "Lcom/hp/pregnancy/compose/custom/LinkifyTextData;", "normalTextStyle", "Landroidx/compose/ui/text/TextStyle;", "linkStyle", "Landroidx/compose/ui/text/SpanStyle;", "(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/compose/custom/LinkifyTextData;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/runtime/Composer;II)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class LinkifyTextKt {
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x007e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:55:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:65:0x011a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:70:0x0181  */
    /* JADX WARN: Code duplicated, block: B:72:0x0189  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:84:0x0132 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void c(Modifier modifier, final LinkifyTextData linkifyTextData, TextStyle textStyle, SpanStyle spanStyle, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        TextStyle textStyle2;
        int i4;
        SpanStyle spanStyle2;
        int i5;
        boolean z;
        Modifier modifier3;
        TextStyle textStyleD;
        ScopeUpdateScope scopeUpdateScopeM;
        SpanStyle spanStyleB;
        final AnnotatedString annotatedStringP;
        boolean zG;
        Object objE;
        int iQ0;
        Intrinsics.j(linkifyTextData, "linkifyTextData");
        Composer composerJ = composer.j(-1558120208);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerJ.X(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(linkifyTextData) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 == 0) {
            if ((i & 384) == 0) {
                textStyle2 = textStyle;
                i3 |= composerJ.X(textStyle2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    spanStyle2 = spanStyle;
                    if (composerJ.X(spanStyle2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i6 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i7 != 0) {
                        textStyleD = TypeKt.D();
                    } else {
                        textStyleD = textStyle2;
                    }
                    if (i4 != 0) {
                        spanStyleB = TypeKt.b();
                    } else {
                        spanStyleB = spanStyle2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1558120208, i3, -1, "com.hp.pregnancy.compose.custom.LinkifyText (LinkifyText.kt:27)");
                    }
                    AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
                    builder.h(linkifyTextData.getF17950a());
                    for (Map.Entry entry : linkifyTextData.getB().entrySet()) {
                        String f17950a = linkifyTextData.getF17950a();
                        Locale locale = Locale.getDefault();
                        Intrinsics.i(locale, "getDefault(...)");
                        String lowerCase = f17950a.toLowerCase(locale);
                        Intrinsics.i(lowerCase, "toLowerCase(...)");
                        String str = (String) entry.getKey();
                        Locale locale2 = Locale.getDefault();
                        Intrinsics.i(locale2, "getDefault(...)");
                        String lowerCase2 = str.toLowerCase(locale2);
                        Intrinsics.i(lowerCase2, "toLowerCase(...)");
                        iQ0 = StringsKt.q0(lowerCase, lowerCase2, 0, false, 6, null);
                        int length = ((String) entry.getKey()).length() + iQ0;
                        if (iQ0 == -1 && length != -1) {
                            builder.b(spanStyleB, iQ0, length);
                            builder.a((String) entry.getKey(), ((LinkData) entry.getValue()).getF17949a(), iQ0, length);
                        }
                    }
                    builder.b(new SpanStyle(0L, textStyleD.l(), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65533, (DefaultConstructorMarker) null), 0, linkifyTextData.getF17950a().length());
                    annotatedStringP = builder.p();
                    zG = composerJ.G(linkifyTextData) | composerJ.X(annotatedStringP);
                    objE = composerJ.E();
                    if (zG || objE == Composer.INSTANCE.a()) {
                        objE = new Function1() { // from class: ow1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return LinkifyTextKt.d(linkifyTextData, annotatedStringP, ((Integer) obj).intValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    SpanStyle spanStyle3 = spanStyleB;
                    ClickableTextKt.d(annotatedStringP, modifier3, textStyleD, false, 0, 0, null, (Function1) objE, composerJ, ((i3 << 3) & 112) | (i3 & 896), 120);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    spanStyle2 = spanStyle3;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    textStyleD = textStyle2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier4 = modifier3;
                    final TextStyle textStyle3 = textStyleD;
                    final SpanStyle spanStyle4 = spanStyle2;
                    scopeUpdateScopeM.a(new Function2() { // from class: pw1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return LinkifyTextKt.e(modifier4, linkifyTextData, textStyle3, spanStyle4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            spanStyle2 = spanStyle;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i6 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i7 != 0) {
                    textStyleD = TypeKt.D();
                } else {
                    textStyleD = textStyle2;
                }
                if (i4 != 0) {
                    spanStyleB = TypeKt.b();
                } else {
                    spanStyleB = spanStyle2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1558120208, i3, -1, "com.hp.pregnancy.compose.custom.LinkifyText (LinkifyText.kt:27)");
                }
                AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, null);
                builder2.h(linkifyTextData.getF17950a());
                while (r7.hasNext()) {
                    String f17950a2 = linkifyTextData.getF17950a();
                    Locale locale3 = Locale.getDefault();
                    Intrinsics.i(locale3, "getDefault(...)");
                    String lowerCase3 = f17950a2.toLowerCase(locale3);
                    Intrinsics.i(lowerCase3, "toLowerCase(...)");
                    String str2 = (String) entry.getKey();
                    Locale locale4 = Locale.getDefault();
                    Intrinsics.i(locale4, "getDefault(...)");
                    String lowerCase4 = str2.toLowerCase(locale4);
                    Intrinsics.i(lowerCase4, "toLowerCase(...)");
                    iQ0 = StringsKt.q0(lowerCase3, lowerCase4, 0, false, 6, null);
                    int length2 = ((String) entry.getKey()).length() + iQ0;
                    if (iQ0 == -1) {
                    }
                }
                builder2.b(new SpanStyle(0L, textStyleD.l(), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65533, (DefaultConstructorMarker) null), 0, linkifyTextData.getF17950a().length());
                annotatedStringP = builder2.p();
                zG = composerJ.G(linkifyTextData) | composerJ.X(annotatedStringP);
                objE = composerJ.E();
                if (zG) {
                    objE = new Function1() { // from class: ow1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return LinkifyTextKt.d(linkifyTextData, annotatedStringP, ((Integer) obj).intValue());
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function1() { // from class: ow1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return LinkifyTextKt.d(linkifyTextData, annotatedStringP, ((Integer) obj).intValue());
                        }
                    };
                    composerJ.v(objE);
                }
                SpanStyle spanStyle5 = spanStyleB;
                ClickableTextKt.d(annotatedStringP, modifier3, textStyleD, false, 0, 0, null, (Function1) objE, composerJ, ((i3 << 3) & 112) | (i3 & 896), 120);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                spanStyle2 = spanStyle5;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                textStyleD = textStyle2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier5 = modifier3;
                final TextStyle textStyle4 = textStyleD;
                final SpanStyle spanStyle6 = spanStyle2;
                scopeUpdateScopeM.a(new Function2() { // from class: pw1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LinkifyTextKt.e(modifier5, linkifyTextData, textStyle4, spanStyle6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        textStyle2 = textStyle;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                spanStyle2 = spanStyle;
                if (composerJ.X(spanStyle2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i6 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i7 != 0) {
                    textStyleD = TypeKt.D();
                } else {
                    textStyleD = textStyle2;
                }
                if (i4 != 0) {
                    spanStyleB = TypeKt.b();
                } else {
                    spanStyleB = spanStyle2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1558120208, i3, -1, "com.hp.pregnancy.compose.custom.LinkifyText (LinkifyText.kt:27)");
                }
                AnnotatedString.Builder builder3 = new AnnotatedString.Builder(0, 1, null);
                builder3.h(linkifyTextData.getF17950a());
                while (r7.hasNext()) {
                    String f17950a3 = linkifyTextData.getF17950a();
                    Locale locale5 = Locale.getDefault();
                    Intrinsics.i(locale5, "getDefault(...)");
                    String lowerCase5 = f17950a3.toLowerCase(locale5);
                    Intrinsics.i(lowerCase5, "toLowerCase(...)");
                    String str3 = (String) entry.getKey();
                    Locale locale6 = Locale.getDefault();
                    Intrinsics.i(locale6, "getDefault(...)");
                    String lowerCase6 = str3.toLowerCase(locale6);
                    Intrinsics.i(lowerCase6, "toLowerCase(...)");
                    iQ0 = StringsKt.q0(lowerCase5, lowerCase6, 0, false, 6, null);
                    int length3 = ((String) entry.getKey()).length() + iQ0;
                    if (iQ0 == -1) {
                    }
                }
                builder3.b(new SpanStyle(0L, textStyleD.l(), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65533, (DefaultConstructorMarker) null), 0, linkifyTextData.getF17950a().length());
                annotatedStringP = builder3.p();
                zG = composerJ.G(linkifyTextData) | composerJ.X(annotatedStringP);
                objE = composerJ.E();
                if (zG) {
                    objE = new Function1() { // from class: ow1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return LinkifyTextKt.d(linkifyTextData, annotatedStringP, ((Integer) obj).intValue());
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function1() { // from class: ow1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return LinkifyTextKt.d(linkifyTextData, annotatedStringP, ((Integer) obj).intValue());
                        }
                    };
                    composerJ.v(objE);
                }
                SpanStyle spanStyle7 = spanStyleB;
                ClickableTextKt.d(annotatedStringP, modifier3, textStyleD, false, 0, 0, null, (Function1) objE, composerJ, ((i3 << 3) & 112) | (i3 & 896), 120);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                spanStyle2 = spanStyle7;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                textStyleD = textStyle2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier6 = modifier3;
                final TextStyle textStyle5 = textStyleD;
                final SpanStyle spanStyle8 = spanStyle2;
                scopeUpdateScopeM.a(new Function2() { // from class: pw1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LinkifyTextKt.e(modifier6, linkifyTextData, textStyle5, spanStyle8, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        spanStyle2 = spanStyle;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i6 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i7 != 0) {
                textStyleD = TypeKt.D();
            } else {
                textStyleD = textStyle2;
            }
            if (i4 != 0) {
                spanStyleB = TypeKt.b();
            } else {
                spanStyleB = spanStyle2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1558120208, i3, -1, "com.hp.pregnancy.compose.custom.LinkifyText (LinkifyText.kt:27)");
            }
            AnnotatedString.Builder builder4 = new AnnotatedString.Builder(0, 1, null);
            builder4.h(linkifyTextData.getF17950a());
            while (r7.hasNext()) {
                String f17950a4 = linkifyTextData.getF17950a();
                Locale locale7 = Locale.getDefault();
                Intrinsics.i(locale7, "getDefault(...)");
                String lowerCase7 = f17950a4.toLowerCase(locale7);
                Intrinsics.i(lowerCase7, "toLowerCase(...)");
                String str4 = (String) entry.getKey();
                Locale locale8 = Locale.getDefault();
                Intrinsics.i(locale8, "getDefault(...)");
                String lowerCase8 = str4.toLowerCase(locale8);
                Intrinsics.i(lowerCase8, "toLowerCase(...)");
                iQ0 = StringsKt.q0(lowerCase7, lowerCase8, 0, false, 6, null);
                int length4 = ((String) entry.getKey()).length() + iQ0;
                if (iQ0 == -1) {
                }
            }
            builder4.b(new SpanStyle(0L, textStyleD.l(), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65533, (DefaultConstructorMarker) null), 0, linkifyTextData.getF17950a().length());
            annotatedStringP = builder4.p();
            zG = composerJ.G(linkifyTextData) | composerJ.X(annotatedStringP);
            objE = composerJ.E();
            if (zG) {
                objE = new Function1() { // from class: ow1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LinkifyTextKt.d(linkifyTextData, annotatedStringP, ((Integer) obj).intValue());
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function1() { // from class: ow1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LinkifyTextKt.d(linkifyTextData, annotatedStringP, ((Integer) obj).intValue());
                    }
                };
                composerJ.v(objE);
            }
            SpanStyle spanStyle9 = spanStyleB;
            ClickableTextKt.d(annotatedStringP, modifier3, textStyleD, false, 0, 0, null, (Function1) objE, composerJ, ((i3 << 3) & 112) | (i3 & 896), 120);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            spanStyle2 = spanStyle9;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            textStyleD = textStyle2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier7 = modifier3;
            final TextStyle textStyle6 = textStyleD;
            final SpanStyle spanStyle10 = spanStyle2;
            scopeUpdateScopeM.a(new Function2() { // from class: pw1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkifyTextKt.e(modifier7, linkifyTextData, textStyle6, spanStyle10, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(LinkifyTextData linkifyTextData, AnnotatedString annotatedString, int i) {
        for (Map.Entry entry : linkifyTextData.getB().entrySet()) {
            if (((AnnotatedString.Range) CollectionsKt.w0(annotatedString.i((String) entry.getKey(), i, i))) != null) {
                ((LinkData) entry.getValue()).getB().invoke(((LinkData) entry.getValue()).getF17949a());
            }
        }
        return Unit.f24295a;
    }

    public static final Unit e(Modifier modifier, LinkifyTextData linkifyTextData, TextStyle textStyle, SpanStyle spanStyle, int i, int i2, Composer composer, int i3) {
        c(modifier, linkifyTextData, textStyle, spanStyle, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
