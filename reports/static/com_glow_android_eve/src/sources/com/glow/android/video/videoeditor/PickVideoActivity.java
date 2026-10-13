package com.glow.android.video.videoeditor;

import A3.e;
import O3.j;
import S3.b;
import S3.c;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.activity.result.ActivityResultLauncher;
import androidx.appcompat.app.AlertDialog;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBindings;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.ActivityPickVideoBinding;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.UnStripable;
import com.glow.android.trion.utils.PhotoPickerActivity;
import com.glow.android.video.utils.UriHelper;
import com.glow.android.video.videoeditor.PickVideoActivity;
import com.glow.android.video.videoeditor.recorder.VideoRecorderActivity;
import com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity;
import com.glow.log.Blaster;
import com.karumi.dexter.Dexter;
import com.karumi.dexter.MultiplePermissionsReport;
import com.karumi.dexter.PermissionToken;
import com.karumi.dexter.listener.PermissionDeniedResponse;
import com.karumi.dexter.listener.PermissionRequest;
import com.karumi.dexter.listener.multi.MultiplePermissionsListener;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;
import timber.log.Timber;

/* JADX INFO: compiled from: PickVideoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/glow/android/video/videoeditor/PickVideoActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "VideoData", "VideoChooseListener", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public class PickVideoActivity extends BaseActivity {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Companion f14620j = new Companion(0);

    @Nullable
    public static VideoChooseListener k;

    @Nullable
    public VideoData g;
    public ActivityPickVideoBinding h;

    @NotNull
    public final ActivityResultLauncher<Pair<String, Integer>> i;

    /* JADX INFO: compiled from: PickVideoActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/video/videoeditor/PickVideoActivity$Companion;", "", "<init>", "()V", "", "REQ_PICK_VIDEO", "I", "REQ_RECORD_VIDEO", "REQ_TRIM_VIDEO", "", "KEY_UNHANDLED_INTENT_DATA", "Ljava/lang/String;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: PickVideoActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoChooseListener;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public interface VideoChooseListener {
        void a(@NotNull String str, @NotNull String str2);

        void onCanceled();
    }

    /* JADX INFO: compiled from: PickVideoActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;", "Ljava/io/Serializable;", "Lcom/glow/android/trion/data/UnStripable;", "requestCode", "", "resultCode", "data", "Landroid/content/Intent;", "<init>", "(IILandroid/content/Intent;)V", "getRequestCode", "()I", "getResultCode", "getData", "()Landroid/content/Intent;", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class VideoData extends UnStripable implements Serializable {
        public static final int $stable = 8;

        @Nullable
        private final Intent data;
        private final int requestCode;
        private final int resultCode;

        public VideoData(int i, int i6, @Nullable Intent intent) {
            this.requestCode = i;
            this.resultCode = i6;
            this.data = intent;
        }

        @Nullable
        public final Intent getData() {
            return this.data;
        }

        public final int getRequestCode() {
            return this.requestCode;
        }

        public final int getResultCode() {
            return this.resultCode;
        }
    }

    public PickVideoActivity() {
        ActivityResultLauncher<Pair<String, Integer>> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new PhotoPickerActivity.CreateContract(), new c(this));
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.i = activityResultLauncherRegisterForActivityResult;
    }

    @NotNull
    public static Intent E(@NotNull Context from, @NotNull String path) {
        Intrinsics.checkNotNullParameter(from, "context");
        Intrinsics.checkNotNullParameter(path, "videoPath");
        VideoTrimmerActivity.i.getClass();
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(path, "path");
        return a.b(from, VideoTrimmerActivity.class, "VideoTrimmerActivity.videoPath", path);
    }

    public final void D() {
        VideoChooseListener videoChooseListener = k;
        if (videoChooseListener != null) {
            videoChooseListener.onCanceled();
        }
        k = null;
        setResult(0);
        finish();
    }

    public final void F(Uri uri) {
        if (uri == null) {
            D();
            return;
        }
        try {
            InputStream inputStreamA = UriHelper.a(this, uri);
            VideoStorage.a.getClass();
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new PickVideoActivity$handlePickVideoResult$1(this, this, new File(VideoStorage.c(this), String.valueOf(System.currentTimeMillis())), inputStreamA, null), 3);
        } catch (IOException unused) {
            Toast.makeText(this, R.string.error_invalid_file_type, 0).show();
            D();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        String stringExtra;
        VideoChooseListener videoChooseListener;
        this.g = new VideoData(i, i6, intent);
        super.onActivityResult(i, i6, intent);
        if (i6 != -1) {
            D();
        } else if (i == 100) {
            F(intent != null ? intent.getData() : null);
        } else if (i == 102) {
            if (intent == null || (stringExtra = intent.getStringExtra("VideoRecorderActivity.filePath")) == null) {
                stringExtra = null;
            }
            if (TextUtils.isEmpty(stringExtra)) {
                D();
            } else {
                Intrinsics.checkNotNull(stringExtra);
                startActivityForResult(E(this, stringExtra), 103);
            }
        } else if (i == 103) {
            if (intent != null) {
                String stringExtra2 = intent.getStringExtra("VideoTrimmerActivity.videoPath");
                String stringExtra3 = intent.getStringExtra("VideoTrimmerActivity.coverPath");
                intent.getLongExtra("VideoTrimmerActivity.lengthMS", 0L);
                if ((stringExtra2 != null || stringExtra3 != null) && (videoChooseListener = k) != null) {
                    Intrinsics.checkNotNull(stringExtra2);
                    Intrinsics.checkNotNull(stringExtra3);
                    videoChooseListener.a(stringExtra2, stringExtra3);
                }
                k = null;
                setResult(-1, intent);
                finish();
            } else {
                D();
            }
        }
        this.g = null;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        D();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ActivityPickVideoBinding activityPickVideoBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_pick_video, (ViewGroup) null, false);
        int i = R.id.backgroundMask;
        View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.backgroundMask);
        if (viewFindChildViewById != null) {
            i = R.id.choosePhotoDialog;
            CardView cardView = (CardView) ViewBindings.findChildViewById(viewInflate, R.id.choosePhotoDialog);
            if (cardView != null) {
                i = R.id.dialogTitle;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.dialogTitle);
                if (textView != null) {
                    i = R.id.pickVideoButton;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.pickVideoButton);
                    if (linearLayout != null) {
                        i = R.id.recordVideoButton;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.recordVideoButton);
                        if (linearLayout2 != null) {
                            RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                            this.h = new ActivityPickVideoBinding(relativeLayout, viewFindChildViewById, cardView, textView, linearLayout, linearLayout2);
                            setContentView(relativeLayout);
                            Serializable serializable = bundle != null ? bundle.getSerializable("PickVideoActivity.unhandledIntentData") : null;
                            if (serializable != null && (serializable instanceof VideoData)) {
                                VideoData videoData = (VideoData) serializable;
                                onActivityResult(videoData.getRequestCode(), videoData.getResultCode(), videoData.getData());
                                return;
                            }
                            if (bundle == null) {
                                VideoStorage.a.getClass();
                                Intrinsics.checkNotNullParameter(this, "app");
                                File file = new File(android.support.v4.media.a.m(getCacheDir().getAbsolutePath(), "/video"));
                                if (file.exists()) {
                                    VideoStorage.b(file);
                                }
                            }
                            ActivityPickVideoBinding activityPickVideoBinding2 = this.h;
                            if (activityPickVideoBinding2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityPickVideoBinding2 = null;
                            }
                            final int i6 = 0;
                            activityPickVideoBinding2.f9102f.setOnClickListener(new View.OnClickListener(this) { // from class: S3.a
                                public final /* synthetic */ PickVideoActivity c;

                                {
                                    this.c = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    final PickVideoActivity this$0 = this.c;
                                    switch (i6) {
                                        case 0:
                                            PickVideoActivity.Companion companion = PickVideoActivity.f14620j;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Blaster.e("button_click_ugc_video_pick_from_album", null);
                                            this$0.getClass();
                                            Blaster.e("page_impression_ugc_video_pick_from_album", null);
                                            this$0.i.launch(new Pair<>(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, 1));
                                            break;
                                        case 1:
                                            PickVideoActivity.Companion companion2 = PickVideoActivity.f14620j;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Blaster.e("button_click_ugc_video_record_video", null);
                                            this$0.getClass();
                                            int iCheckSelfPermission = ContextCompat.checkSelfPermission(this$0, "android.permission.RECORD_AUDIO");
                                            int iCheckSelfPermission2 = ContextCompat.checkSelfPermission(this$0, "android.permission.CAMERA");
                                            Timber.Forest forest = Timber.a;
                                            forest.b(androidx.core.content.a.s("permission record audio, ", iCheckSelfPermission == 0), new Object[0]);
                                            forest.b(androidx.core.content.a.s("permission record cameraGranted, ", iCheckSelfPermission2 == 0), new Object[0]);
                                            if (iCheckSelfPermission == 0 && iCheckSelfPermission2 == 0) {
                                                this$0.startActivityForResult(new Intent(this$0, (Class<?>) VideoRecorderActivity.class), 102);
                                            } else {
                                                final List listListOf = CollectionsKt.listOf((Object[]) new String[]{"android.permission.CAMERA", "android.permission.RECORD_AUDIO"});
                                                final b bVar = new b(this$0, 1);
                                                Dexter.withContext(this$0).withPermissions(listListOf).withListener(new MultiplePermissionsListener() { // from class: com.glow.android.video.videoeditor.PickVideoActivity$checkPermissionAndRun$1
                                                    @Override // com.karumi.dexter.listener.multi.MultiplePermissionsListener
                                                    public final void onPermissionRationaleShouldBeShown(List<PermissionRequest> list, PermissionToken token) {
                                                        Intrinsics.checkNotNullParameter(token, "token");
                                                        token.continuePermissionRequest();
                                                    }

                                                    @Override // com.karumi.dexter.listener.multi.MultiplePermissionsListener
                                                    public final void onPermissionsChecked(MultiplePermissionsReport report) {
                                                        PickVideoActivity activity;
                                                        Intrinsics.checkNotNullParameter(report, "report");
                                                        List<String> list = listListOf;
                                                        ArrayList arrayList = new ArrayList();
                                                        ArrayList arrayList2 = new ArrayList();
                                                        Iterator<T> it2 = list.iterator();
                                                        while (true) {
                                                            boolean zHasNext = it2.hasNext();
                                                            activity = this$0;
                                                            if (!zHasNext) {
                                                                break;
                                                            }
                                                            Object next = it2.next();
                                                            if (ContextCompat.checkSelfPermission(activity, (String) next) == 0) {
                                                                arrayList.add(next);
                                                            } else {
                                                                arrayList2.add(next);
                                                            }
                                                        }
                                                        List list2 = (List) new Pair(arrayList, arrayList2).component2();
                                                        if (list2.isEmpty()) {
                                                            bVar.run();
                                                        }
                                                        if (!list2.isEmpty()) {
                                                            Timber.Forest forest2 = Timber.a;
                                                            List<PermissionDeniedResponse> deniedPermissionResponses = report.getDeniedPermissionResponses();
                                                            Intrinsics.checkNotNullExpressionValue(deniedPermissionResponses, "getDeniedPermissionResponses(...)");
                                                            forest2.b(androidx.browser.trusted.c.a("permission not granted: ", CollectionsKt.q(deniedPermissionResponses, null, null, null, new j(20), 31)), new Object[0]);
                                                            Intrinsics.checkNotNullParameter(activity, "activity");
                                                            AlertDialog.Builder builder = new AlertDialog.Builder(activity);
                                                            builder.setTitle(activity.getString(R.string.message_need_permission));
                                                            builder.setMessage(activity.getString(R.string.message_permission));
                                                            builder.setPositiveButton(activity.getString(R.string.title_go_to_setting), new e(activity, 1));
                                                            builder.show();
                                                        }
                                                    }
                                                }).withErrorListener(new c(this$0)).check();
                                            }
                                            break;
                                        default:
                                            PickVideoActivity.Companion companion3 = PickVideoActivity.f14620j;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            this$0.D();
                                            break;
                                    }
                                }
                            });
                            ActivityPickVideoBinding activityPickVideoBinding3 = this.h;
                            if (activityPickVideoBinding3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityPickVideoBinding3 = null;
                            }
                            final int i7 = 1;
                            activityPickVideoBinding3.g.setOnClickListener(new View.OnClickListener(this) { // from class: S3.a
                                public final /* synthetic */ PickVideoActivity c;

                                {
                                    this.c = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    final PickVideoActivity this$0 = this.c;
                                    switch (i7) {
                                        case 0:
                                            PickVideoActivity.Companion companion = PickVideoActivity.f14620j;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Blaster.e("button_click_ugc_video_pick_from_album", null);
                                            this$0.getClass();
                                            Blaster.e("page_impression_ugc_video_pick_from_album", null);
                                            this$0.i.launch(new Pair<>(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, 1));
                                            break;
                                        case 1:
                                            PickVideoActivity.Companion companion2 = PickVideoActivity.f14620j;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Blaster.e("button_click_ugc_video_record_video", null);
                                            this$0.getClass();
                                            int iCheckSelfPermission = ContextCompat.checkSelfPermission(this$0, "android.permission.RECORD_AUDIO");
                                            int iCheckSelfPermission2 = ContextCompat.checkSelfPermission(this$0, "android.permission.CAMERA");
                                            Timber.Forest forest = Timber.a;
                                            forest.b(androidx.core.content.a.s("permission record audio, ", iCheckSelfPermission == 0), new Object[0]);
                                            forest.b(androidx.core.content.a.s("permission record cameraGranted, ", iCheckSelfPermission2 == 0), new Object[0]);
                                            if (iCheckSelfPermission == 0 && iCheckSelfPermission2 == 0) {
                                                this$0.startActivityForResult(new Intent(this$0, (Class<?>) VideoRecorderActivity.class), 102);
                                            } else {
                                                final List listListOf = CollectionsKt.listOf((Object[]) new String[]{"android.permission.CAMERA", "android.permission.RECORD_AUDIO"});
                                                final b bVar = new b(this$0, 1);
                                                Dexter.withContext(this$0).withPermissions(listListOf).withListener(new MultiplePermissionsListener() { // from class: com.glow.android.video.videoeditor.PickVideoActivity$checkPermissionAndRun$1
                                                    @Override // com.karumi.dexter.listener.multi.MultiplePermissionsListener
                                                    public final void onPermissionRationaleShouldBeShown(List<PermissionRequest> list, PermissionToken token) {
                                                        Intrinsics.checkNotNullParameter(token, "token");
                                                        token.continuePermissionRequest();
                                                    }

                                                    @Override // com.karumi.dexter.listener.multi.MultiplePermissionsListener
                                                    public final void onPermissionsChecked(MultiplePermissionsReport report) {
                                                        PickVideoActivity activity;
                                                        Intrinsics.checkNotNullParameter(report, "report");
                                                        List<String> list = listListOf;
                                                        ArrayList arrayList = new ArrayList();
                                                        ArrayList arrayList2 = new ArrayList();
                                                        Iterator<T> it2 = list.iterator();
                                                        while (true) {
                                                            boolean zHasNext = it2.hasNext();
                                                            activity = this$0;
                                                            if (!zHasNext) {
                                                                break;
                                                            }
                                                            Object next = it2.next();
                                                            if (ContextCompat.checkSelfPermission(activity, (String) next) == 0) {
                                                                arrayList.add(next);
                                                            } else {
                                                                arrayList2.add(next);
                                                            }
                                                        }
                                                        List list2 = (List) new Pair(arrayList, arrayList2).component2();
                                                        if (list2.isEmpty()) {
                                                            bVar.run();
                                                        }
                                                        if (!list2.isEmpty()) {
                                                            Timber.Forest forest2 = Timber.a;
                                                            List<PermissionDeniedResponse> deniedPermissionResponses = report.getDeniedPermissionResponses();
                                                            Intrinsics.checkNotNullExpressionValue(deniedPermissionResponses, "getDeniedPermissionResponses(...)");
                                                            forest2.b(androidx.browser.trusted.c.a("permission not granted: ", CollectionsKt.q(deniedPermissionResponses, null, null, null, new j(20), 31)), new Object[0]);
                                                            Intrinsics.checkNotNullParameter(activity, "activity");
                                                            AlertDialog.Builder builder = new AlertDialog.Builder(activity);
                                                            builder.setTitle(activity.getString(R.string.message_need_permission));
                                                            builder.setMessage(activity.getString(R.string.message_permission));
                                                            builder.setPositiveButton(activity.getString(R.string.title_go_to_setting), new e(activity, 1));
                                                            builder.show();
                                                        }
                                                    }
                                                }).withErrorListener(new c(this$0)).check();
                                            }
                                            break;
                                        default:
                                            PickVideoActivity.Companion companion3 = PickVideoActivity.f14620j;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            this$0.D();
                                            break;
                                    }
                                }
                            });
                            ActivityPickVideoBinding activityPickVideoBinding4 = this.h;
                            if (activityPickVideoBinding4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityPickVideoBinding4 = null;
                            }
                            final int i8 = 2;
                            activityPickVideoBinding4.c.setOnClickListener(new View.OnClickListener(this) { // from class: S3.a
                                public final /* synthetic */ PickVideoActivity c;

                                {
                                    this.c = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    final PickVideoActivity this$0 = this.c;
                                    switch (i8) {
                                        case 0:
                                            PickVideoActivity.Companion companion = PickVideoActivity.f14620j;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Blaster.e("button_click_ugc_video_pick_from_album", null);
                                            this$0.getClass();
                                            Blaster.e("page_impression_ugc_video_pick_from_album", null);
                                            this$0.i.launch(new Pair<>(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, 1));
                                            break;
                                        case 1:
                                            PickVideoActivity.Companion companion2 = PickVideoActivity.f14620j;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Blaster.e("button_click_ugc_video_record_video", null);
                                            this$0.getClass();
                                            int iCheckSelfPermission = ContextCompat.checkSelfPermission(this$0, "android.permission.RECORD_AUDIO");
                                            int iCheckSelfPermission2 = ContextCompat.checkSelfPermission(this$0, "android.permission.CAMERA");
                                            Timber.Forest forest = Timber.a;
                                            forest.b(androidx.core.content.a.s("permission record audio, ", iCheckSelfPermission == 0), new Object[0]);
                                            forest.b(androidx.core.content.a.s("permission record cameraGranted, ", iCheckSelfPermission2 == 0), new Object[0]);
                                            if (iCheckSelfPermission == 0 && iCheckSelfPermission2 == 0) {
                                                this$0.startActivityForResult(new Intent(this$0, (Class<?>) VideoRecorderActivity.class), 102);
                                            } else {
                                                final List listListOf = CollectionsKt.listOf((Object[]) new String[]{"android.permission.CAMERA", "android.permission.RECORD_AUDIO"});
                                                final b bVar = new b(this$0, 1);
                                                Dexter.withContext(this$0).withPermissions(listListOf).withListener(new MultiplePermissionsListener() { // from class: com.glow.android.video.videoeditor.PickVideoActivity$checkPermissionAndRun$1
                                                    @Override // com.karumi.dexter.listener.multi.MultiplePermissionsListener
                                                    public final void onPermissionRationaleShouldBeShown(List<PermissionRequest> list, PermissionToken token) {
                                                        Intrinsics.checkNotNullParameter(token, "token");
                                                        token.continuePermissionRequest();
                                                    }

                                                    @Override // com.karumi.dexter.listener.multi.MultiplePermissionsListener
                                                    public final void onPermissionsChecked(MultiplePermissionsReport report) {
                                                        PickVideoActivity activity;
                                                        Intrinsics.checkNotNullParameter(report, "report");
                                                        List<String> list = listListOf;
                                                        ArrayList arrayList = new ArrayList();
                                                        ArrayList arrayList2 = new ArrayList();
                                                        Iterator<T> it2 = list.iterator();
                                                        while (true) {
                                                            boolean zHasNext = it2.hasNext();
                                                            activity = this$0;
                                                            if (!zHasNext) {
                                                                break;
                                                            }
                                                            Object next = it2.next();
                                                            if (ContextCompat.checkSelfPermission(activity, (String) next) == 0) {
                                                                arrayList.add(next);
                                                            } else {
                                                                arrayList2.add(next);
                                                            }
                                                        }
                                                        List list2 = (List) new Pair(arrayList, arrayList2).component2();
                                                        if (list2.isEmpty()) {
                                                            bVar.run();
                                                        }
                                                        if (!list2.isEmpty()) {
                                                            Timber.Forest forest2 = Timber.a;
                                                            List<PermissionDeniedResponse> deniedPermissionResponses = report.getDeniedPermissionResponses();
                                                            Intrinsics.checkNotNullExpressionValue(deniedPermissionResponses, "getDeniedPermissionResponses(...)");
                                                            forest2.b(androidx.browser.trusted.c.a("permission not granted: ", CollectionsKt.q(deniedPermissionResponses, null, null, null, new j(20), 31)), new Object[0]);
                                                            Intrinsics.checkNotNullParameter(activity, "activity");
                                                            AlertDialog.Builder builder = new AlertDialog.Builder(activity);
                                                            builder.setTitle(activity.getString(R.string.message_need_permission));
                                                            builder.setMessage(activity.getString(R.string.message_permission));
                                                            builder.setPositiveButton(activity.getString(R.string.title_go_to_setting), new e(activity, 1));
                                                            builder.show();
                                                        }
                                                    }
                                                }).withErrorListener(new c(this$0)).check();
                                            }
                                            break;
                                        default:
                                            PickVideoActivity.Companion companion3 = PickVideoActivity.f14620j;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            this$0.D();
                                            break;
                                    }
                                }
                            });
                            ActivityPickVideoBinding activityPickVideoBinding5 = this.h;
                            if (activityPickVideoBinding5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                activityPickVideoBinding = activityPickVideoBinding5;
                            }
                            activityPickVideoBinding.d.post(new b(this, 0));
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        VideoData videoData = this.g;
        if (videoData != null) {
            outState.putSerializable("PickVideoActivity.unhandledIntentData", videoData);
        }
    }
}
