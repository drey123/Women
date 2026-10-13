package com.glow.android.kaylee.ui.babyregistry;

import C0.e;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.BabyRegistryFollowNoteBinding;
import com.glow.android.kaylee.databinding.BabyRegistryFollowStepBinding;
import com.glow.android.kaylee.databinding.BabyRegistryFollowTitleBinding;
import com.squareup.picasso.Picasso;
import com.squareup.pollexor.Thumbor;
import com.squareup.pollexor.ThumborUrlBuilder;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BabyRegistryFollowStep2B.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/kaylee/ui/babyregistry/FollowVH;", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class FollowAdapter extends RecyclerView.Adapter<FollowVH> {

    @NotNull
    public final LayoutInflater a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Picasso f6192b;

    @NotNull
    public final Thumbor c;

    @NotNull
    public final Function2<String, String, Unit> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Follow f6193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public IntRange f6194f;

    /* JADX INFO: compiled from: BabyRegistryFollowStep2B.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter$Companion;", "", "<init>", "()V", "TYPE_TITLE", "", "TYPE_STEP", "TYPE_NOTE", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FollowAdapter(@NotNull LayoutInflater layoutInflater, @NotNull Picasso picasso, @NotNull Thumbor thumbor, @NotNull Function2<? super String, ? super String, Unit> linkCallback) {
        Intrinsics.checkNotNullParameter(layoutInflater, "layoutInflater");
        Intrinsics.checkNotNullParameter(picasso, "picasso");
        Intrinsics.checkNotNullParameter(thumbor, "thumbor");
        Intrinsics.checkNotNullParameter(linkCallback, "linkCallback");
        this.a = layoutInflater;
        this.f6192b = picasso;
        this.c = thumbor;
        this.d = linkCallback;
        this.f6194f = new IntRange(0, 0, 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        Follow follow = this.f6193e;
        if (follow == null) {
            return 0;
        }
        int length = follow.getSteps().length;
        if (follow.getStepTitle().length() > 0) {
            length++;
        }
        return follow.getNote().length() > 0 ? length + 1 : length;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i) {
        Follow follow = this.f6193e;
        if (follow == null) {
            return 0;
        }
        if (i == 0 && follow.getStepTitle().length() > 0) {
            return 1;
        }
        IntRange intRange = this.f6194f;
        return (i > intRange.c || intRange.f25479b > i) ? 3 : 2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) throws Exception {
        FollowVH holder = (FollowVH) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Follow follow = this.f6193e;
        if (follow == null) {
            return;
        }
        int itemViewType = getItemViewType(i);
        if (itemViewType == 1) {
            String title = follow.getStepTitle();
            holder.getClass();
            Intrinsics.checkNotNullParameter(title, "title");
            ViewBinding viewBinding = holder.f6195b;
            Intrinsics.checkNotNull(viewBinding, "null cannot be cast to non-null type com.glow.android.kaylee.databinding.BabyRegistryFollowTitleBinding");
            ((BabyRegistryFollowTitleBinding) viewBinding).c.setText(title);
            return;
        }
        if (itemViewType != 2) {
            if (itemViewType != 3) {
                throw new Exception("Unknown type");
            }
            String note = follow.getNote();
            holder.getClass();
            Intrinsics.checkNotNullParameter(note, "note");
            ViewBinding viewBinding2 = holder.f6195b;
            Intrinsics.checkNotNull(viewBinding2, "null cannot be cast to non-null type com.glow.android.kaylee.databinding.BabyRegistryFollowNoteBinding");
            ((BabyRegistryFollowNoteBinding) viewBinding2).c.setText(note);
            return;
        }
        FollowStep followStep = follow.getSteps()[CollectionsKt___CollectionsKt.indexOf((Iterable<? extends Integer>) this.f6194f, Integer.valueOf(i))];
        holder.getClass();
        Intrinsics.checkNotNullParameter(followStep, "followStep");
        ViewBinding viewBinding3 = holder.f6195b;
        Intrinsics.checkNotNull(viewBinding3, "null cannot be cast to non-null type com.glow.android.kaylee.databinding.BabyRegistryFollowStepBinding");
        BabyRegistryFollowStepBinding babyRegistryFollowStepBinding = (BabyRegistryFollowStepBinding) viewBinding3;
        babyRegistryFollowStepBinding.d.setText(Html.fromHtml(followStep.getDesc(), 0));
        if (followStep.getIconUrl().length() > 0) {
            ThumborUrlBuilder thumborUrlBuilderA = holder.d.a(followStep.getIconUrl());
            Lazy lazy = holder.f6197f;
            thumborUrlBuilderA.d(((Number) lazy.getValue()).intValue(), ((Number) lazy.getValue()).intValue());
            holder.c.e(thumborUrlBuilderA.e()).g(babyRegistryFollowStepBinding.f5270e, null);
        }
        int length = followStep.getCta().length();
        AppCompatButton appCompatButton = babyRegistryFollowStepBinding.c;
        if (length <= 0) {
            appCompatButton.setVisibility(8);
            return;
        }
        appCompatButton.setVisibility(0);
        appCompatButton.setText(Html.fromHtml(followStep.getCta(), 0));
        appCompatButton.setOnClickListener(new e(24, holder, followStep));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) throws Exception {
        ViewBinding babyRegistryFollowTitleBinding;
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayoutInflater layoutInflater = this.a;
        if (i == 1) {
            View viewInflate = layoutInflater.inflate(R.layout.baby_registry_follow_title, parent, false);
            if (viewInflate == null) {
                throw new NullPointerException("rootView");
            }
            TextView textView = (TextView) viewInflate;
            babyRegistryFollowTitleBinding = new BabyRegistryFollowTitleBinding(textView, textView);
            Intrinsics.checkNotNullExpressionValue(babyRegistryFollowTitleBinding, "inflate(...)");
        } else {
            if (i == 2) {
                View viewInflate2 = layoutInflater.inflate(R.layout.baby_registry_follow_step, parent, false);
                int i6 = R.id.buttonCta;
                AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate2, R.id.buttonCta);
                if (appCompatButton != null) {
                    i6 = R.id.viewDesc;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.viewDesc);
                    if (textView2 != null) {
                        i6 = R.id.viewImage;
                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate2, R.id.viewImage);
                        if (imageView != null) {
                            i6 = R.id.viewName;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.viewName);
                            if (textView3 != null) {
                                babyRegistryFollowTitleBinding = new BabyRegistryFollowStepBinding((ConstraintLayout) viewInflate2, appCompatButton, textView2, imageView, textView3);
                                Intrinsics.checkNotNullExpressionValue(babyRegistryFollowTitleBinding, "inflate(...)");
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i6)));
            }
            if (i != 3) {
                throw new Exception("Unknown type");
            }
            View viewInflate3 = layoutInflater.inflate(R.layout.baby_registry_follow_note, parent, false);
            if (viewInflate3 == null) {
                throw new NullPointerException("rootView");
            }
            TextView textView4 = (TextView) viewInflate3;
            babyRegistryFollowTitleBinding = new BabyRegistryFollowNoteBinding(textView4, textView4);
            Intrinsics.checkNotNullExpressionValue(babyRegistryFollowTitleBinding, "inflate(...)");
        }
        return new FollowVH(babyRegistryFollowTitleBinding, this.f6192b, this.c, this.d);
    }
}
