package com.hp.pregnancy.lite.premium.ui;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.compose.foundation.ScrollState;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.premium.ui.ExpandableTextKt;
import com.philips.uicomponent.composeui.Colors;
import com.philips.uicomponent.markdown.MarkDownComponent;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\u001a'\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b²\u0006\n\u0010\f\u001a\u00020\u0005X\u008a\u008e\u0002²\u0006\n\u0010\r\u001a\u00020\u000eX\u008a\u008e\u0002"}, d2 = {"MINIMIZED_MAXIMUM_LINES", "", "ExpandableMarkdownText", "", "markdownText", "", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "scrollState", "Landroidx/compose/foundation/ScrollState;", "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V", "PregnancyLite_release", "truncatedMarkdown", "isClickable", ""}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExpandableTextKt {
    public static final void e(final String markdownText, TextStyle textStyle, final ScrollState scrollState, Composer composer, final int i, final int i2) {
        int i3;
        TextStyle textStyle2;
        final TextStyle textStyle3;
        MutableState mutableState;
        Intrinsics.j(markdownText, "markdownText");
        Intrinsics.j(scrollState, "scrollState");
        Composer composerJ = composer.j(1268141173);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(markdownText) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                textStyle2 = textStyle;
                int i4 = composerJ.X(textStyle2) ? 32 : 16;
                i3 |= i4;
            } else {
                textStyle2 = textStyle;
            }
            i3 |= i4;
        } else {
            textStyle2 = textStyle;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.X(scrollState) ? 256 : 128;
        }
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0 && !composerJ.Q()) {
                composerJ.O();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
            } else if ((i2 & 2) != 0) {
                textStyle2 = (TextStyle) composerJ.p(TextKt.y());
                i3 &= -113;
            }
            int i5 = i3;
            final TextStyle textStyle4 = textStyle2;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1268141173, i5, -1, "com.hp.pregnancy.lite.premium.ui.ExpandableMarkdownText (ExpandableText.kt:31)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE);
            }
            final MutableState mutableState2 = (MutableState) objE;
            Context context = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
            final String string = context.getString(R.string.more_text);
            Intrinsics.i(string, "getString(...)");
            final String string2 = context.getString(R.string.less_text);
            Intrinsics.i(string2, "getString(...)");
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                composerJ.v(objE2);
            }
            MutableState mutableState3 = (MutableState) objE2;
            Object objE3 = composerJ.E();
            if (objE3 == companion.a()) {
                objE3 = SnapshotStateKt__SnapshotStateKt.e(markdownText, null, 2, null);
                composerJ.v(objE3);
            }
            final MutableState mutableState4 = (MutableState) objE3;
            Object objE4 = composerJ.E();
            if (objE4 == companion.a()) {
                objE4 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE4);
            }
            final MutableState mutableState5 = (MutableState) objE4;
            Object value = mutableState2.getValue();
            boolean z = ((i5 & 14) == 4) | ((i5 & 896) == 256);
            Object objE5 = composerJ.E();
            if (z || objE5 == companion.a()) {
                mutableState = mutableState3;
                ExpandableTextKt$ExpandableMarkdownText$1$1 expandableTextKt$ExpandableMarkdownText$1$1 = new ExpandableTextKt$ExpandableMarkdownText$1$1(mutableState3, mutableState2, markdownText, scrollState, mutableState5, mutableState4, null);
                composerJ.v(expandableTextKt$ExpandableMarkdownText$1$1);
                objE5 = expandableTextKt$ExpandableMarkdownText$1$1;
            } else {
                mutableState = mutableState3;
            }
            EffectsKt.f(value, (Function2) objE5, composerJ, 0);
            boolean z2 = (((i5 & 112) ^ 48) > 32 && composerJ.X(textStyle4)) || (i5 & 48) == 32;
            Object objE6 = composerJ.E();
            if (z2 || objE6 == companion.a()) {
                final MutableState mutableState6 = mutableState;
                objE6 = new Function1() { // from class: f51
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ExpandableTextKt.f(textStyle4, mutableState6, (Context) obj);
                    }
                };
                composerJ.v(objE6);
            }
            Function1 function1 = (Function1) objE6;
            boolean zX = composerJ.X(string2) | composerJ.X(string);
            Object objE7 = composerJ.E();
            if (zX || objE7 == companion.a()) {
                objE7 = new Function1() { // from class: g51
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ExpandableTextKt.h(mutableState4, mutableState5, mutableState2, string2, string, (TextView) obj);
                    }
                };
                composerJ.v(objE7);
            }
            AndroidView_androidKt.a(function1, null, (Function1) objE7, composerJ, 0, 2);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            textStyle3 = textStyle4;
        } else {
            composerJ.O();
            textStyle3 = textStyle2;
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: h51
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandableTextKt.i(markdownText, textStyle3, scrollState, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final TextView f(TextStyle textStyle, final MutableState mutableState, Context ctx) {
        Intrinsics.j(ctx, "ctx");
        final TextView textViewK = MarkdownTextComposeKt.k(ctx, textStyle);
        textViewK.setMovementMethod(LinkMovementMethod.getInstance());
        textViewK.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: i51
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                ExpandableTextKt.g(mutableState, textViewK);
            }
        });
        return textViewK;
    }

    public static final void g(MutableState mutableState, TextView textView) {
        mutableState.setValue(textView.getLayout());
    }

    public static final Unit h(MutableState mutableState, MutableState mutableState2, final MutableState mutableState3, String str, String str2, TextView textView) {
        Intrinsics.j(textView, "textView");
        MarkDownComponent.f20529a.k(new WeakReference(textView)).j(j(mutableState));
        if (l(mutableState2)) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(textView.getText());
            if (!((Boolean) mutableState3.getValue()).booleanValue()) {
                str = str2;
            }
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) str);
            spannableStringBuilder.setSpan(new ClickableSpan() { // from class: com.hp.pregnancy.lite.premium.ui.ExpandableTextKt$ExpandableMarkdownText$3$1$spannableString$1$1
                @Override // android.text.style.ClickableSpan
                public void onClick(View widget) {
                    Intrinsics.j(widget, "widget");
                    MutableState mutableState4 = mutableState3;
                    mutableState4.setValue(Boolean.valueOf(!((Boolean) mutableState4.getValue()).booleanValue()));
                }

                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                public void updateDrawState(TextPaint ds) {
                    Intrinsics.j(ds, "ds");
                    super.updateDrawState(ds);
                    ds.setColor(ColorKt.j(Colors.f20495a.a()));
                    ds.setUnderlineText(false);
                }
            }, length, spannableStringBuilder.length(), 33);
            textView.setText(spannableStringBuilder);
        }
        return Unit.f24295a;
    }

    public static final Unit i(String str, TextStyle textStyle, ScrollState scrollState, int i, int i2, Composer composer, int i3) {
        e(str, textStyle, scrollState, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final String j(MutableState mutableState) {
        return (String) mutableState.getValue();
    }

    public static final void k(MutableState mutableState, String str) {
        mutableState.setValue(str);
    }

    public static final boolean l(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void m(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }
}
