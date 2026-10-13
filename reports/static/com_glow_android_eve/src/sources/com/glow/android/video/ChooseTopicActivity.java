package com.glow.android.video;

import A3.c;
import A5.a;
import G3.h;
import P3.b;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.ActivityChooseTopicBinding;
import com.glow.android.prime.databinding.ItemTopicBinding;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.video.rest.HotTopic;
import com.glow.android.video.rest.VideoApi;
import com.google.android.material.snackbar.Snackbar;
import dagger.android.AndroidInjection;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.internal.operators.OperatorDoAfterTerminate;

/* JADX INFO: compiled from: ChooseTopicActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/video/ChooseTopicActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "TopicAdapter", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class ChooseTopicActivity extends BaseActivity {
    public static final /* synthetic */ int m = 0;
    public VideoApi g;
    public TopicAdapter h;
    public LinearLayoutManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ArrayList<HotTopic> f14510j = new ArrayList<>();

    @NotNull
    public final ArrayList<HotTopic> k = new ArrayList<>();
    public ActivityChooseTopicBinding l;

    /* JADX INFO: compiled from: ChooseTopicActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter$ViewHolder;", "ViewHolder", "prime_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class TopicAdapter extends RecyclerView.Adapter<ViewHolder> {

        @NotNull
        public final ArrayList<HotTopic> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Function1<HotTopic, Boolean> f14511b;

        @NotNull
        public final Function1<HotTopic, Unit> c;

        @NotNull
        public final ArrayList<HotTopic> d;

        /* JADX INFO: compiled from: ChooseTopicActivity.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter$ViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "prime_release"}, k = 1, mv = {2, 0, 0})
        public static final class ViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public final ItemTopicBinding f14512b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ViewHolder(@NotNull ItemTopicBinding b2) {
                super(b2.f9161b);
                Intrinsics.checkNotNullParameter(b2, "b");
                this.f14512b = b2;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public TopicAdapter(@NotNull ArrayList<HotTopic> dataList, @NotNull Function1<? super HotTopic, Boolean> onItemChecked, @NotNull Function1<? super HotTopic, Unit> onItemUnchecked, @NotNull ArrayList<HotTopic> selectedTopics) {
            Intrinsics.checkNotNullParameter(dataList, "dataList");
            Intrinsics.checkNotNullParameter(onItemChecked, "onItemChecked");
            Intrinsics.checkNotNullParameter(onItemUnchecked, "onItemUnchecked");
            Intrinsics.checkNotNullParameter(selectedTopics, "selectedTopics");
            this.a = dataList;
            this.f14511b = onItemChecked;
            this.c = onItemUnchecked;
            this.d = selectedTopics;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            ViewHolder holder = (ViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            HotTopic hotTopic = this.a.get(i);
            Intrinsics.checkNotNullExpressionValue(hotTopic, "get(...)");
            HotTopic hotTopic2 = hotTopic;
            holder.f14512b.f9162e.setText(hotTopic2.getTag());
            ItemTopicBinding itemTopicBinding = holder.f14512b;
            itemTopicBinding.f9163f.setText(hotTopic2.getTopicsCount());
            ImageView imageView = itemTopicBinding.d;
            boolean z2 = false;
            if (i > 2) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
            }
            CheckBox checkBox = itemTopicBinding.c;
            checkBox.setClickable(false);
            ArrayList<HotTopic> arrayList = this.d;
            if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                Iterator<T> it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (Intrinsics.areEqual(((HotTopic) it2.next()).getTag(), hotTopic2.getTag())) {
                        z2 = true;
                        break;
                    }
                }
            }
            checkBox.setChecked(z2);
            itemTopicBinding.f9161b.setOnClickListener(new b(holder, this, i, 0));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_topic, parent, false);
            int i6 = R.id.checkBox;
            CheckBox checkBox = (CheckBox) ViewBindings.findChildViewById(viewInflate, R.id.checkBox);
            if (checkBox != null) {
                i6 = R.id.hotIndicator;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.hotIndicator);
                if (imageView != null) {
                    i6 = R.id.topicName;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.topicName);
                    if (textView != null) {
                        i6 = R.id.topicNum;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.topicNum);
                        if (textView2 != null) {
                            ItemTopicBinding itemTopicBinding = new ItemTopicBinding((LinearLayout) viewInflate, checkBox, imageView, textView, textView2);
                            Intrinsics.checkNotNullExpressionValue(itemTopicBinding, "inflate(...)");
                            return new ViewHolder(itemTopicBinding);
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
        }
    }

    /* JADX INFO: renamed from: com.glow.android.video.ChooseTopicActivity$onCreate$2, reason: invalid class name */
    /* JADX INFO: compiled from: ChooseTopicActivity.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function1<HotTopic, Boolean> {
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(HotTopic hotTopic) {
            boolean z2;
            HotTopic p2 = hotTopic;
            Intrinsics.checkNotNullParameter(p2, "p0");
            ChooseTopicActivity chooseTopicActivity = (ChooseTopicActivity) this.receiver;
            ArrayList<HotTopic> arrayList = chooseTopicActivity.f14510j;
            if (arrayList.size() >= 5) {
                Snackbar.make(chooseTopicActivity.findViewById(android.R.id.content), "5 topics max! Thanks!", -1).show();
                z2 = false;
            } else {
                arrayList.add(p2);
                chooseTopicActivity.D();
                z2 = true;
            }
            return Boolean.valueOf(z2);
        }
    }

    /* JADX INFO: renamed from: com.glow.android.video.ChooseTopicActivity$onCreate$3, reason: invalid class name */
    /* JADX INFO: compiled from: ChooseTopicActivity.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass3 extends FunctionReferenceImpl implements Function1<HotTopic, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(HotTopic hotTopic) {
            HotTopic p2 = hotTopic;
            Intrinsics.checkNotNullParameter(p2, "p0");
            ChooseTopicActivity chooseTopicActivity = (ChooseTopicActivity) this.receiver;
            CollectionsKt__MutableCollectionsKt.removeAll((List) chooseTopicActivity.f14510j, (Function1) new a(p2, 25));
            chooseTopicActivity.D();
            return Unit.a;
        }
    }

    public final void D() {
        ActivityChooseTopicBinding activityChooseTopicBinding = this.l;
        ActivityChooseTopicBinding activityChooseTopicBinding2 = null;
        if (activityChooseTopicBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityChooseTopicBinding = null;
        }
        TextView textView = activityChooseTopicBinding.h;
        ArrayList<HotTopic> arrayList = this.f14510j;
        String strR = "";
        if (!arrayList.isEmpty()) {
            Iterator<HotTopic> it2 = arrayList.iterator();
            Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
            while (it2.hasNext()) {
                HotTopic next = it2.next();
                Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                strR = androidx.core.content.a.r(strR, "#", next.getTag(), " ");
            }
        }
        textView.setText(strR);
        if (arrayList.isEmpty()) {
            ActivityChooseTopicBinding activityChooseTopicBinding3 = this.l;
            if (activityChooseTopicBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                activityChooseTopicBinding2 = activityChooseTopicBinding3;
            }
            activityChooseTopicBinding2.g.setVisibility(8);
            return;
        }
        ActivityChooseTopicBinding activityChooseTopicBinding4 = this.l;
        if (activityChooseTopicBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityChooseTopicBinding2 = activityChooseTopicBinding4;
        }
        activityChooseTopicBinding2.g.setVisibility(0);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        VideoApi videoApi = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_choose_topic, (ViewGroup) null, false);
        int i = R.id.content;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.content);
        if (linearLayout != null) {
            i = R.id.progressCircular;
            ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.progressCircular);
            if (progressBar != null) {
                i = R.id.recyclerView;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.recyclerView);
                if (recyclerView != null) {
                    i = R.id.selectedDoneBtn;
                    Button button = (Button) ViewBindings.findChildViewById(viewInflate, R.id.selectedDoneBtn);
                    if (button != null) {
                        i = R.id.selectedTopicsLayout;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.selectedTopicsLayout);
                        if (linearLayout2 != null) {
                            i = R.id.selectedTopicsTextView;
                            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.selectedTopicsTextView);
                            if (textView != null) {
                                i = R.id.toolBar;
                                Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.toolBar);
                                if (toolbar != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                    this.l = new ActivityChooseTopicBinding(constraintLayout, linearLayout, progressBar, recyclerView, button, linearLayout2, textView, toolbar);
                                    setContentView(constraintLayout);
                                    ActivityChooseTopicBinding activityChooseTopicBinding = this.l;
                                    if (activityChooseTopicBinding == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        activityChooseTopicBinding = null;
                                    }
                                    setSupportActionBar(activityChooseTopicBinding.i);
                                    ActionBar supportActionBar = getSupportActionBar();
                                    if (supportActionBar != null) {
                                        supportActionBar.setDisplayHomeAsUpEnabled(true);
                                    }
                                    ActivityChooseTopicBinding activityChooseTopicBinding2 = this.l;
                                    if (activityChooseTopicBinding2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        activityChooseTopicBinding2 = null;
                                    }
                                    activityChooseTopicBinding2.f9080f.setOnClickListener(new P3.a(this, 1));
                                    this.i = new LinearLayoutManager(this);
                                    this.h = new TopicAdapter(this.k, new AnonymousClass2(1, this, ChooseTopicActivity.class, "onChecked", "onChecked(Lcom/glow/android/video/rest/HotTopic;)Z", 0), new AnonymousClass3(1, this, ChooseTopicActivity.class, "onUnchecked", "onUnchecked(Lcom/glow/android/video/rest/HotTopic;)V", 0), this.f14510j);
                                    ActivityChooseTopicBinding activityChooseTopicBinding3 = this.l;
                                    if (activityChooseTopicBinding3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        activityChooseTopicBinding3 = null;
                                    }
                                    RecyclerView recyclerView2 = activityChooseTopicBinding3.f9079e;
                                    LinearLayoutManager linearLayoutManager = this.i;
                                    if (linearLayoutManager == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("viewManager");
                                        linearLayoutManager = null;
                                    }
                                    recyclerView2.setLayoutManager(linearLayoutManager);
                                    TopicAdapter topicAdapter = this.h;
                                    if (topicAdapter == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("viewAdapter");
                                        topicAdapter = null;
                                    }
                                    recyclerView2.setAdapter(topicAdapter);
                                    ActivityChooseTopicBinding activityChooseTopicBinding4 = this.l;
                                    if (activityChooseTopicBinding4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        activityChooseTopicBinding4 = null;
                                    }
                                    activityChooseTopicBinding4.d.setVisibility(0);
                                    VideoApi videoApi2 = this.g;
                                    if (videoApi2 != null) {
                                        videoApi = videoApi2;
                                    } else {
                                        Intrinsics.throwUninitializedPropertyAccessException("videoApi");
                                    }
                                    Observable<JsonDataResponse<List<HotTopic>>> hotTopics = videoApi.getHotTopics();
                                    ((Observable) x(ActivityLifeCycleEvent.g).b(p020e0.a.g(hotTopics, hotTopics))).f(new OperatorDoAfterTerminate(new c(this, 2))).l(new h(new a(this, 24), 23), new I2.b(22));
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Serializable serializableExtra = getIntent().getSerializableExtra("topics");
        if (serializableExtra != null) {
            ArrayList arrayList = (ArrayList) serializableExtra;
            ArrayList<HotTopic> arrayList2 = this.f14510j;
            arrayList2.clear();
            if (!arrayList.isEmpty()) {
                arrayList2.addAll(arrayList);
            }
            TopicAdapter topicAdapter = this.h;
            if (topicAdapter == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewAdapter");
                topicAdapter = null;
            }
            topicAdapter.notifyDataSetChanged();
            D();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public final boolean onSupportNavigateUp() {
        finish();
        return true;
    }
}
