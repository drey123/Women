package com.philips.uicomponent.markdown;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Spanned;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.res.ResourcesCompat;
import com.hp.components.markdown.glideplugin.BaseMarkWonPlugin;
import com.hp.components.markdown.glideplugin.CustomMarkWonPlugin;
import com.philips.uicomponent.R;
import com.philips.uicomponent.markdown.glideplugin.GlideImagesPlugin;
import io.noties.markwon.Markwon;
import io.noties.markwon.ext.strikethrough.StrikethroughPlugin;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010%\u001a\u00020&2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0014\u0010'\u001a\u00020\u00002\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u0005J\u000e\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020\fJ\u000e\u0010*\u001a\u00020&2\u0006\u0010)\u001a\u00020\fJ\u0010\u0010+\u001a\u00020&2\b\u0010,\u001a\u0004\u0018\u00010#J\u0010\u0010-\u001a\u00020&2\b\u0010,\u001a\u0004\u0018\u00010#J\u0012\u0010.\u001a\u0004\u0018\u00010/2\b\u0010,\u001a\u0004\u0018\u00010#J\b\u00100\u001a\u0004\u0018\u000101R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u0005X\u0082.¢\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u001c\"\u0004\b!\u0010\u001eR\u000e\u0010\"\u001a\u00020#X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0086T¢\u0006\u0002\n\u0000¨\u00062"}, d2 = {"Lcom/philips/uicomponent/markdown/MarkDownComponent;", "", "<init>", "()V", "weakContext", "Ljava/lang/ref/WeakReference;", "Landroid/content/Context;", "getWeakContext", "()Ljava/lang/ref/WeakReference;", "setWeakContext", "(Ljava/lang/ref/WeakReference;)V", "iMarkDownInteractor", "Lcom/philips/uicomponent/markdown/IMarkDownInteractor;", "getIMarkDownInteractor", "()Lcom/philips/uicomponent/markdown/IMarkDownInteractor;", "setIMarkDownInteractor", "(Lcom/philips/uicomponent/markdown/IMarkDownInteractor;)V", "markDownDependencies", "Lcom/philips/uicomponent/markdown/IMarkDownDependencies;", "getMarkDownDependencies", "()Lcom/philips/uicomponent/markdown/IMarkDownDependencies;", "setMarkDownDependencies", "(Lcom/philips/uicomponent/markdown/IMarkDownDependencies;)V", "textView", "Landroid/widget/TextView;", "baseMarkwon", "Lio/noties/markwon/Markwon;", "getBaseMarkwon", "()Lio/noties/markwon/Markwon;", "setBaseMarkwon", "(Lio/noties/markwon/Markwon;)V", "customMarkwon", "getCustomMarkwon", "setCustomMarkwon", "CUSTOM_MARKWON_TAG", "", "BASE_MARKWON_TAG", "init", "", "with", "attachInteractor", "markInteractor", "detachInteractor", "loadWithCustomMarkwon", "markdownString", "loadWithBaseMarkwon", "getFormattedMarkDownText", "Landroid/text/Spanned;", "getRobotoBoldTypeface", "Landroid/graphics/Typeface;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MarkDownComponent {
    public static WeakReference b;
    public static IMarkDownInteractor c;
    public static IMarkDownDependencies d;
    public static WeakReference e;
    public static Markwon f;
    public static Markwon g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MarkDownComponent f20529a = new MarkDownComponent();
    public static final int h = 8;

    public final void a(IMarkDownInteractor markInteractor) {
        Intrinsics.j(markInteractor, "markInteractor");
        c = markInteractor;
    }

    public final void b(IMarkDownInteractor markInteractor) {
        Intrinsics.j(markInteractor, "markInteractor");
        if (Intrinsics.e(markInteractor, c)) {
            c = null;
        }
    }

    public final Spanned c(String str) {
        String strA;
        if (str == null) {
            Markwon markwon = g;
            if (markwon != null) {
                return markwon.c("");
            }
            return null;
        }
        Markwon markwon2 = g;
        if (markwon2 == null) {
            return null;
        }
        IMarkDownDependencies iMarkDownDependencies = d;
        if (iMarkDownDependencies != null && (strA = iMarkDownDependencies.a(str)) != null) {
            str = strA;
        }
        return markwon2.c(str);
    }

    public final IMarkDownInteractor d() {
        return c;
    }

    public final IMarkDownDependencies e() {
        return d;
    }

    public final Typeface f() {
        Context context;
        Typeface typefaceH;
        WeakReference weakReference = b;
        return (weakReference == null || (context = (Context) weakReference.get()) == null || (typefaceH = ResourcesCompat.h(context, R.font.dpui_roboto_bold)) == null) ? Typeface.DEFAULT : typefaceH;
    }

    public final WeakReference g() {
        return b;
    }

    public final void h(WeakReference weakContext, IMarkDownDependencies iMarkDownDependencies) {
        Context context;
        Intrinsics.j(weakContext, "weakContext");
        b = weakContext;
        d = iMarkDownDependencies;
        if (weakContext == null || (context = (Context) weakContext.get()) == null) {
            return;
        }
        g = Markwon.a(context).a(new CustomMarkWonPlugin()).a(GlideImagesPlugin.m(context)).a(StrikethroughPlugin.l()).build();
        f = Markwon.a(context).a(new BaseMarkWonPlugin()).a(GlideImagesPlugin.m(context)).a(StrikethroughPlugin.l()).build();
    }

    public final void i(String str) {
        Markwon markwon;
        String strA;
        if (str != null) {
            WeakReference weakReference = e;
            if (weakReference == null) {
                Intrinsics.B("textView");
                weakReference = null;
            }
            TextView textView = (TextView) weakReference.get();
            if (textView == null || (markwon = f) == null) {
                return;
            }
            IMarkDownDependencies iMarkDownDependencies = d;
            if (iMarkDownDependencies != null && (strA = iMarkDownDependencies.a(str)) != null) {
                str = strA;
            }
            markwon.b(textView, str);
        }
    }

    public final void j(String str) {
        Markwon markwon;
        String strA;
        if (str != null) {
            WeakReference weakReference = e;
            if (weakReference == null) {
                Intrinsics.B("textView");
                weakReference = null;
            }
            TextView textView = (TextView) weakReference.get();
            if (textView == null || (markwon = g) == null) {
                return;
            }
            IMarkDownDependencies iMarkDownDependencies = d;
            if (iMarkDownDependencies != null && (strA = iMarkDownDependencies.a(str)) != null) {
                str = strA;
            }
            markwon.b(textView, str);
        }
    }

    public final MarkDownComponent k(WeakReference textView) {
        Intrinsics.j(textView, "textView");
        e = textView;
        return this;
    }
}
