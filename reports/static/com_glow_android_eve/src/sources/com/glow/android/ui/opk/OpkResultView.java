package com.glow.android.ui.opk;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OpkResultView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001 B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lcom/glow/android/ui/opk/OpkResultView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/widget/TextView;", "b", "Landroid/widget/TextView;", "getResultTextView", "()Landroid/widget/TextView;", "setResultTextView", "(Landroid/widget/TextView;)V", "resultTextView", "Landroid/widget/ImageView;", "c", "Landroid/widget/ImageView;", "getResultView", "()Landroid/widget/ImageView;", "setResultView", "(Landroid/widget/ImageView;)V", "resultView", "", "d", "I", "getColor", "()I", "setColor", "(I)V", ViewProps.COLOR, "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class OpkResultView extends FrameLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Companion f13816e = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f13817f = 1;
    public static final int g = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public TextView resultTextView;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public ImageView resultView;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int color;

    /* JADX INFO: compiled from: OpkResultView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/opk/OpkResultView$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkResultView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.color = f13817f;
        View.inflate(context, R.layout.view_opk_result, this);
        setResultTextView((TextView) findViewById(R.id.resultTextView));
        setResultView((ImageView) findViewById(R.id.resultView));
    }

    public final int getColor() {
        return this.color;
    }

    @NotNull
    public final TextView getResultTextView() {
        TextView textView = this.resultTextView;
        if (textView != null) {
            return textView;
        }
        Intrinsics.throwUninitializedPropertyAccessException("resultTextView");
        return null;
    }

    @NotNull
    public final ImageView getResultView() {
        ImageView imageView = this.resultView;
        if (imageView != null) {
            return imageView;
        }
        Intrinsics.throwUninitializedPropertyAccessException("resultView");
        return null;
    }

    public final void setColor(int i) {
        this.color = i;
    }

    public final void setResultTextView(@NotNull TextView textView) {
        Intrinsics.checkNotNullParameter(textView, "<set-?>");
        this.resultTextView = textView;
    }

    public final void setResultView(@NotNull ImageView imageView) {
        Intrinsics.checkNotNullParameter(imageView, "<set-?>");
        this.resultView = imageView;
    }
}
