package com.glow.android.video.videoeditor.pickchannel;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.ActivityPickChannelBinding;
import com.glow.android.prime.databinding.ChannelListSelectItemBinding;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.video.events.SearchChannelEvent;
import com.glow.android.video.prefs.VideoPrefs;
import com.glow.android.video.rest.Channel;
import com.glow.android.video.videoeditor.pickchannel.PickChannelActivity;
import com.google.android.flexbox.FlexboxLayout;
import com.google.gson.Gson;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PickChannelActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001:\u0002\t\nB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Lcom/glow/android/video/events/SearchChannelEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/video/events/SearchChannelEvent;)V", "TagChooseListener", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class PickChannelActivity extends BaseActivity {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Companion f14630j = new Companion(0);

    @Nullable
    public static TagChooseListener k;
    public PickChannelViewModel g;
    public boolean h;
    public ActivityPickChannelBinding i;

    /* JADX INFO: compiled from: PickChannelActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$Companion;", "", "<init>", "()V", "", "KEY_SELECTED_CHANNELS", "Ljava/lang/String;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: PickChannelActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$TagChooseListener;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public interface TagChooseListener {
        void a(@NotNull List<Channel> list);

        void onCanceled();
    }

    public final void D() {
        if (this.h) {
            getSupportFragmentManager().popBackStack();
            ActivityPickChannelBinding activityPickChannelBinding = this.i;
            ActivityPickChannelBinding activityPickChannelBinding2 = null;
            if (activityPickChannelBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityPickChannelBinding = null;
            }
            activityPickChannelBinding.l.setText(R.string.pick_channel_activity_title);
            ActivityPickChannelBinding activityPickChannelBinding3 = this.i;
            if (activityPickChannelBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityPickChannelBinding3 = null;
            }
            activityPickChannelBinding3.k.setVisibility(0);
            ActivityPickChannelBinding activityPickChannelBinding4 = this.i;
            if (activityPickChannelBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityPickChannelBinding4 = null;
            }
            activityPickChannelBinding4.c.setImageResource(2131232249);
            ActivityPickChannelBinding activityPickChannelBinding5 = this.i;
            if (activityPickChannelBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityPickChannelBinding5 = null;
            }
            activityPickChannelBinding5.g.setText(G());
            ActivityPickChannelBinding activityPickChannelBinding6 = this.i;
            if (activityPickChannelBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                activityPickChannelBinding2 = activityPickChannelBinding6;
            }
            TextView textView = activityPickChannelBinding2.g;
            List<Channel> value = H().d.getValue();
            textView.setAlpha((value == null || !(value.isEmpty() ^ true)) ? 0.6f : 1.0f);
            this.h = false;
        }
    }

    public void E() {
        TagChooseListener tagChooseListener = k;
        if (tagChooseListener != null) {
            tagChooseListener.onCanceled();
        }
        k = null;
        finish();
    }

    public void F(@NotNull List<Channel> channels) {
        Intrinsics.checkNotNullParameter(channels, "channels");
        new VideoPrefs(this).p(channels);
        TagChooseListener tagChooseListener = k;
        if (tagChooseListener != null) {
            tagChooseListener.a(channels);
        }
        k = null;
        Intent intent = new Intent();
        intent.putExtra("key.selected.channels", new Gson().l(channels));
        setResult(-1, intent);
        finish();
    }

    public int G() {
        return R.string.done;
    }

    @NotNull
    public final PickChannelViewModel H() {
        PickChannelViewModel pickChannelViewModel = this.g;
        if (pickChannelViewModel != null) {
            return pickChannelViewModel;
        }
        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        return null;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        E();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ActivityPickChannelBinding activityPickChannelBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_pick_channel, (ViewGroup) null, false);
        int i = R.id.closeButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
        if (imageView != null) {
            i = R.id.contentContainer;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.contentContainer);
            if (frameLayout != null) {
                int i6 = R.id.countLimitText;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.countLimitText);
                if (textView != null) {
                    i6 = R.id.divider;
                    View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.divider);
                    if (viewFindChildViewById != null) {
                        i6 = R.id.hintContainer;
                        if (((ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.hintContainer)) != null) {
                            i6 = R.id.nextButton;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.nextButton);
                            if (textView2 != null) {
                                i6 = R.id.selectContainer;
                                FlexboxLayout flexboxLayout = (FlexboxLayout) ViewBindings.findChildViewById(viewInflate, R.id.selectContainer);
                                if (flexboxLayout != null) {
                                    i6 = R.id.selectLayout;
                                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.selectLayout);
                                    if (linearLayout != null) {
                                        i6 = R.id.selectText;
                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.selectText);
                                        if (textView3 != null) {
                                            i6 = R.id.stepTextView;
                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.stepTextView);
                                            if (textView4 != null) {
                                                i6 = R.id.titleTextView;
                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleTextView);
                                                if (textView5 != null) {
                                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                    this.i = new ActivityPickChannelBinding(constraintLayout, imageView, frameLayout, textView, viewFindChildViewById, textView2, flexboxLayout, linearLayout, textView3, textView4, textView5);
                                                    setContentView(constraintLayout);
                                                    ActivityPickChannelBinding activityPickChannelBinding2 = this.i;
                                                    if (activityPickChannelBinding2 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        activityPickChannelBinding2 = null;
                                                    }
                                                    final int i7 = 0;
                                                    activityPickChannelBinding2.c.setOnClickListener(new View.OnClickListener(this) { // from class: T3.c
                                                        public final /* synthetic */ PickChannelActivity c;

                                                        {
                                                            this.c = this;
                                                        }

                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            PickChannelActivity this$0 = this.c;
                                                            switch (i7) {
                                                                case 0:
                                                                    PickChannelActivity.Companion companion = PickChannelActivity.f14630j;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    if (!this$0.h) {
                                                                        this$0.E();
                                                                    } else {
                                                                        this$0.D();
                                                                    }
                                                                    break;
                                                                default:
                                                                    PickChannelActivity.Companion companion2 = PickChannelActivity.f14630j;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    if (!this$0.h) {
                                                                        List<Channel> value = this$0.H().d.getValue();
                                                                        if (value == null) {
                                                                            value = CollectionsKt.emptyList();
                                                                        }
                                                                        this$0.F(value);
                                                                    } else {
                                                                        this$0.D();
                                                                    }
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                    ActivityPickChannelBinding activityPickChannelBinding3 = this.i;
                                                    if (activityPickChannelBinding3 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        activityPickChannelBinding3 = null;
                                                    }
                                                    final int i8 = 1;
                                                    activityPickChannelBinding3.g.setOnClickListener(new View.OnClickListener(this) { // from class: T3.c
                                                        public final /* synthetic */ PickChannelActivity c;

                                                        {
                                                            this.c = this;
                                                        }

                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            PickChannelActivity this$0 = this.c;
                                                            switch (i8) {
                                                                case 0:
                                                                    PickChannelActivity.Companion companion = PickChannelActivity.f14630j;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    if (!this$0.h) {
                                                                        this$0.E();
                                                                    } else {
                                                                        this$0.D();
                                                                    }
                                                                    break;
                                                                default:
                                                                    PickChannelActivity.Companion companion2 = PickChannelActivity.f14630j;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    if (!this$0.h) {
                                                                        List<Channel> value = this$0.H().d.getValue();
                                                                        if (value == null) {
                                                                            value = CollectionsKt.emptyList();
                                                                        }
                                                                        this$0.F(value);
                                                                    } else {
                                                                        this$0.D();
                                                                    }
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                    ActivityPickChannelBinding activityPickChannelBinding4 = this.i;
                                                    if (activityPickChannelBinding4 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    } else {
                                                        activityPickChannelBinding = activityPickChannelBinding4;
                                                    }
                                                    activityPickChannelBinding.g.setText(G());
                                                    PickChannelViewModel pickChannelViewModel = (PickChannelViewModel) new ViewModelProvider(this).get(PickChannelViewModel.class);
                                                    Intrinsics.checkNotNullParameter(pickChannelViewModel, "<set-?>");
                                                    this.g = pickChannelViewModel;
                                                    final int i9 = 0;
                                                    H().d.observe(this, new Observer(this) { // from class: T3.d
                                                        public final /* synthetic */ PickChannelActivity c;

                                                        {
                                                            this.c = this;
                                                        }

                                                        @Override // androidx.lifecycle.Observer
                                                        public final void onChanged(Object obj) {
                                                            ActivityPickChannelBinding activityPickChannelBinding5 = null;
                                                            PickChannelActivity this$0 = this.c;
                                                            switch (i9) {
                                                                case 0:
                                                                    List<Channel> list = (List) obj;
                                                                    PickChannelActivity.Companion companion = PickChannelActivity.f14630j;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    if (!list.isEmpty() || this$0.h) {
                                                                        ActivityPickChannelBinding activityPickChannelBinding6 = this$0.i;
                                                                        if (activityPickChannelBinding6 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                            activityPickChannelBinding6 = null;
                                                                        }
                                                                        activityPickChannelBinding6.g.setClickable(true);
                                                                        ActivityPickChannelBinding activityPickChannelBinding7 = this$0.i;
                                                                        if (activityPickChannelBinding7 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                            activityPickChannelBinding7 = null;
                                                                        }
                                                                        activityPickChannelBinding7.g.setAlpha(1.0f);
                                                                    } else {
                                                                        ActivityPickChannelBinding activityPickChannelBinding8 = this$0.i;
                                                                        if (activityPickChannelBinding8 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                            activityPickChannelBinding8 = null;
                                                                        }
                                                                        activityPickChannelBinding8.g.setClickable(false);
                                                                        ActivityPickChannelBinding activityPickChannelBinding9 = this$0.i;
                                                                        if (activityPickChannelBinding9 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                            activityPickChannelBinding9 = null;
                                                                        }
                                                                        activityPickChannelBinding9.g.setAlpha(0.6f);
                                                                    }
                                                                    Intrinsics.checkNotNull(list);
                                                                    ActivityPickChannelBinding activityPickChannelBinding10 = this$0.i;
                                                                    if (activityPickChannelBinding10 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        activityPickChannelBinding10 = null;
                                                                    }
                                                                    activityPickChannelBinding10.i.setVisibility(list.isEmpty() ? 8 : 0);
                                                                    ActivityPickChannelBinding activityPickChannelBinding11 = this$0.i;
                                                                    if (activityPickChannelBinding11 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        activityPickChannelBinding11 = null;
                                                                    }
                                                                    activityPickChannelBinding11.h.removeAllViews();
                                                                    for (Channel channel : list) {
                                                                        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this$0);
                                                                        ActivityPickChannelBinding activityPickChannelBinding12 = this$0.i;
                                                                        if (activityPickChannelBinding12 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                            activityPickChannelBinding12 = null;
                                                                        }
                                                                        View viewInflate2 = layoutInflaterFrom.inflate(R.layout.channel_list_select_item, (ViewGroup) activityPickChannelBinding12.h, false);
                                                                        int i10 = R.id.closeButton;
                                                                        if (((ImageView) ViewBindings.findChildViewById(viewInflate2, R.id.closeButton)) != null) {
                                                                            i10 = R.id.icon;
                                                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.icon);
                                                                            if (textView6 != null) {
                                                                                i10 = R.id.name;
                                                                                TextView textView7 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.name);
                                                                                if (textView7 != null) {
                                                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate2;
                                                                                    Intrinsics.checkNotNullExpressionValue(new ChannelListSelectItemBinding(constraintLayout2, textView6, textView7), "inflate(...)");
                                                                                    textView7.setText(channel.getName());
                                                                                    constraintLayout2.setOnClickListener(new b(channel, 2));
                                                                                    ActivityPickChannelBinding activityPickChannelBinding13 = this$0.i;
                                                                                    if (activityPickChannelBinding13 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                        activityPickChannelBinding13 = null;
                                                                                    }
                                                                                    activityPickChannelBinding13.h.addView(constraintLayout2);
                                                                                }
                                                                            }
                                                                        }
                                                                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i10)));
                                                                    }
                                                                    return;
                                                                default:
                                                                    Integer num = (Integer) obj;
                                                                    PickChannelActivity.Companion companion2 = PickChannelActivity.f14630j;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    ActivityPickChannelBinding activityPickChannelBinding14 = this$0.i;
                                                                    if (activityPickChannelBinding14 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    } else {
                                                                        activityPickChannelBinding5 = activityPickChannelBinding14;
                                                                    }
                                                                    activityPickChannelBinding5.f9097e.setText(this$0.getString(R.string.add_count_limit_hint, num));
                                                                    return;
                                                            }
                                                        }
                                                    });
                                                    final int i10 = 1;
                                                    H().f14635e.observe(this, new Observer(this) { // from class: T3.d
                                                        public final /* synthetic */ PickChannelActivity c;

                                                        {
                                                            this.c = this;
                                                        }

                                                        @Override // androidx.lifecycle.Observer
                                                        public final void onChanged(Object obj) {
                                                            ActivityPickChannelBinding activityPickChannelBinding5 = null;
                                                            PickChannelActivity this$0 = this.c;
                                                            switch (i10) {
                                                                case 0:
                                                                    List<Channel> list = (List) obj;
                                                                    PickChannelActivity.Companion companion = PickChannelActivity.f14630j;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    if (!list.isEmpty() || this$0.h) {
                                                                        ActivityPickChannelBinding activityPickChannelBinding6 = this$0.i;
                                                                        if (activityPickChannelBinding6 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                            activityPickChannelBinding6 = null;
                                                                        }
                                                                        activityPickChannelBinding6.g.setClickable(true);
                                                                        ActivityPickChannelBinding activityPickChannelBinding7 = this$0.i;
                                                                        if (activityPickChannelBinding7 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                            activityPickChannelBinding7 = null;
                                                                        }
                                                                        activityPickChannelBinding7.g.setAlpha(1.0f);
                                                                    } else {
                                                                        ActivityPickChannelBinding activityPickChannelBinding8 = this$0.i;
                                                                        if (activityPickChannelBinding8 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                            activityPickChannelBinding8 = null;
                                                                        }
                                                                        activityPickChannelBinding8.g.setClickable(false);
                                                                        ActivityPickChannelBinding activityPickChannelBinding9 = this$0.i;
                                                                        if (activityPickChannelBinding9 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                            activityPickChannelBinding9 = null;
                                                                        }
                                                                        activityPickChannelBinding9.g.setAlpha(0.6f);
                                                                    }
                                                                    Intrinsics.checkNotNull(list);
                                                                    ActivityPickChannelBinding activityPickChannelBinding10 = this$0.i;
                                                                    if (activityPickChannelBinding10 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        activityPickChannelBinding10 = null;
                                                                    }
                                                                    activityPickChannelBinding10.i.setVisibility(list.isEmpty() ? 8 : 0);
                                                                    ActivityPickChannelBinding activityPickChannelBinding11 = this$0.i;
                                                                    if (activityPickChannelBinding11 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        activityPickChannelBinding11 = null;
                                                                    }
                                                                    activityPickChannelBinding11.h.removeAllViews();
                                                                    for (Channel channel : list) {
                                                                        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this$0);
                                                                        ActivityPickChannelBinding activityPickChannelBinding12 = this$0.i;
                                                                        if (activityPickChannelBinding12 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                            activityPickChannelBinding12 = null;
                                                                        }
                                                                        View viewInflate2 = layoutInflaterFrom.inflate(R.layout.channel_list_select_item, (ViewGroup) activityPickChannelBinding12.h, false);
                                                                        int i11 = R.id.closeButton;
                                                                        if (((ImageView) ViewBindings.findChildViewById(viewInflate2, R.id.closeButton)) != null) {
                                                                            i11 = R.id.icon;
                                                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.icon);
                                                                            if (textView6 != null) {
                                                                                i11 = R.id.name;
                                                                                TextView textView7 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.name);
                                                                                if (textView7 != null) {
                                                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate2;
                                                                                    Intrinsics.checkNotNullExpressionValue(new ChannelListSelectItemBinding(constraintLayout2, textView6, textView7), "inflate(...)");
                                                                                    textView7.setText(channel.getName());
                                                                                    constraintLayout2.setOnClickListener(new b(channel, 2));
                                                                                    ActivityPickChannelBinding activityPickChannelBinding13 = this$0.i;
                                                                                    if (activityPickChannelBinding13 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                        activityPickChannelBinding13 = null;
                                                                                    }
                                                                                    activityPickChannelBinding13.h.addView(constraintLayout2);
                                                                                }
                                                                            }
                                                                        }
                                                                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i11)));
                                                                    }
                                                                    return;
                                                                default:
                                                                    Integer num = (Integer) obj;
                                                                    PickChannelActivity.Companion companion2 = PickChannelActivity.f14630j;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    ActivityPickChannelBinding activityPickChannelBinding14 = this$0.i;
                                                                    if (activityPickChannelBinding14 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    } else {
                                                                        activityPickChannelBinding5 = activityPickChannelBinding14;
                                                                    }
                                                                    activityPickChannelBinding5.f9097e.setText(this$0.getString(R.string.add_count_limit_hint, num));
                                                                    return;
                                                            }
                                                        }
                                                    });
                                                    ChannelUtil channelUtil = ChannelUtil.a;
                                                    String stringExtra = getIntent().getStringExtra("key.selected.channels");
                                                    channelUtil.getClass();
                                                    H().d.setValue(CollectionsKt.toMutableList((Collection) ChannelUtil.a(stringExtra)));
                                                    getSupportFragmentManager().beginTransaction().replace(R.id.contentContainer, new PickChannelFragment()).commit();
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
                i = i6;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void onEventMainThread(@NotNull SearchChannelEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        getSupportFragmentManager().beginTransaction().replace(R.id.contentContainer, new SearchChannelFragment()).addToBackStack("search").commit();
        this.h = true;
        ActivityPickChannelBinding activityPickChannelBinding = this.i;
        ActivityPickChannelBinding activityPickChannelBinding2 = null;
        if (activityPickChannelBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityPickChannelBinding = null;
        }
        activityPickChannelBinding.k.setVisibility(8);
        ActivityPickChannelBinding activityPickChannelBinding3 = this.i;
        if (activityPickChannelBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityPickChannelBinding3 = null;
        }
        activityPickChannelBinding3.l.setText(R.string.search_channel);
        ActivityPickChannelBinding activityPickChannelBinding4 = this.i;
        if (activityPickChannelBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityPickChannelBinding4 = null;
        }
        activityPickChannelBinding4.c.setImageResource(R.drawable.ic_back);
        ActivityPickChannelBinding activityPickChannelBinding5 = this.i;
        if (activityPickChannelBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityPickChannelBinding5 = null;
        }
        activityPickChannelBinding5.g.setText(R.string.done);
        ActivityPickChannelBinding activityPickChannelBinding6 = this.i;
        if (activityPickChannelBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityPickChannelBinding2 = activityPickChannelBinding6;
        }
        activityPickChannelBinding2.g.setAlpha(1.0f);
    }
}
