package com.glow.android.prime.ui.widget.compose;

import J2.z;
import androidx.annotation.DrawableRes;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.CardKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ShadowKt;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.GraphicsLayerScopeKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.prime.ui.widget.compose.ButtonsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t2.b;

/* JADX INFO: compiled from: Buttons.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class ButtonsKt {
    public static final /* synthetic */ int a = 0;

    static {
        ColorKt.Color(4292781311L);
        ColorKt.Color(4287986682L);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0067  */
    /* JADX WARN: Code duplicated, block: B:36:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x0078  */
    /* JADX WARN: Code duplicated, block: B:43:0x0080  */
    /* JADX WARN: Code duplicated, block: B:44:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x0089  */
    /* JADX WARN: Code duplicated, block: B:50:0x0091  */
    /* JADX WARN: Code duplicated, block: B:52:0x0097  */
    /* JADX WARN: Code duplicated, block: B:53:0x009a  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:79:0x0108  */
    /* JADX WARN: Code duplicated, block: B:81:0x010c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0127  */
    /* JADX WARN: Code duplicated, block: B:85:0x012d  */
    /* JADX WARN: Code duplicated, block: B:86:0x013b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0173  */
    /* JADX WARN: Code duplicated, block: B:91:0x0177  */
    /* JADX WARN: Code duplicated, block: B:94:0x017e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0187  */
    /* JADX WARN: Code duplicated, block: B:99:0x018f  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @NotNull final String text, boolean z2, @Nullable List<Long> list, @Nullable List<Long> list2, long j4, @NotNull final Function0<Unit> onClick, @Nullable Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        final boolean z5;
        int i8;
        int i9;
        long j6;
        final Modifier modifier3;
        final List<Long> listListOf;
        final List<Long> listListOf2;
        long jM4218toArgb8_81llA;
        boolean z6;
        boolean z7;
        Object objRememberedValue;
        final List<Long> list3;
        final boolean z8;
        final long j7;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i10;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1316387000);
        int i11 = i6 & 1;
        if (i11 != 0) {
            i7 = i | 6;
            modifier2 = modifier;
        } else if ((i & 14) == 0) {
            modifier2 = modifier;
            i7 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(text) ? 32 : 16;
        }
        int i12 = i6 & 4;
        if (i12 == 0) {
            if ((i & 896) == 0) {
                z5 = z2;
                i7 |= composerStartRestartGroup.changed(z5) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                i7 |= 1024;
            }
            i9 = i6 & 16;
            if (i9 != 0) {
                i7 |= 8192;
            }
            if ((458752 & i) == 0) {
                if ((i6 & 32) == 0) {
                    j6 = j4;
                    int i13 = composerStartRestartGroup.changed(j6) ? 131072 : 65536;
                    i7 |= i13;
                } else {
                    j6 = j4;
                }
                i7 |= i13;
            } else {
                j6 = j4;
            }
            if ((i & 3670016) == 0) {
                if (composerStartRestartGroup.changedInstance(onClick)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i7 |= i10;
            }
            if ((i6 & 24) != 24 && (2995931 & i7) == 599186 && composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.skipToGroupEnd();
                list3 = list;
                listListOf2 = list2;
                modifier3 = modifier2;
                z8 = z5;
                j7 = j6;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i12 != 0) {
                        z5 = true;
                    }
                    if (i8 != 0) {
                        listListOf = CollectionsKt.listOf((Object[]) new Long[]{4287986682L, 4292781311L});
                    } else {
                        listListOf = list;
                    }
                    if (i9 != 0) {
                        listListOf2 = CollectionsKt.listOf((Object[]) new Long[]{4291347182L, 4294171900L});
                    } else {
                        listListOf2 = list2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        jM4218toArgb8_81llA = ColorKt.m4218toArgb8_81llA(GraphicsLayerScopeKt.getDefaultShadowColor());
                    } else {
                        jM4218toArgb8_81llA = j6;
                    }
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                    }
                    listListOf2 = list2;
                    modifier3 = modifier2;
                    jM4218toArgb8_81llA = j6;
                    listListOf = list;
                }
                composerStartRestartGroup.endDefaults();
                float f4 = 1;
                float f5 = 8;
                Modifier modifierM3828shadows4CzXII$default = ShadowKt.m3828shadows4CzXII$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f5)), false, ColorKt.Color(jM4218toArgb8_81llA), ColorKt.Color(jM4218toArgb8_81llA), 4, null);
                composerStartRestartGroup.startReplaceGroup(504480391);
                if ((i7 & 896) == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | ((i7 & 3670016) == 1048576);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z7 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new z(z5, onClick, 4);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                CardKt.m1455CardFjzlyU(ClickableKt.m260clickableXHw0xAI$default(modifierM3828shadows4CzXII$default, false, null, null, (Function0) objRememberedValue, 7, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f5)), 0L, 0L, null, Dp.m6628constructorimpl(f4), ComposableLambdaKt.rememberComposableLambda(421752747, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.ui.widget.compose.ButtonsKt$GlowButton$2
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        ArrayList arrayList;
                        Composer composer3 = composer2;
                        if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                            Brush.Companion companion = Brush.INSTANCE;
                            if (z5) {
                                List<Long> list4 = listListOf;
                                arrayList = new ArrayList(CollectionsKt.m(list4));
                                Iterator<T> it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    arrayList.add(Color.m4154boximpl(ColorKt.Color(((Number) it2.next()).longValue())));
                                }
                            } else {
                                List<Long> list5 = listListOf2;
                                arrayList = new ArrayList(CollectionsKt.m(list5));
                                Iterator<T> it3 = list5.iterator();
                                while (it3.hasNext()) {
                                    arrayList.add(Color.m4154boximpl(ColorKt.Color(((Number) it3.next()).longValue())));
                                }
                            }
                            androidx.compose.material.TextKt.m1722Text4IGK_g(text, PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.background$default(modifierFillMaxWidth$default, Brush.Companion.m4115linearGradientmHitzGk$default(companion, arrayList, OffsetKt.Offset(0.0f, Float.POSITIVE_INFINITY), OffsetKt.Offset(Float.POSITIVE_INFINITY, 0.0f), 0, 8, (Object) null), null, 0.0f, 6, null), 0.0f, Dp.m6628constructorimpl(16), 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(20), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composer3, 0, 0, 65532);
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 1769472, 28);
                list3 = listListOf;
                z8 = z5;
                j7 = jM4218toArgb8_81llA;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: t2.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).intValue();
                        int i14 = ButtonsKt.a;
                        String text2 = text;
                        Intrinsics.checkNotNullParameter(text2, "$text");
                        Function0 onClick2 = onClick;
                        Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                        ButtonsKt.a(modifier3, text2, z8, list3, listListOf2, j7, onClick2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        return Unit.a;
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        z5 = z2;
        i8 = i6 & 8;
        if (i8 != 0) {
            i7 |= 1024;
        }
        i9 = i6 & 16;
        if (i9 != 0) {
            i7 |= 8192;
        }
        if ((458752 & i) == 0) {
            if ((i6 & 32) == 0) {
                j6 = j4;
                if (composerStartRestartGroup.changed(j6)) {
                }
                i7 |= i13;
            } else {
                j6 = j4;
            }
            i7 |= i13;
        } else {
            j6 = j4;
        }
        if ((i & 3670016) == 0) {
            if (composerStartRestartGroup.changedInstance(onClick)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i7 |= i10;
        }
        if ((i6 & 24) != 24) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i12 != 0) {
                    z5 = true;
                }
                if (i8 != 0) {
                    listListOf = CollectionsKt.listOf((Object[]) new Long[]{4287986682L, 4292781311L});
                } else {
                    listListOf = list;
                }
                if (i9 != 0) {
                    listListOf2 = CollectionsKt.listOf((Object[]) new Long[]{4291347182L, 4294171900L});
                } else {
                    listListOf2 = list2;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    jM4218toArgb8_81llA = ColorKt.m4218toArgb8_81llA(GraphicsLayerScopeKt.getDefaultShadowColor());
                } else {
                    jM4218toArgb8_81llA = j6;
                }
            } else {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i12 != 0) {
                    z5 = true;
                }
                if (i8 != 0) {
                    listListOf = CollectionsKt.listOf((Object[]) new Long[]{4287986682L, 4292781311L});
                } else {
                    listListOf = list;
                }
                if (i9 != 0) {
                    listListOf2 = CollectionsKt.listOf((Object[]) new Long[]{4291347182L, 4294171900L});
                } else {
                    listListOf2 = list2;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    jM4218toArgb8_81llA = ColorKt.m4218toArgb8_81llA(GraphicsLayerScopeKt.getDefaultShadowColor());
                } else {
                    jM4218toArgb8_81llA = j6;
                }
            }
            composerStartRestartGroup.endDefaults();
            float f6 = 1;
            float f7 = 8;
            Modifier modifierM3828shadows4CzXII$default2 = ShadowKt.m3828shadows4CzXII$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6628constructorimpl(f6), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f7)), false, ColorKt.Color(jM4218toArgb8_81llA), ColorKt.Color(jM4218toArgb8_81llA), 4, null);
            composerStartRestartGroup.startReplaceGroup(504480391);
            if ((i7 & 896) == 256) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z6 | ((i7 & 3670016) == 1048576);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z7) {
                objRememberedValue = new z(z5, onClick, 4);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new z(z5, onClick, 4);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            CardKt.m1455CardFjzlyU(ClickableKt.m260clickableXHw0xAI$default(modifierM3828shadows4CzXII$default2, false, null, null, (Function0) objRememberedValue, 7, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f7)), 0L, 0L, null, Dp.m6628constructorimpl(f6), ComposableLambdaKt.rememberComposableLambda(421752747, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.ui.widget.compose.ButtonsKt$GlowButton$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    ArrayList arrayList;
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                        Brush.Companion companion = Brush.INSTANCE;
                        if (z5) {
                            List<Long> list4 = listListOf;
                            arrayList = new ArrayList(CollectionsKt.m(list4));
                            Iterator<T> it2 = list4.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(Color.m4154boximpl(ColorKt.Color(((Number) it2.next()).longValue())));
                            }
                        } else {
                            List<Long> list5 = listListOf2;
                            arrayList = new ArrayList(CollectionsKt.m(list5));
                            Iterator<T> it3 = list5.iterator();
                            while (it3.hasNext()) {
                                arrayList.add(Color.m4154boximpl(ColorKt.Color(((Number) it3.next()).longValue())));
                            }
                        }
                        androidx.compose.material.TextKt.m1722Text4IGK_g(text, PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.background$default(modifierFillMaxWidth$default, Brush.Companion.m4115linearGradientmHitzGk$default(companion, arrayList, OffsetKt.Offset(0.0f, Float.POSITIVE_INFINITY), OffsetKt.Offset(Float.POSITIVE_INFINITY, 0.0f), 0, 8, (Object) null), null, 0.0f, 6, null), 0.0f, Dp.m6628constructorimpl(16), 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(20), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composer3, 0, 0, 65532);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 1769472, 28);
            list3 = listListOf;
            z8 = z5;
            j7 = jM4218toArgb8_81llA;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i12 != 0) {
                    z5 = true;
                }
                if (i8 != 0) {
                    listListOf = CollectionsKt.listOf((Object[]) new Long[]{4287986682L, 4292781311L});
                } else {
                    listListOf = list;
                }
                if (i9 != 0) {
                    listListOf2 = CollectionsKt.listOf((Object[]) new Long[]{4291347182L, 4294171900L});
                } else {
                    listListOf2 = list2;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    jM4218toArgb8_81llA = ColorKt.m4218toArgb8_81llA(GraphicsLayerScopeKt.getDefaultShadowColor());
                } else {
                    jM4218toArgb8_81llA = j6;
                }
            } else {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i12 != 0) {
                    z5 = true;
                }
                if (i8 != 0) {
                    listListOf = CollectionsKt.listOf((Object[]) new Long[]{4287986682L, 4292781311L});
                } else {
                    listListOf = list;
                }
                if (i9 != 0) {
                    listListOf2 = CollectionsKt.listOf((Object[]) new Long[]{4291347182L, 4294171900L});
                } else {
                    listListOf2 = list2;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    jM4218toArgb8_81llA = ColorKt.m4218toArgb8_81llA(GraphicsLayerScopeKt.getDefaultShadowColor());
                } else {
                    jM4218toArgb8_81llA = j6;
                }
            }
            composerStartRestartGroup.endDefaults();
            float f8 = 1;
            float f9 = 8;
            Modifier modifierM3828shadows4CzXII$default3 = ShadowKt.m3828shadows4CzXII$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6628constructorimpl(f8), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f9)), false, ColorKt.Color(jM4218toArgb8_81llA), ColorKt.Color(jM4218toArgb8_81llA), 4, null);
            composerStartRestartGroup.startReplaceGroup(504480391);
            if ((i7 & 896) == 256) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z6 | ((i7 & 3670016) == 1048576);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z7) {
                objRememberedValue = new z(z5, onClick, 4);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new z(z5, onClick, 4);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            CardKt.m1455CardFjzlyU(ClickableKt.m260clickableXHw0xAI$default(modifierM3828shadows4CzXII$default3, false, null, null, (Function0) objRememberedValue, 7, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f9)), 0L, 0L, null, Dp.m6628constructorimpl(f8), ComposableLambdaKt.rememberComposableLambda(421752747, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.ui.widget.compose.ButtonsKt$GlowButton$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    ArrayList arrayList;
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                        Brush.Companion companion = Brush.INSTANCE;
                        if (z5) {
                            List<Long> list4 = listListOf;
                            arrayList = new ArrayList(CollectionsKt.m(list4));
                            Iterator<T> it2 = list4.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(Color.m4154boximpl(ColorKt.Color(((Number) it2.next()).longValue())));
                            }
                        } else {
                            List<Long> list5 = listListOf2;
                            arrayList = new ArrayList(CollectionsKt.m(list5));
                            Iterator<T> it3 = list5.iterator();
                            while (it3.hasNext()) {
                                arrayList.add(Color.m4154boximpl(ColorKt.Color(((Number) it3.next()).longValue())));
                            }
                        }
                        androidx.compose.material.TextKt.m1722Text4IGK_g(text, PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.background$default(modifierFillMaxWidth$default, Brush.Companion.m4115linearGradientmHitzGk$default(companion, arrayList, OffsetKt.Offset(0.0f, Float.POSITIVE_INFINITY), OffsetKt.Offset(Float.POSITIVE_INFINITY, 0.0f), 0, 8, (Object) null), null, 0.0f, 6, null), 0.0f, Dp.m6628constructorimpl(16), 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(20), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composer3, 0, 0, 65532);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 1769472, 28);
            list3 = listListOf;
            z8 = z5;
            j7 = jM4218toArgb8_81llA;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: t2.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).intValue();
                    int i14 = ButtonsKt.a;
                    String text2 = text;
                    Intrinsics.checkNotNullParameter(text2, "$text");
                    Function0 onClick2 = onClick;
                    Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                    ButtonsKt.a(modifier3, text2, z8, list3, listListOf2, j7, onClick2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@DrawableRes final int i, int i6, @Nullable Composer composer, @Nullable Modifier modifier, @NotNull final String text, @NotNull Function0 onClick, boolean z2) {
        boolean z5;
        Modifier modifier2;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(212699831);
        int i7 = i6 | 6;
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(text) ? 256 : 128;
        }
        int i8 = i7 | 3072;
        if ((i6 & 57344) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(onClick) ? 16384 : 8192;
        }
        if ((46811 & i8) == 9362 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
            z5 = z2;
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 1;
            float f5 = 8;
            Modifier modifierM3828shadows4CzXII$default = ShadowKt.m3828shadows4CzXII$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f5)), false, Color.INSTANCE.m4201getWhite0d7_KjU(), 0L, 20, null);
            composerStartRestartGroup.startReplaceGroup(-1562604461);
            boolean z6 = ((i8 & 7168) == 2048) | ((i8 & 57344) == 16384);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new z(true, onClick, 5);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            CardKt.m1455CardFjzlyU(ClickableKt.m260clickableXHw0xAI$default(modifierM3828shadows4CzXII$default, false, null, null, (Function0) objRememberedValue, 7, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f5)), 0L, 0L, null, Dp.m6628constructorimpl(f4), ComposableLambdaKt.rememberComposableLambda(-446943270, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.ui.widget.compose.ButtonsKt$GlowWhiteIconButton$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getTop(), composer3, 6);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        float f6 = 16;
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion2, 0.0f, Dp.m6628constructorimpl(f6), 1, null);
                        int i9 = i;
                        ImageKt.Image(PainterResources_androidKt.painterResource(i9, composer3, 0), android.support.v4.media.a.i(i9, "icon welcome "), modifierM674paddingVpY3zN4$default, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 392, 120);
                        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(8)), composer3, 6);
                        androidx.compose.material.TextKt.m1722Text4IGK_g(text, PaddingKt.m674paddingVpY3zN4$default(companion2, 0.0f, Dp.m6628constructorimpl(f6), 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorsKt.f10011b, TextUnitKt.getSp(18), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composer3, 48, 0, 65532);
                        composer3.endNode();
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 1769472, 28);
            z5 = true;
            modifier2 = companion;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new b(modifier2, i, text, z5, onClick, i6, 0));
        }
    }
}
