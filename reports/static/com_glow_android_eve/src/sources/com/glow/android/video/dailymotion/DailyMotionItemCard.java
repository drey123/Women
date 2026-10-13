package com.glow.android.video.dailymotion;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.facebook.drawee.view.SimpleDraweeView;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.DailyMotionVideoItemBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: DailyMotionItemCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionItemCard;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;", "c", "Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;", "getBinding", "()Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;", "binding", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class DailyMotionItemCard extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14575b;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @NotNull
    public final DailyMotionVideoItemBinding binding;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyMotionItemCard(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater.from(context).inflate(R.layout.daily_motion_video_item, this);
        int i6 = R.id.buttonMore;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(this, R.id.buttonMore);
        if (imageButton != null) {
            i6 = R.id.containerAvatar;
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) ViewBindings.findChildViewById(this, R.id.containerAvatar);
            if (simpleDraweeView != null) {
                i6 = R.id.containerProfile;
                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(this, R.id.containerProfile);
                if (constraintLayout != null) {
                    i6 = R.id.containerTitle;
                    TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.containerTitle);
                    if (textView != null) {
                        i6 = R.id.containerVideo;
                        if (((ConstraintLayout) ViewBindings.findChildViewById(this, R.id.containerVideo)) != null) {
                            i6 = R.id.divider;
                            View viewFindChildViewById = ViewBindings.findChildViewById(this, R.id.divider);
                            if (viewFindChildViewById != null) {
                                i6 = R.id.playerContainer;
                                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(this, R.id.playerContainer);
                                if (frameLayout != null) {
                                    i6 = R.id.progressCircular;
                                    ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(this, R.id.progressCircular);
                                    if (progressBar != null) {
                                        i6 = R.id.videoThumbnail;
                                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(this, R.id.videoThumbnail);
                                        if (imageView != null) {
                                            i6 = R.id.viewComments;
                                            TextView textView2 = (TextView) ViewBindings.findChildViewById(this, R.id.viewComments);
                                            if (textView2 != null) {
                                                i6 = R.id.viewDesc;
                                                TextView textView3 = (TextView) ViewBindings.findChildViewById(this, R.id.viewDesc);
                                                if (textView3 != null) {
                                                    i6 = R.id.viewName;
                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(this, R.id.viewName);
                                                    if (textView4 != null) {
                                                        i6 = R.id.viewTopicInfo;
                                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(this, R.id.viewTopicInfo);
                                                        if (textView5 != null) {
                                                            i6 = R.id.viewVote;
                                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(this, R.id.viewVote);
                                                            if (textView6 != null) {
                                                                DailyMotionVideoItemBinding dailyMotionVideoItemBinding = new DailyMotionVideoItemBinding(this, imageButton, simpleDraweeView, constraintLayout, textView, viewFindChildViewById, frameLayout, progressBar, imageView, textView2, textView3, textView4, textView5, textView6);
                                                                Intrinsics.checkNotNullExpressionValue(dailyMotionVideoItemBinding, "inflate(...)");
                                                                this.binding = dailyMotionVideoItemBinding;
                                                                setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                                                                return;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i6)));
    }

    @NotNull
    public final DailyMotionVideoItemBinding getBinding() {
        return this.binding;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Timber.a.b("onAttachedToWindow " + this, new Object[0]);
        this.f14575b = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f14575b = false;
    }
}
