package com.glow.android.video;

import B2.g;
import G3.h;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.a;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.stetho.server.http.HttpHeaders;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.ActivityPostVideoBinding;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.trion.utils.RXUtils;
import com.glow.android.video.ChooseGroupActivity;
import com.glow.android.video.ChooseTopicActivity;
import com.glow.android.video.PostVideoActivity;
import com.glow.android.video.VideoPreviewActivity;
import com.glow.android.video.rest.Group;
import com.glow.android.video.rest.HotTopic;
import com.glow.android.video.rest.UploadPath;
import com.glow.android.video.rest.VideoApi;
import com.google.android.material.button.MaterialButton;
import dagger.android.AndroidInjection;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.internal.operators.OperatorDoAfterTerminate;
import timber.log.Timber;

/* JADX INFO: compiled from: PostVideoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/video/PostVideoActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PostVideoActivity extends BaseActivity {
    public static final /* synthetic */ int p = 0;
    public VideoApi g;
    public final int h = 1;
    public final int i = 2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public ArrayList<HotTopic> f14513j = new ArrayList<>();

    @Nullable
    public String k;

    @Nullable
    public String l;
    public long m;

    @Nullable
    public Group n;
    public ActivityPostVideoBinding o;

    /* JADX INFO: compiled from: PostVideoActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/PostVideoActivity$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
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

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        ActivityPostVideoBinding activityPostVideoBinding = null;
        if (i != this.h) {
            if (i == this.i && i6 == -1 && intent != null) {
                Serializable serializableExtra = intent.getSerializableExtra("group");
                Intrinsics.checkNotNull(serializableExtra, "null cannot be cast to non-null type com.glow.android.video.rest.Group");
                Group group = (Group) serializableExtra;
                this.n = group;
                ActivityPostVideoBinding activityPostVideoBinding2 = this.o;
                if (activityPostVideoBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityPostVideoBinding = activityPostVideoBinding2;
                }
                activityPostVideoBinding.i.setText(group.getName());
                return;
            }
            return;
        }
        if (i6 == -1) {
            Serializable serializableExtra2 = intent != null ? intent.getSerializableExtra("topics") : null;
            Intrinsics.checkNotNull(serializableExtra2, "null cannot be cast to non-null type java.util.ArrayList<com.glow.android.video.rest.HotTopic>");
            ArrayList<HotTopic> arrayList = (ArrayList) serializableExtra2;
            this.f14513j = arrayList;
            ActivityPostVideoBinding activityPostVideoBinding3 = this.o;
            if (activityPostVideoBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityPostVideoBinding3 = null;
            }
            TextView textView = activityPostVideoBinding3.m;
            String strM = "";
            if (!arrayList.isEmpty()) {
                Iterator<HotTopic> it2 = arrayList.iterator();
                Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                while (it2.hasNext()) {
                    HotTopic next = it2.next();
                    Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                    HotTopic hotTopic = next;
                    if (!StringsKt.w(strM)) {
                        strM = strM.concat(", ");
                    }
                    strM = a.m(strM, hotTopic.getTag());
                }
            }
            textView.setText(strM);
            if (arrayList.isEmpty()) {
                ActivityPostVideoBinding activityPostVideoBinding4 = this.o;
                if (activityPostVideoBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityPostVideoBinding = activityPostVideoBinding4;
                }
                activityPostVideoBinding.m.setVisibility(8);
                return;
            }
            ActivityPostVideoBinding activityPostVideoBinding5 = this.o;
            if (activityPostVideoBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityPostVideoBinding5 = null;
            }
            activityPostVideoBinding5.m.setVisibility(0);
            ActivityPostVideoBinding activityPostVideoBinding6 = this.o;
            if (activityPostVideoBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                activityPostVideoBinding = activityPostVideoBinding6;
            }
            activityPostVideoBinding.h.setText("Edit");
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        ActivityPostVideoBinding activityPostVideoBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_post_video, (ViewGroup) null, false);
        int i = R.id.anonymous;
        CheckBox checkBox = (CheckBox) ViewBindings.findChildViewById(viewInflate, R.id.anonymous);
        if (checkBox != null) {
            i = R.id.loadingLayout;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.loadingLayout);
            if (frameLayout != null) {
                i = R.id.postVideoBtn;
                Button button = (Button) ViewBindings.findChildViewById(viewInflate, R.id.postVideoBtn);
                if (button != null) {
                    i = R.id.previewLayout;
                    FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.previewLayout);
                    if (frameLayout2 != null) {
                        i = R.id.selectGroupClickableLayout;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.selectGroupClickableLayout);
                        if (linearLayout != null) {
                            i = R.id.selectTopicsButton;
                            MaterialButton materialButton = (MaterialButton) ViewBindings.findChildViewById(viewInflate, R.id.selectTopicsButton);
                            if (materialButton != null) {
                                i = R.id.selectedGroupTextView;
                                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.selectedGroupTextView);
                                if (textView != null) {
                                    i = R.id.thumbnail;
                                    SimpleDraweeView simpleDraweeView = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.thumbnail);
                                    if (simpleDraweeView != null) {
                                        i = R.id.toolBar;
                                        Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.toolBar);
                                        if (toolbar != null) {
                                            i = R.id.topicTitle;
                                            EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.topicTitle);
                                            if (editText != null) {
                                                i = R.id.topicsTextView;
                                                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.topicsTextView);
                                                if (textView2 != null) {
                                                    i = R.id.warning;
                                                    CheckBox checkBox2 = (CheckBox) ViewBindings.findChildViewById(viewInflate, R.id.warning);
                                                    if (checkBox2 != null) {
                                                        ActivityPostVideoBinding activityPostVideoBinding2 = new ActivityPostVideoBinding((ConstraintLayout) viewInflate, checkBox, frameLayout, button, frameLayout2, linearLayout, materialButton, textView, simpleDraweeView, toolbar, editText, textView2, checkBox2);
                                                        this.o = activityPostVideoBinding2;
                                                        setContentView(activityPostVideoBinding2.f9103b);
                                                        ActivityPostVideoBinding activityPostVideoBinding3 = this.o;
                                                        if (activityPostVideoBinding3 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            activityPostVideoBinding3 = null;
                                                        }
                                                        setSupportActionBar(activityPostVideoBinding3.k);
                                                        ActionBar supportActionBar = getSupportActionBar();
                                                        if (supportActionBar != null) {
                                                            supportActionBar.setDisplayHomeAsUpEnabled(true);
                                                        }
                                                        ActivityPostVideoBinding activityPostVideoBinding4 = this.o;
                                                        if (activityPostVideoBinding4 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            activityPostVideoBinding4 = null;
                                                        }
                                                        final int i6 = 0;
                                                        activityPostVideoBinding4.f9104e.setOnClickListener(new View.OnClickListener(this) { // from class: P3.c
                                                            public final /* synthetic */ PostVideoActivity c;

                                                            {
                                                                this.c = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                final int i7 = 0;
                                                                final PostVideoActivity this$0 = this.c;
                                                                switch (i6) {
                                                                    case 0:
                                                                        int i8 = PostVideoActivity.p;
                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                        ActivityPostVideoBinding activityPostVideoBinding5 = this$0.o;
                                                                        VideoApi videoApi = null;
                                                                        if (activityPostVideoBinding5 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                            activityPostVideoBinding5 = null;
                                                                        }
                                                                        if (!StringsKt.w(StringsKt.Z(activityPostVideoBinding5.l.getText().toString()).toString()) && !this$0.f14513j.isEmpty() && this$0.n != null) {
                                                                            ActivityPostVideoBinding activityPostVideoBinding6 = this$0.o;
                                                                            if (activityPostVideoBinding6 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                activityPostVideoBinding6 = null;
                                                                            }
                                                                            activityPostVideoBinding6.d.setVisibility(0);
                                                                            ArrayList<HotTopic> arrayList = this$0.f14513j;
                                                                            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
                                                                            Iterator<T> it2 = arrayList.iterator();
                                                                            while (it2.hasNext()) {
                                                                                arrayList2.add(((HotTopic) it2.next()).getTag());
                                                                            }
                                                                            VideoApi videoApi2 = this$0.g;
                                                                            if (videoApi2 != null) {
                                                                                videoApi = videoApi2;
                                                                            } else {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("videoApi");
                                                                            }
                                                                            Observable observableF = ((Observable) this$0.x(ActivityLifeCycleEvent.g).b((Object) RXUtils.a().b(videoApi.getUploadUrl("video/mp4").g(new h(new Function1() { // from class: P3.d
                                                                                @Override // kotlin.jvm.functions.Function1
                                                                                public final Object invoke(Object obj) throws Exception {
                                                                                    PostVideoActivity this$1 = this$0;
                                                                                    switch (i7) {
                                                                                        case 0:
                                                                                            JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
                                                                                            int i9 = PostVideoActivity.p;
                                                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                            String str = this$1.k;
                                                                                            if (str == null) {
                                                                                                str = "";
                                                                                            }
                                                                                            Object data = jsonDataResponse.getData();
                                                                                            Intrinsics.checkNotNullExpressionValue(data, "getData(...)");
                                                                                            UploadPath uploadPath = (UploadPath) data;
                                                                                            try {
                                                                                                if (new OkHttpClient().newCall(new Request.Builder().addHeader(HttpHeaders.CONTENT_TYPE, "video/mp4").url(uploadPath.getUrl()).put(RequestBody.INSTANCE.create(MediaType.INSTANCE.parse("video/mp4"), new File(str))).build()).execute().isSuccessful()) {
                                                                                                    return uploadPath.getKeypath();
                                                                                                }
                                                                                                throw new IOException("");
                                                                                            } catch (Exception e6) {
                                                                                                Timber.a.d(e6.toString(), new Object[0]);
                                                                                                throw e6;
                                                                                            }
                                                                                        default:
                                                                                            int i10 = PostVideoActivity.p;
                                                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                            this$1.finish();
                                                                                            return Unit.a;
                                                                                    }
                                                                                }
                                                                            }, 25)).e(new h(new g(18, this$0, arrayList2), 26))))).f(new OperatorDoAfterTerminate(new A3.c(this$0, 3)));
                                                                            final int i9 = 1;
                                                                            observableF.l(new h(new Function1() { // from class: P3.d
                                                                                @Override // kotlin.jvm.functions.Function1
                                                                                public final Object invoke(Object obj) throws Exception {
                                                                                    PostVideoActivity this$1 = this$0;
                                                                                    switch (i9) {
                                                                                        case 0:
                                                                                            JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
                                                                                            int i10 = PostVideoActivity.p;
                                                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                            String str = this$1.k;
                                                                                            if (str == null) {
                                                                                                str = "";
                                                                                            }
                                                                                            Object data = jsonDataResponse.getData();
                                                                                            Intrinsics.checkNotNullExpressionValue(data, "getData(...)");
                                                                                            UploadPath uploadPath = (UploadPath) data;
                                                                                            try {
                                                                                                if (new OkHttpClient().newCall(new Request.Builder().addHeader(HttpHeaders.CONTENT_TYPE, "video/mp4").url(uploadPath.getUrl()).put(RequestBody.INSTANCE.create(MediaType.INSTANCE.parse("video/mp4"), new File(str))).build()).execute().isSuccessful()) {
                                                                                                    return uploadPath.getKeypath();
                                                                                                }
                                                                                                throw new IOException("");
                                                                                            } catch (Exception e6) {
                                                                                                Timber.a.d(e6.toString(), new Object[0]);
                                                                                                throw e6;
                                                                                            }
                                                                                        default:
                                                                                            int i11 = PostVideoActivity.p;
                                                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                            this$1.finish();
                                                                                            return Unit.a;
                                                                                    }
                                                                                }
                                                                            }, 24), new I2.b(23));
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 1:
                                                                        int i10 = PostVideoActivity.p;
                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                        VideoPreviewActivity.Companion companion = VideoPreviewActivity.f14525f;
                                                                        Uri uri = Uri.fromFile(new File(this$0.k));
                                                                        Intrinsics.checkNotNullExpressionValue(uri, "fromFile(...)");
                                                                        companion.getClass();
                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                        Intrinsics.checkNotNullParameter(uri, "uri");
                                                                        Intent intent = new Intent(this$0, (Class<?>) VideoPreviewActivity.class);
                                                                        intent.putExtra("URI", uri);
                                                                        this$0.startActivity(intent);
                                                                        break;
                                                                    case 2:
                                                                        int i11 = PostVideoActivity.p;
                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                        Intent intent2 = new Intent(this$0, (Class<?>) ChooseTopicActivity.class);
                                                                        intent2.putExtra("topics", this$0.f14513j);
                                                                        this$0.startActivityForResult(intent2, this$0.h);
                                                                        break;
                                                                    default:
                                                                        int i12 = PostVideoActivity.p;
                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                        this$0.startActivityForResult(new Intent(this$0, (Class<?>) ChooseGroupActivity.class), this$0.i);
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        this.k = (String) getIntent().getSerializableExtra("videoPath");
                                                        Serializable serializableExtra = getIntent().getSerializableExtra("videoLength");
                                                        Intrinsics.checkNotNull(serializableExtra, "null cannot be cast to non-null type kotlin.Long");
                                                        this.m = ((Long) serializableExtra).longValue() / ((long) 1000);
                                                        this.l = (String) getIntent().getSerializableExtra("imagePath");
                                                        Uri uriBuild = new Uri.Builder().scheme("file").path(this.l).build();
                                                        Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
                                                        ActivityPostVideoBinding activityPostVideoBinding5 = this.o;
                                                        if (activityPostVideoBinding5 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            activityPostVideoBinding5 = null;
                                                        }
                                                        activityPostVideoBinding5.f9106j.setImageURI(uriBuild);
                                                        ActivityPostVideoBinding activityPostVideoBinding6 = this.o;
                                                        if (activityPostVideoBinding6 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            activityPostVideoBinding6 = null;
                                                        }
                                                        final int i7 = 1;
                                                        activityPostVideoBinding6.f9105f.setOnClickListener(new View.OnClickListener(this) { // from class: P3.c
                                                            public final /* synthetic */ PostVideoActivity c;

                                                            {
                                                                this.c = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                final int i8 = 0;
                                                                final PostVideoActivity this$0 = this.c;
                                                                switch (i7) {
                                                                    case 0:
                                                                        int i9 = PostVideoActivity.p;
                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                        ActivityPostVideoBinding activityPostVideoBinding7 = this$0.o;
                                                                        VideoApi videoApi = null;
                                                                        if (activityPostVideoBinding7 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                            activityPostVideoBinding7 = null;
                                                                        }
                                                                        if (!StringsKt.w(StringsKt.Z(activityPostVideoBinding7.l.getText().toString()).toString()) && !this$0.f14513j.isEmpty() && this$0.n != null) {
                                                                            ActivityPostVideoBinding activityPostVideoBinding8 = this$0.o;
                                                                            if (activityPostVideoBinding8 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                activityPostVideoBinding8 = null;
                                                                            }
                                                                            activityPostVideoBinding8.d.setVisibility(0);
                                                                            ArrayList<HotTopic> arrayList = this$0.f14513j;
                                                                            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
                                                                            Iterator<T> it2 = arrayList.iterator();
                                                                            while (it2.hasNext()) {
                                                                                arrayList2.add(((HotTopic) it2.next()).getTag());
                                                                            }
                                                                            VideoApi videoApi2 = this$0.g;
                                                                            if (videoApi2 != null) {
                                                                                videoApi = videoApi2;
                                                                            } else {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("videoApi");
                                                                            }
                                                                            Observable observableF = ((Observable) this$0.x(ActivityLifeCycleEvent.g).b((Object) RXUtils.a().b(videoApi.getUploadUrl("video/mp4").g(new h(new Function1() { // from class: P3.d
                                                                                @Override // kotlin.jvm.functions.Function1
                                                                                public final Object invoke(Object obj) throws Exception {
                                                                                    PostVideoActivity this$1 = this$0;
                                                                                    switch (i8) {
                                                                                        case 0:
                                                                                            JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
                                                                                            int i10 = PostVideoActivity.p;
                                                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                            String str = this$1.k;
                                                                                            if (str == null) {
                                                                                                str = "";
                                                                                            }
                                                                                            Object data = jsonDataResponse.getData();
                                                                                            Intrinsics.checkNotNullExpressionValue(data, "getData(...)");
                                                                                            UploadPath uploadPath = (UploadPath) data;
                                                                                            try {
                                                                                                if (new OkHttpClient().newCall(new Request.Builder().addHeader(HttpHeaders.CONTENT_TYPE, "video/mp4").url(uploadPath.getUrl()).put(RequestBody.INSTANCE.create(MediaType.INSTANCE.parse("video/mp4"), new File(str))).build()).execute().isSuccessful()) {
                                                                                                    return uploadPath.getKeypath();
                                                                                                }
                                                                                                throw new IOException("");
                                                                                            } catch (Exception e6) {
                                                                                                Timber.a.d(e6.toString(), new Object[0]);
                                                                                                throw e6;
                                                                                            }
                                                                                        default:
                                                                                            int i11 = PostVideoActivity.p;
                                                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                            this$1.finish();
                                                                                            return Unit.a;
                                                                                    }
                                                                                }
                                                                            }, 25)).e(new h(new g(18, this$0, arrayList2), 26))))).f(new OperatorDoAfterTerminate(new A3.c(this$0, 3)));
                                                                            final int i10 = 1;
                                                                            observableF.l(new h(new Function1() { // from class: P3.d
                                                                                @Override // kotlin.jvm.functions.Function1
                                                                                public final Object invoke(Object obj) throws Exception {
                                                                                    PostVideoActivity this$1 = this$0;
                                                                                    switch (i10) {
                                                                                        case 0:
                                                                                            JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
                                                                                            int i11 = PostVideoActivity.p;
                                                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                            String str = this$1.k;
                                                                                            if (str == null) {
                                                                                                str = "";
                                                                                            }
                                                                                            Object data = jsonDataResponse.getData();
                                                                                            Intrinsics.checkNotNullExpressionValue(data, "getData(...)");
                                                                                            UploadPath uploadPath = (UploadPath) data;
                                                                                            try {
                                                                                                if (new OkHttpClient().newCall(new Request.Builder().addHeader(HttpHeaders.CONTENT_TYPE, "video/mp4").url(uploadPath.getUrl()).put(RequestBody.INSTANCE.create(MediaType.INSTANCE.parse("video/mp4"), new File(str))).build()).execute().isSuccessful()) {
                                                                                                    return uploadPath.getKeypath();
                                                                                                }
                                                                                                throw new IOException("");
                                                                                            } catch (Exception e6) {
                                                                                                Timber.a.d(e6.toString(), new Object[0]);
                                                                                                throw e6;
                                                                                            }
                                                                                        default:
                                                                                            int i12 = PostVideoActivity.p;
                                                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                            this$1.finish();
                                                                                            return Unit.a;
                                                                                    }
                                                                                }
                                                                            }, 24), new I2.b(23));
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 1:
                                                                        int i11 = PostVideoActivity.p;
                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                        VideoPreviewActivity.Companion companion = VideoPreviewActivity.f14525f;
                                                                        Uri uri = Uri.fromFile(new File(this$0.k));
                                                                        Intrinsics.checkNotNullExpressionValue(uri, "fromFile(...)");
                                                                        companion.getClass();
                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                        Intrinsics.checkNotNullParameter(uri, "uri");
                                                                        Intent intent = new Intent(this$0, (Class<?>) VideoPreviewActivity.class);
                                                                        intent.putExtra("URI", uri);
                                                                        this$0.startActivity(intent);
                                                                        break;
                                                                    case 2:
                                                                        int i12 = PostVideoActivity.p;
                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                        Intent intent2 = new Intent(this$0, (Class<?>) ChooseTopicActivity.class);
                                                                        intent2.putExtra("topics", this$0.f14513j);
                                                                        this$0.startActivityForResult(intent2, this$0.h);
                                                                        break;
                                                                    default:
                                                                        int i13 = PostVideoActivity.p;
                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                        this$0.startActivityForResult(new Intent(this$0, (Class<?>) ChooseGroupActivity.class), this$0.i);
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        ActivityPostVideoBinding activityPostVideoBinding7 = this.o;
                                                        if (activityPostVideoBinding7 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            activityPostVideoBinding7 = null;
                                                        }
                                                        final int i8 = 2;
                                                        activityPostVideoBinding7.h.setOnClickListener(new View.OnClickListener(this) { // from class: P3.c
                                                            public final /* synthetic */ PostVideoActivity c;

                                                            {
                                                                this.c = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                final int i9 = 0;
                                                                final PostVideoActivity this$0 = this.c;
                                                                switch (i8) {
                                                                    case 0:
                                                                        int i10 = PostVideoActivity.p;
                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                        ActivityPostVideoBinding activityPostVideoBinding8 = this$0.o;
                                                                        VideoApi videoApi = null;
                                                                        if (activityPostVideoBinding8 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                            activityPostVideoBinding8 = null;
                                                                        }
                                                                        if (!StringsKt.w(StringsKt.Z(activityPostVideoBinding8.l.getText().toString()).toString()) && !this$0.f14513j.isEmpty() && this$0.n != null) {
                                                                            ActivityPostVideoBinding activityPostVideoBinding9 = this$0.o;
                                                                            if (activityPostVideoBinding9 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                activityPostVideoBinding9 = null;
                                                                            }
                                                                            activityPostVideoBinding9.d.setVisibility(0);
                                                                            ArrayList<HotTopic> arrayList = this$0.f14513j;
                                                                            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
                                                                            Iterator<T> it2 = arrayList.iterator();
                                                                            while (it2.hasNext()) {
                                                                                arrayList2.add(((HotTopic) it2.next()).getTag());
                                                                            }
                                                                            VideoApi videoApi2 = this$0.g;
                                                                            if (videoApi2 != null) {
                                                                                videoApi = videoApi2;
                                                                            } else {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("videoApi");
                                                                            }
                                                                            Observable observableF = ((Observable) this$0.x(ActivityLifeCycleEvent.g).b((Object) RXUtils.a().b(videoApi.getUploadUrl("video/mp4").g(new h(new Function1() { // from class: P3.d
                                                                                @Override // kotlin.jvm.functions.Function1
                                                                                public final Object invoke(Object obj) throws Exception {
                                                                                    PostVideoActivity this$1 = this$0;
                                                                                    switch (i9) {
                                                                                        case 0:
                                                                                            JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
                                                                                            int i11 = PostVideoActivity.p;
                                                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                            String str = this$1.k;
                                                                                            if (str == null) {
                                                                                                str = "";
                                                                                            }
                                                                                            Object data = jsonDataResponse.getData();
                                                                                            Intrinsics.checkNotNullExpressionValue(data, "getData(...)");
                                                                                            UploadPath uploadPath = (UploadPath) data;
                                                                                            try {
                                                                                                if (new OkHttpClient().newCall(new Request.Builder().addHeader(HttpHeaders.CONTENT_TYPE, "video/mp4").url(uploadPath.getUrl()).put(RequestBody.INSTANCE.create(MediaType.INSTANCE.parse("video/mp4"), new File(str))).build()).execute().isSuccessful()) {
                                                                                                    return uploadPath.getKeypath();
                                                                                                }
                                                                                                throw new IOException("");
                                                                                            } catch (Exception e6) {
                                                                                                Timber.a.d(e6.toString(), new Object[0]);
                                                                                                throw e6;
                                                                                            }
                                                                                        default:
                                                                                            int i12 = PostVideoActivity.p;
                                                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                            this$1.finish();
                                                                                            return Unit.a;
                                                                                    }
                                                                                }
                                                                            }, 25)).e(new h(new g(18, this$0, arrayList2), 26))))).f(new OperatorDoAfterTerminate(new A3.c(this$0, 3)));
                                                                            final int i11 = 1;
                                                                            observableF.l(new h(new Function1() { // from class: P3.d
                                                                                @Override // kotlin.jvm.functions.Function1
                                                                                public final Object invoke(Object obj) throws Exception {
                                                                                    PostVideoActivity this$1 = this$0;
                                                                                    switch (i11) {
                                                                                        case 0:
                                                                                            JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
                                                                                            int i12 = PostVideoActivity.p;
                                                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                            String str = this$1.k;
                                                                                            if (str == null) {
                                                                                                str = "";
                                                                                            }
                                                                                            Object data = jsonDataResponse.getData();
                                                                                            Intrinsics.checkNotNullExpressionValue(data, "getData(...)");
                                                                                            UploadPath uploadPath = (UploadPath) data;
                                                                                            try {
                                                                                                if (new OkHttpClient().newCall(new Request.Builder().addHeader(HttpHeaders.CONTENT_TYPE, "video/mp4").url(uploadPath.getUrl()).put(RequestBody.INSTANCE.create(MediaType.INSTANCE.parse("video/mp4"), new File(str))).build()).execute().isSuccessful()) {
                                                                                                    return uploadPath.getKeypath();
                                                                                                }
                                                                                                throw new IOException("");
                                                                                            } catch (Exception e6) {
                                                                                                Timber.a.d(e6.toString(), new Object[0]);
                                                                                                throw e6;
                                                                                            }
                                                                                        default:
                                                                                            int i13 = PostVideoActivity.p;
                                                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                            this$1.finish();
                                                                                            return Unit.a;
                                                                                    }
                                                                                }
                                                                            }, 24), new I2.b(23));
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 1:
                                                                        int i12 = PostVideoActivity.p;
                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                        VideoPreviewActivity.Companion companion = VideoPreviewActivity.f14525f;
                                                                        Uri uri = Uri.fromFile(new File(this$0.k));
                                                                        Intrinsics.checkNotNullExpressionValue(uri, "fromFile(...)");
                                                                        companion.getClass();
                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                        Intrinsics.checkNotNullParameter(uri, "uri");
                                                                        Intent intent = new Intent(this$0, (Class<?>) VideoPreviewActivity.class);
                                                                        intent.putExtra("URI", uri);
                                                                        this$0.startActivity(intent);
                                                                        break;
                                                                    case 2:
                                                                        int i13 = PostVideoActivity.p;
                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                        Intent intent2 = new Intent(this$0, (Class<?>) ChooseTopicActivity.class);
                                                                        intent2.putExtra("topics", this$0.f14513j);
                                                                        this$0.startActivityForResult(intent2, this$0.h);
                                                                        break;
                                                                    default:
                                                                        int i14 = PostVideoActivity.p;
                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                        this$0.startActivityForResult(new Intent(this$0, (Class<?>) ChooseGroupActivity.class), this$0.i);
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        ActivityPostVideoBinding activityPostVideoBinding8 = this.o;
                                                        if (activityPostVideoBinding8 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        } else {
                                                            activityPostVideoBinding = activityPostVideoBinding8;
                                                        }
                                                        final int i9 = 3;
                                                        activityPostVideoBinding.g.setOnClickListener(new View.OnClickListener(this) { // from class: P3.c
                                                            public final /* synthetic */ PostVideoActivity c;

                                                            {
                                                                this.c = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                final int i10 = 0;
                                                                final PostVideoActivity this$0 = this.c;
                                                                switch (i9) {
                                                                    case 0:
                                                                        int i11 = PostVideoActivity.p;
                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                        ActivityPostVideoBinding activityPostVideoBinding9 = this$0.o;
                                                                        VideoApi videoApi = null;
                                                                        if (activityPostVideoBinding9 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                            activityPostVideoBinding9 = null;
                                                                        }
                                                                        if (!StringsKt.w(StringsKt.Z(activityPostVideoBinding9.l.getText().toString()).toString()) && !this$0.f14513j.isEmpty() && this$0.n != null) {
                                                                            ActivityPostVideoBinding activityPostVideoBinding10 = this$0.o;
                                                                            if (activityPostVideoBinding10 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                activityPostVideoBinding10 = null;
                                                                            }
                                                                            activityPostVideoBinding10.d.setVisibility(0);
                                                                            ArrayList<HotTopic> arrayList = this$0.f14513j;
                                                                            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
                                                                            Iterator<T> it2 = arrayList.iterator();
                                                                            while (it2.hasNext()) {
                                                                                arrayList2.add(((HotTopic) it2.next()).getTag());
                                                                            }
                                                                            VideoApi videoApi2 = this$0.g;
                                                                            if (videoApi2 != null) {
                                                                                videoApi = videoApi2;
                                                                            } else {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("videoApi");
                                                                            }
                                                                            Observable observableF = ((Observable) this$0.x(ActivityLifeCycleEvent.g).b((Object) RXUtils.a().b(videoApi.getUploadUrl("video/mp4").g(new h(new Function1() { // from class: P3.d
                                                                                @Override // kotlin.jvm.functions.Function1
                                                                                public final Object invoke(Object obj) throws Exception {
                                                                                    PostVideoActivity this$1 = this$0;
                                                                                    switch (i10) {
                                                                                        case 0:
                                                                                            JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
                                                                                            int i12 = PostVideoActivity.p;
                                                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                            String str = this$1.k;
                                                                                            if (str == null) {
                                                                                                str = "";
                                                                                            }
                                                                                            Object data = jsonDataResponse.getData();
                                                                                            Intrinsics.checkNotNullExpressionValue(data, "getData(...)");
                                                                                            UploadPath uploadPath = (UploadPath) data;
                                                                                            try {
                                                                                                if (new OkHttpClient().newCall(new Request.Builder().addHeader(HttpHeaders.CONTENT_TYPE, "video/mp4").url(uploadPath.getUrl()).put(RequestBody.INSTANCE.create(MediaType.INSTANCE.parse("video/mp4"), new File(str))).build()).execute().isSuccessful()) {
                                                                                                    return uploadPath.getKeypath();
                                                                                                }
                                                                                                throw new IOException("");
                                                                                            } catch (Exception e6) {
                                                                                                Timber.a.d(e6.toString(), new Object[0]);
                                                                                                throw e6;
                                                                                            }
                                                                                        default:
                                                                                            int i13 = PostVideoActivity.p;
                                                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                            this$1.finish();
                                                                                            return Unit.a;
                                                                                    }
                                                                                }
                                                                            }, 25)).e(new h(new g(18, this$0, arrayList2), 26))))).f(new OperatorDoAfterTerminate(new A3.c(this$0, 3)));
                                                                            final int i12 = 1;
                                                                            observableF.l(new h(new Function1() { // from class: P3.d
                                                                                @Override // kotlin.jvm.functions.Function1
                                                                                public final Object invoke(Object obj) throws Exception {
                                                                                    PostVideoActivity this$1 = this$0;
                                                                                    switch (i12) {
                                                                                        case 0:
                                                                                            JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
                                                                                            int i13 = PostVideoActivity.p;
                                                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                            String str = this$1.k;
                                                                                            if (str == null) {
                                                                                                str = "";
                                                                                            }
                                                                                            Object data = jsonDataResponse.getData();
                                                                                            Intrinsics.checkNotNullExpressionValue(data, "getData(...)");
                                                                                            UploadPath uploadPath = (UploadPath) data;
                                                                                            try {
                                                                                                if (new OkHttpClient().newCall(new Request.Builder().addHeader(HttpHeaders.CONTENT_TYPE, "video/mp4").url(uploadPath.getUrl()).put(RequestBody.INSTANCE.create(MediaType.INSTANCE.parse("video/mp4"), new File(str))).build()).execute().isSuccessful()) {
                                                                                                    return uploadPath.getKeypath();
                                                                                                }
                                                                                                throw new IOException("");
                                                                                            } catch (Exception e6) {
                                                                                                Timber.a.d(e6.toString(), new Object[0]);
                                                                                                throw e6;
                                                                                            }
                                                                                        default:
                                                                                            int i14 = PostVideoActivity.p;
                                                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                            this$1.finish();
                                                                                            return Unit.a;
                                                                                    }
                                                                                }
                                                                            }, 24), new I2.b(23));
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 1:
                                                                        int i13 = PostVideoActivity.p;
                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                        VideoPreviewActivity.Companion companion = VideoPreviewActivity.f14525f;
                                                                        Uri uri = Uri.fromFile(new File(this$0.k));
                                                                        Intrinsics.checkNotNullExpressionValue(uri, "fromFile(...)");
                                                                        companion.getClass();
                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                        Intrinsics.checkNotNullParameter(uri, "uri");
                                                                        Intent intent = new Intent(this$0, (Class<?>) VideoPreviewActivity.class);
                                                                        intent.putExtra("URI", uri);
                                                                        this$0.startActivity(intent);
                                                                        break;
                                                                    case 2:
                                                                        int i14 = PostVideoActivity.p;
                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                        Intent intent2 = new Intent(this$0, (Class<?>) ChooseTopicActivity.class);
                                                                        intent2.putExtra("topics", this$0.f14513j);
                                                                        this$0.startActivityForResult(intent2, this$0.h);
                                                                        break;
                                                                    default:
                                                                        int i15 = PostVideoActivity.p;
                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                        this$0.startActivityForResult(new Intent(this$0, (Class<?>) ChooseGroupActivity.class), this$0.i);
                                                                        break;
                                                                }
                                                            }
                                                        });
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
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public final boolean onSupportNavigateUp() {
        finish();
        return true;
    }
}
