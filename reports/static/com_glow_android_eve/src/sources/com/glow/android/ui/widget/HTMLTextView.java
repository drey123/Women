package com.glow.android.ui.widget;

import android.content.Context;
import android.os.Parcelable;
import android.text.Html;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.utils.LinkClickMaker;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HTMLTextView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/glow/android/ui/widget/HTMLTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Lcom/glow/android/utils/LinkClickMaker;", "linkClickMaker", "", "setLinkClickMaker", "(Lcom/glow/android/utils/LinkClickMaker;)V", "getLinkClickMaker", "()Lcom/glow/android/utils/LinkClickMaker;", "", "b", "Ljava/lang/CharSequence;", "getOriginalText", "()Ljava/lang/CharSequence;", "setOriginalText", "(Ljava/lang/CharSequence;)V", "originalText", "", "c", "Z", "isRestoring", "()Z", "setRestoring", "(Z)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class HTMLTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public CharSequence originalText;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean isRestoring;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HTMLTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Nullable
    public final LinkClickMaker getLinkClickMaker() {
        return null;
    }

    @Nullable
    public final CharSequence getOriginalText() {
        return this.originalText;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(@Nullable Parcelable parcelable) {
        this.isRestoring = true;
        super.onRestoreInstanceState(parcelable);
        this.isRestoring = false;
    }

    public final void setLinkClickMaker(@Nullable LinkClickMaker linkClickMaker) {
        setText(this.originalText);
    }

    public final void setOriginalText(@Nullable CharSequence charSequence) {
        this.originalText = charSequence;
    }

    public final void setRestoring(boolean z2) {
        this.isRestoring = z2;
    }

    @Override // android.widget.TextView
    public final void setText(@NotNull CharSequence text, @Nullable TextView.BufferType bufferType) {
        Intrinsics.checkNotNullParameter(text, "text");
        if (this.isRestoring) {
            return;
        }
        this.originalText = text;
        super.setText(Html.fromHtml(text.toString()), bufferType);
    }
}
