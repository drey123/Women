package com.glow.android.swerve.widget;

import android.content.Context;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.b;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.blurr.chat.ui.conversation.ConversationActivity;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LinkTextView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u001d\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/glow/android/swerve/widget/LinkTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "OnLinkClickListener", "ClickableURLSpan", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class LinkTextView extends AppCompatTextView {

    /* JADX INFO: compiled from: LinkTextView.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/swerve/widget/LinkTextView$ClickableURLSpan;", "Landroid/text/style/ClickableSpan;", "Landroid/view/View;", "widget", "", ViewProps.ON_CLICK, "(Landroid/view/View;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class ClickableURLSpan extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final OnLinkClickListener f10218b;

        public ClickableURLSpan(@NotNull String url, @Nullable b bVar) {
            Intrinsics.checkNotNullParameter(url, "url");
            this.f10218b = bVar;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NotNull View widget) {
            Intrinsics.checkNotNullParameter(widget, "widget");
            OnLinkClickListener onLinkClickListener = this.f10218b;
            if (onLinkClickListener != null) {
                int i = ConversationActivity.f3598q;
                ConversationActivity conversationActivity = (ConversationActivity) ((b) onLinkClickListener).c;
                conversationActivity.getClass();
                NativeNavigatorUtil.e(conversationActivity, "general", "chat");
            }
        }
    }

    /* JADX INFO: compiled from: LinkTextView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/swerve/widget/LinkTextView$OnLinkClickListener;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public interface OnLinkClickListener {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkTextView(@Nullable Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNull(context);
    }

    public final void a(@Nullable b bVar, @NotNull CharSequence text) {
        Intrinsics.checkNotNullParameter(text, "text");
        if (text instanceof String) {
            text = Html.fromHtml((String) text);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(text);
        URLSpan[] uRLSpanArr = text != null ? (URLSpan[]) spannableStringBuilder.getSpans(0, text.length(), URLSpan.class) : null;
        if (uRLSpanArr != null) {
            Iterator itA = ArrayIteratorKt.a(uRLSpanArr);
            while (itA.hasNext()) {
                URLSpan uRLSpan = (URLSpan) itA.next();
                String url = uRLSpan.getURL();
                Intrinsics.checkNotNullExpressionValue(url, "getURL(...)");
                spannableStringBuilder.setSpan(new ClickableURLSpan(url, bVar), spannableStringBuilder.getSpanStart(uRLSpan), spannableStringBuilder.getSpanEnd(uRLSpan), spannableStringBuilder.getSpanFlags(uRLSpan));
                spannableStringBuilder.removeSpan(uRLSpan);
            }
        }
        setText(spannableStringBuilder);
        setMovementMethod(LinkMovementMethod.getInstance());
    }

    @Override // android.widget.TextView
    public final void setText(@NotNull CharSequence text, @NotNull TextView.BufferType type) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(type, "type");
        super.setText(text, type);
    }
}
