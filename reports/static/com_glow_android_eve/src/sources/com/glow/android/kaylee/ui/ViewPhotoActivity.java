package com.glow.android.kaylee.ui;

import P3.a;
import android.content.Intent;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.backends.pipeline.PipelineDraweeControllerBuilder;
import com.facebook.drawee.controller.AbstractDraweeController;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ActivityViewPhotoBinding;
import com.glow.android.trion.base.BaseActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ViewPhotoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/ViewPhotoActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ViewPhotoActivity extends BaseActivity {

    @NotNull
    public static final Companion i = new Companion(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final String f6092j = "ViewPhotoActivity.url";
    public String g;
    public ActivityViewPhotoBinding h;

    /* JADX INFO: compiled from: ViewPhotoActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/ViewPhotoActivity$Companion;", "", "<init>", "()V", "", "ARG_URL", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ActivityViewPhotoBinding activityViewPhotoBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_view_photo, (ViewGroup) null, false);
        int i6 = R.id.closeButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
        if (imageView != null) {
            i6 = R.id.imageView;
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.imageView);
            if (simpleDraweeView != null) {
                ActivityViewPhotoBinding activityViewPhotoBinding2 = new ActivityViewPhotoBinding((RelativeLayout) viewInflate, imageView, simpleDraweeView);
                this.h = activityViewPhotoBinding2;
                setContentView(activityViewPhotoBinding2.f5255b);
                Intent intent = getIntent();
                String stringExtra = intent != null ? intent.getStringExtra(f6092j) : null;
                Intrinsics.checkNotNull(stringExtra);
                this.g = stringExtra;
                Display defaultDisplay = getWindowManager().getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                ResizeOptions resizeOptions = new ResizeOptions(point.x, point.y, 0.0f, 0.0f, 12, null);
                String str = this.g;
                if (str == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("url");
                    str = null;
                }
                ImageRequest imageRequestBuild = ImageRequestBuilder.newBuilderWithSource(Uri.parse(str)).setResizeOptions(resizeOptions).build();
                PipelineDraweeControllerBuilder pipelineDraweeControllerBuilderNewDraweeControllerBuilder = Fresco.newDraweeControllerBuilder();
                ActivityViewPhotoBinding activityViewPhotoBinding3 = this.h;
                if (activityViewPhotoBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityViewPhotoBinding3 = null;
                }
                AbstractDraweeController abstractDraweeControllerBuild = pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setOldController(activityViewPhotoBinding3.d.getController()).setImageRequest(imageRequestBuild).build();
                Intrinsics.checkNotNullExpressionValue(abstractDraweeControllerBuild, "build(...)");
                ActivityViewPhotoBinding activityViewPhotoBinding4 = this.h;
                if (activityViewPhotoBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityViewPhotoBinding4 = null;
                }
                activityViewPhotoBinding4.d.setController(abstractDraweeControllerBuild);
                ActivityViewPhotoBinding activityViewPhotoBinding5 = this.h;
                if (activityViewPhotoBinding5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityViewPhotoBinding = activityViewPhotoBinding5;
                }
                activityViewPhotoBinding.c.setOnClickListener(new a(this, 15));
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }
}
