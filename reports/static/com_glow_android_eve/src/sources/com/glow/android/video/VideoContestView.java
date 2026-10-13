package com.glow.android.video;

import P3.a;
import R3.d;
import android.content.Context;
import android.os.CountDownTimer;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.text.HtmlCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.AbstractDraweeController;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.prime.databinding.CardVideoContestAddBinding;
import com.glow.android.prime.databinding.CardVideoContestItemBinding;
import com.glow.android.prime.databinding.VideoContestBinding;
import com.glow.android.video.prefs.VideoPrefs;
import com.glow.android.video.rest.Contest;
import com.glow.android.video.rest.ContestDescription;
import com.glow.android.video.rest.ContestResult;
import com.glow.android.video.utils.ResourceUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: VideoContestView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/glow/android/video/VideoContestView;", "Landroid/widget/LinearLayout;", "Lcom/glow/android/video/rest/ContestResult;", "contest", "", "setVideoContests", "(Lcom/glow/android/video/rest/ContestResult;)V", "Lcom/glow/android/video/AddVideoListener;", "listener", InAppPurchaseConstants.METHOD_SET_LISTENER, "(Lcom/glow/android/video/AddVideoListener;)V", "ContestAdapter", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class VideoContestView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContestAdapter f14517b;
    public final LinearLayoutManager c;
    public final VideoContestBinding d;

    /* JADX INFO: compiled from: VideoContestView.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/VideoContestView$ContestAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;", "ViewHolder", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class ContestAdapter extends RecyclerView.Adapter<ViewHolder> {

        @NotNull
        public final VideoPrefs a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Context f14518b;

        @NotNull
        public final ArrayList<Contest> c;

        @Nullable
        public String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public AddVideoListener f14519e;

        /* JADX INFO: compiled from: VideoContestView.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "prime_release"}, k = 1, mv = {2, 0, 0})
        public static final class ViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public final ViewGroup f14520b;
            public String c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ViewHolder(@NotNull ViewGroup itemLayout) {
                super(itemLayout);
                Intrinsics.checkNotNullParameter(itemLayout, "itemLayout");
                this.f14520b = itemLayout;
            }
        }

        public ContestAdapter(@NotNull VideoPrefs videoPrefs, @NotNull Context context) {
            Intrinsics.checkNotNullParameter(videoPrefs, "videoPrefs");
            Intrinsics.checkNotNullParameter(context, "context");
            this.a = videoPrefs;
            this.f14518b = context;
            this.c = new ArrayList<>();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.c.size() + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            return i < this.c.size() ? 0 : 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            ViewHolder holder = (ViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            if (getItemViewType(i) != 0) {
                ViewGroup viewGroup = holder.f14520b;
                int i6 = R.id.action_title;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewGroup, R.id.action_title);
                if (textView != null) {
                    i6 = R.id.backgroundImage;
                    if (((ImageView) ViewBindings.findChildViewById(viewGroup, R.id.backgroundImage)) != null) {
                        i6 = R.id.circleCamera;
                        if (((CardView) ViewBindings.findChildViewById(viewGroup, R.id.circleCamera)) != null) {
                            i6 = R.id.profileImage;
                            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) ViewBindings.findChildViewById(viewGroup, R.id.profileImage);
                            if (simpleDraweeView != null) {
                                i6 = R.id.shadow;
                                CardView cardView = (CardView) ViewBindings.findChildViewById(viewGroup, R.id.shadow);
                                if (cardView != null) {
                                    Intrinsics.checkNotNullExpressionValue(new CardVideoContestAddBinding((FrameLayout) viewGroup, textView, simpleDraweeView, cardView), "bind(...)");
                                    Intrinsics.checkNotNullParameter("AddVideo", "<set-?>");
                                    holder.c = "AddVideo";
                                    holder.f14520b.setOnClickListener(new a(this, 2));
                                    String str = this.d;
                                    if (str == null || str.length() == 0) {
                                        simpleDraweeView.setVisibility(4);
                                        cardView.setVisibility(4);
                                        return;
                                    } else {
                                        simpleDraweeView.setImageURI(this.d);
                                        simpleDraweeView.setVisibility(0);
                                        cardView.setVisibility(0);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewGroup.getResources().getResourceName(i6)));
            }
            Contest contest = this.c.get(i);
            Intrinsics.checkNotNullExpressionValue(contest, "get(...)");
            Contest contest2 = contest;
            CardVideoContestItemBinding cardVideoContestItemBindingA = CardVideoContestItemBinding.a(holder.f14520b);
            Intrinsics.checkNotNullExpressionValue(cardVideoContestItemBindingA, "bind(...)");
            SimpleDraweeView bgImage = cardVideoContestItemBindingA.c;
            Intrinsics.checkNotNullExpressionValue(bgImage, "bgImage");
            AbstractDraweeController abstractDraweeControllerBuild = Fresco.newDraweeControllerBuilder().setUri(contest2.getBackgroundImage()).setAutoPlayAnimations(true).build();
            Intrinsics.checkNotNullExpressionValue(abstractDraweeControllerBuild, "build(...)");
            bgImage.setController(abstractDraweeControllerBuild);
            cardVideoContestItemBindingA.f9121e.setImageURI(contest2.getLogo());
            cardVideoContestItemBindingA.g.setText(String.valueOf(contest2.getName()));
            cardVideoContestItemBindingA.i.setText(android.support.v4.media.a.m(contest2.getJoinedDisplay(), " videos"));
            cardVideoContestItemBindingA.f9123j.setText(android.support.v4.media.a.m(contest2.getViewsDisplay(), " views"));
            cardVideoContestItemBindingA.f9120b.setOnClickListener(new d(this, i, holder, cardVideoContestItemBindingA));
            String tag = contest2.getTag();
            Intrinsics.checkNotNullParameter(tag, "<set-?>");
            holder.c = tag;
            VideoPrefs videoPrefs = this.a;
            videoPrefs.getClass();
            Set<String> setG = videoPrefs.g("viewedVideoContests", new HashSet());
            Intrinsics.checkNotNullExpressionValue(setG, "getStringSet(...)");
            String str2 = holder.c;
            if (str2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tag");
                str2 = null;
            }
            if (setG.contains(str2)) {
                ImageView imageView = cardVideoContestItemBindingA.d;
                imageView.setVisibility(8);
                imageView.clearAnimation();
                cardVideoContestItemBindingA.k.setVisibility(0);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            if (i == 1) {
                View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.card_video_contest_add, parent, false);
                Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
                return new ViewHolder((ViewGroup) viewInflate);
            }
            View viewInflate2 = LayoutInflater.from(parent.getContext()).inflate(R.layout.card_video_contest_item, parent, false);
            Intrinsics.checkNotNull(viewInflate2, "null cannot be cast to non-null type android.view.ViewGroup");
            return new ViewHolder((ViewGroup) viewInflate2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onViewAttachedToWindow(RecyclerView.ViewHolder viewHolder) {
            ViewHolder holder = (ViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            super.onViewAttachedToWindow(holder);
            VideoPrefs videoPrefs = this.a;
            videoPrefs.getClass();
            Set<String> setG = videoPrefs.g("viewedVideoContests", new HashSet());
            Intrinsics.checkNotNullExpressionValue(setG, "getStringSet(...)");
            String str = holder.c;
            String str2 = null;
            if (str == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tag");
                str = null;
            }
            if (setG.contains(str)) {
                return;
            }
            String str3 = holder.c;
            if (str3 != null) {
                str2 = str3;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("tag");
            }
            if (Intrinsics.areEqual(str2, "AddVideo")) {
                return;
            }
            CardVideoContestItemBinding cardVideoContestItemBindingA = CardVideoContestItemBinding.a(holder.f14520b);
            Intrinsics.checkNotNullExpressionValue(cardVideoContestItemBindingA, "bind(...)");
            ImageView colorfulCircle = cardVideoContestItemBindingA.d;
            colorfulCircle.setVisibility(0);
            cardVideoContestItemBindingA.k.setVisibility(8);
            Intrinsics.checkNotNullExpressionValue(colorfulCircle, "colorfulCircle");
            colorfulCircle.clearAnimation();
            RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setInterpolator(new LinearInterpolator());
            rotateAnimation.setDuration(3000L);
            rotateAnimation.setRepeatCount(-1);
            colorfulCircle.startAnimation(rotateAnimation);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoContestView(@NotNull Context context) {
        super(context, null, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        VideoContestBinding videoContestBinding = null;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.video_contest, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.contestDesc;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.contestDesc);
        if (textView != null) {
            i = R.id.contestRecyclerView;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.contestRecyclerView);
            if (recyclerView != null) {
                this.d = new VideoContestBinding((LinearLayout) viewInflate, textView, recyclerView);
                this.f14517b = new ContestAdapter(new VideoPrefs(context), context);
                this.c = new LinearLayoutManager(context, 0, false);
                VideoContestView$initView$itemDeco$1 videoContestView$initView$itemDeco$1 = new VideoContestView$initView$itemDeco$1();
                videoContestView$initView$itemDeco$1.f14521b = (int) TypedValue.applyDimension(1, 8, new ResourceUtils(context).a.getDisplayMetrics());
                videoContestView$initView$itemDeco$1.c = (int) TypedValue.applyDimension(1, 16, new ResourceUtils(context).a.getDisplayMetrics());
                VideoContestBinding videoContestBinding2 = this.d;
                if (videoContestBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    videoContestBinding2 = null;
                }
                RecyclerView recyclerView2 = videoContestBinding2.d;
                LinearLayoutManager linearLayoutManager = this.c;
                if (linearLayoutManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewManager");
                    linearLayoutManager = null;
                }
                recyclerView2.setLayoutManager(linearLayoutManager);
                ContestAdapter contestAdapter = this.f14517b;
                if (contestAdapter == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewAdapter");
                    contestAdapter = null;
                }
                recyclerView2.setAdapter(contestAdapter);
                VideoContestBinding videoContestBinding3 = this.d;
                if (videoContestBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    videoContestBinding3 = null;
                }
                videoContestBinding3.d.addItemDecoration(videoContestView$initView$itemDeco$1);
                SpannableString spannableString = new SpannableString("Join to win free Glow Premium!");
                spannableString.setSpan(new StyleSpan(0), 0, 12, 33);
                spannableString.setSpan(new StyleSpan(1), 12, 30, 33);
                VideoContestBinding videoContestBinding4 = this.d;
                if (videoContestBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    videoContestBinding = videoContestBinding4;
                }
                videoContestBinding.c.setText(spannableString);
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void setListener(@NotNull AddVideoListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        ContestAdapter contestAdapter = this.f14517b;
        if (contestAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewAdapter");
            contestAdapter = null;
        }
        contestAdapter.f14519e = listener;
    }

    public final void setVideoContests(@NotNull ContestResult contest) {
        Intrinsics.checkNotNullParameter(contest, "contest");
        ContestAdapter contestAdapter = this.f14517b;
        VideoContestBinding videoContestBinding = null;
        if (contestAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewAdapter");
            contestAdapter = null;
        }
        List<Contest> newData = contest.getContests();
        String profileImage = contest.getProfileImage();
        contestAdapter.getClass();
        Intrinsics.checkNotNullParameter(newData, "newData");
        ArrayList<Contest> arrayList = contestAdapter.c;
        arrayList.clear();
        arrayList.addAll(newData);
        contestAdapter.notifyDataSetChanged();
        contestAdapter.d = profileImage;
        ContestDescription description = contest.getDescription();
        if (!Intrinsics.areEqual(description.getType(), ContestDescription.PURE_TEXT)) {
            final long extraInt = (((long) description.getExtraInt()) * 1000) - System.currentTimeMillis();
            new CountDownTimer(extraInt) { // from class: com.glow.android.video.VideoContestView$setVideoContests$countDownTimer$1
                @Override // android.os.CountDownTimer
                public final void onTick(long j4) {
                    String str;
                    long j6 = j4 / ((long) 1000);
                    VideoContestView videoContestView = this.a;
                    videoContestView.getClass();
                    long j7 = Photo.SEC_PER_DAY;
                    long j8 = j6 / j7;
                    if (j8 > 0) {
                        str = j8 + " days";
                    } else {
                        long j9 = j6 % j7;
                        long j10 = 3600;
                        long j11 = j9 / j10;
                        long j12 = j9 % j10;
                        long j13 = 60;
                        str = j11 + CertificateUtil.DELIMITER + (j12 / j13) + CertificateUtil.DELIMITER + (j12 % j13);
                    }
                    String strN = android.support.v4.media.a.n("New contests in <b>", str, "</b>");
                    VideoContestBinding videoContestBinding2 = videoContestView.d;
                    if (videoContestBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        videoContestBinding2 = null;
                    }
                    videoContestBinding2.c.setText(HtmlCompat.fromHtml(strN, 63));
                }

                @Override // android.os.CountDownTimer
                public final void onFinish() {
                }
            }.start();
            return;
        }
        VideoContestBinding videoContestBinding2 = this.d;
        if (videoContestBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            videoContestBinding = videoContestBinding2;
        }
        videoContestBinding.c.setText(HtmlCompat.fromHtml(description.getText(), 63));
    }
}
