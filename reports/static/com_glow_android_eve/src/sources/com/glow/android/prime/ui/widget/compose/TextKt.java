package com.glow.android.prime.ui.widget.compose;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorKt;
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
import com.glow.android.prime.onboarding.data.OnboardingInfoKt;
import com.glow.android.prime.onboarding.data.OnboardingUIConfig;
import com.glow.android.prime.ui.widget.compose.TextKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Text.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class TextKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @Nullable final TextStyle textStyle, @NotNull final String text, long j4, @Nullable Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        Modifier modifier3;
        int i8;
        long jColor;
        final Modifier modifier4;
        final long j6;
        Intrinsics.checkNotNullParameter(text, "text");
        Composer composerStartRestartGroup = composer.startRestartGroup(-520503467);
        int i9 = i6 & 1;
        if (i9 != 0) {
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
            i7 |= composerStartRestartGroup.changed(textStyle) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(text) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i7 |= 1024;
        }
        if ((i7 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            j6 = j4;
            modifier4 = modifier2;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                modifier3 = i9 != 0 ? Modifier.INSTANCE : modifier2;
                i8 = i7 & (-7169);
                jColor = ColorKt.Color(((OnboardingUIConfig) composerStartRestartGroup.consume(OnboardingInfoKt.a)).d);
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                i8 = i7 & (-7169);
                modifier3 = modifier2;
                jColor = j4;
            }
            composerStartRestartGroup.endDefaults();
            Sequence<MatchResult> sequenceB = Regex.b(new Regex("\\*\\*(.*?)\\*\\*"), text);
            int i10 = 0;
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            for (MatchResult matchResult : sequenceB) {
                String strSubstring = text.substring(i10, matchResult.c().f25479b);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                builder.append(strSubstring);
                AnnotatedString.Builder builder2 = builder;
                int iPushStyle = builder2.pushStyle(new SpanStyle(jColor, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65534, (DefaultConstructorMarker) null));
                try {
                    builder2.append(StringsKt.H(matchResult.getValue(), "**", ""));
                    Unit unit = Unit.a;
                    builder2.pop(iPushStyle);
                    i10 = matchResult.c().c + 1;
                    builder = builder2;
                } catch (Throwable th) {
                    builder2.pop(iPushStyle);
                    throw th;
                }
            }
            AnnotatedString.Builder builder3 = builder;
            String strSubstring2 = text.substring(i10);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            builder3.append(strSubstring2);
            androidx.compose.material.TextKt.m1723TextIbK3jfQ(builder3.toAnnotatedString(), modifier3, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle, composerStartRestartGroup, (i8 << 3) & 112, (i8 << 18) & 29360128, 131068);
            modifier4 = modifier3;
            j6 = jColor;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: t2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    String text2 = text;
                    Intrinsics.checkNotNullParameter(text2, "$text");
                    TextKt.a(modifier4, textStyle, text2, j6, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    return Unit.a;
                }
            });
        }
    }
}
