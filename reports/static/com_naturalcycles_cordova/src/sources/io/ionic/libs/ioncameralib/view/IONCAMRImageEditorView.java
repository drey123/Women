package io.ionic.libs.ioncameralib.view;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import io.ionic.libs.ioncameralib.helper.IONCAMRFileHelper;
import io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface;
import io.ionic.libs.ioncameralib.imageeditor.IONCAMRImageEditorController;
import io.ionic.libs.ioncameralib.imageeditor.IONCAMRImageEditorControllerInterface;
import io.sentry.Session;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: IONCAMRImageEditorView.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 Q2\u00020\u0001:\u0002QRB\u001b\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0002J\u001a\u00105\u001a\u0004\u0018\u0001062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00107\u001a\u00020'H\u0002J\u0012\u00108\u001a\u00020\"2\b\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0010\u0010;\u001a\u0002022\u0006\u0010<\u001a\u00020=H\u0002J\u001a\u0010>\u001a\u0004\u0018\u0001062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010?\u001a\u00020'H\u0002J\b\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020DH\u0014J\b\u0010E\u001a\u00020AH\u0002J\b\u0010F\u001a\u00020AH\u0002J\u001a\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00107\u001a\u00020'H\u0002J \u0010I\u001a\u0002062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010J\u001a\u0002062\u0006\u00107\u001a\u00020'H\u0002J\u000e\u0010K\u001a\u00020A2\u0006\u0010?\u001a\u00020'J\u000e\u0010L\u001a\u00020A2\u0006\u0010?\u001a\u00020'J\u0018\u0010M\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00107\u001a\u00020'H\u0002J\b\u0010N\u001a\u00020AH\u0002J\u0010\u0010O\u001a\u00020A2\u0006\u0010P\u001a\u000206H\u0002R#\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\b0\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000bR#\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\r\u001a\u0004\b\u0010\u0010\u0011R#\u0010\u0013\u001a\n \t*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\r\u001a\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R#\u0010\u001c\u001a\n \t*\u0004\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\r\u001a\u0004\b\u001e\u0010\u001fR\u000e\u0010!\u001a\u00020\"X\u0082\u000e¢\u0006\u0002\n\u0000R#\u0010#\u001a\n \t*\u0004\u0018\u00010\b0\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\r\u001a\u0004\b$\u0010\u000bR\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R#\u0010(\u001a\n \t*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010\r\u001a\u0004\b)\u0010\u0016R\u000e\u0010+\u001a\u00020,X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010/\u001a\u000600R\u00020\u0000X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006S"}, d2 = {"Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", Session.JsonKeys.ATTRS, "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "cancelButton", "Landroid/widget/Button;", "kotlin.jvm.PlatformType", "getCancelButton", "()Landroid/widget/Button;", "cancelButton$delegate", "Lkotlin/Lazy;", "cropView", "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;", "getCropView", "()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;", "cropView$delegate", "flipButton", "Landroid/widget/ImageButton;", "getFlipButton", "()Landroid/widget/ImageButton;", "flipButton$delegate", "imageEditorController", "Lio/ionic/libs/ioncameralib/imageeditor/IONCAMRImageEditorControllerInterface;", "imageFileHelper", "Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;", "imageView", "Landroid/widget/ImageView;", "getImageView", "()Landroid/widget/ImageView;", "imageView$delegate", "isImageReady", "", "okButton", "getOkButton", "okButton$delegate", "resultUri", "Landroid/net/Uri;", "rotateButton", "getRotateButton", "rotateButton$delegate", "scaleFactor", "", "scaleGestureDetector", "Landroid/view/ScaleGestureDetector;", "scaleGestureListener", "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$ScaleListener;", "calculateInSampleSize", "", "options", "Landroid/graphics/BitmapFactory$Options;", "decodeSampledBitmapFromUri", "Landroid/graphics/Bitmap;", "imageUri", "dispatchTouchEvent", "ev", "Landroid/view/MotionEvent;", "getResourceId", "typeAndName", "", "loadBitmapSafely", "uri", "onCrop", "", "onDraw", "canvas", "Landroid/graphics/Canvas;", "onFlip", "onRotateLeft", "openImageInputStream", "Ljava/io/InputStream;", "rotateBitmapIfRequired", "bitmap", "setInputImageUri", "setOutputImageUri", "shouldDownsizeImage", "updateCropViewLimitFrame", "updateImageView", RichPushConstantsKt.WIDGET_TYPE_IMAGE, "Companion", "ScaleListener", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMRImageEditorView extends FrameLayout {
    private static final String IMAGE_OUTPUT_URI_EXTRAS = "IMAGE_EDITOR_OUT_URI_EXTRAS";
    private static final int MAX_ALLOWED_PIXELS = 32000000;
    private static final int REQUIRED_HEIGHT = 1920;
    private static final int REQUIRED_WIDTH = 1080;
    private static final String TAG = "IONCAMRImageEditorView";

    /* JADX INFO: renamed from: cancelButton$delegate, reason: from kotlin metadata */
    private final Lazy cancelButton;

    /* JADX INFO: renamed from: cropView$delegate, reason: from kotlin metadata */
    private final Lazy cropView;

    /* JADX INFO: renamed from: flipButton$delegate, reason: from kotlin metadata */
    private final Lazy flipButton;
    private IONCAMRImageEditorControllerInterface imageEditorController;
    private IONCAMRFileHelperInterface imageFileHelper;

    /* JADX INFO: renamed from: imageView$delegate, reason: from kotlin metadata */
    private final Lazy imageView;
    private boolean isImageReady;

    /* JADX INFO: renamed from: okButton$delegate, reason: from kotlin metadata */
    private final Lazy okButton;
    private Uri resultUri;

    /* JADX INFO: renamed from: rotateButton$delegate, reason: from kotlin metadata */
    private final Lazy rotateButton;
    private float scaleFactor;
    private ScaleGestureDetector scaleGestureDetector;
    private ScaleListener scaleGestureListener;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public IONCAMRImageEditorView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ IONCAMRImageEditorView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IONCAMRImageEditorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.cropView = LazyKt.lazy(new Function0<IONCAMRImageCropperView>() { // from class: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$cropView$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final IONCAMRImageCropperView invoke() {
                IONCAMRImageEditorView iONCAMRImageEditorView = this.this$0;
                return (IONCAMRImageCropperView) iONCAMRImageEditorView.findViewById(iONCAMRImageEditorView.getResourceId("id/cropperView"));
            }
        });
        this.imageView = LazyKt.lazy(new Function0<ImageView>() { // from class: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$imageView$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ImageView invoke() {
                IONCAMRImageEditorView iONCAMRImageEditorView = this.this$0;
                return (ImageView) iONCAMRImageEditorView.findViewById(iONCAMRImageEditorView.getResourceId("id/imageView"));
            }
        });
        this.cancelButton = LazyKt.lazy(new Function0<Button>() { // from class: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$cancelButton$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Button invoke() {
                IONCAMRImageEditorView iONCAMRImageEditorView = this.this$0;
                return (Button) iONCAMRImageEditorView.findViewById(iONCAMRImageEditorView.getResourceId("id/cancelButton"));
            }
        });
        this.okButton = LazyKt.lazy(new Function0<Button>() { // from class: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$okButton$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Button invoke() {
                IONCAMRImageEditorView iONCAMRImageEditorView = this.this$0;
                return (Button) iONCAMRImageEditorView.findViewById(iONCAMRImageEditorView.getResourceId("id/OKButton"));
            }
        });
        this.rotateButton = LazyKt.lazy(new Function0<ImageButton>() { // from class: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$rotateButton$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ImageButton invoke() {
                IONCAMRImageEditorView iONCAMRImageEditorView = this.this$0;
                return (ImageButton) iONCAMRImageEditorView.findViewById(iONCAMRImageEditorView.getResourceId("id/rotateButton"));
            }
        });
        this.flipButton = LazyKt.lazy(new Function0<ImageButton>() { // from class: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$flipButton$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ImageButton invoke() {
                IONCAMRImageEditorView iONCAMRImageEditorView = this.this$0;
                return (ImageButton) iONCAMRImageEditorView.findViewById(iONCAMRImageEditorView.getResourceId("id/flipButton"));
            }
        });
        this.scaleFactor = 1.0f;
        this.imageEditorController = new IONCAMRImageEditorController();
        this.imageFileHelper = new IONCAMRFileHelper();
        LayoutInflater.from(context).inflate(getResourceId("layout/image_editor_view"), this);
        getCancelButton().setOnClickListener(new View.OnClickListener() { // from class: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IONCAMRImageEditorView._init_$lambda$0(this.f$0, view);
            }
        });
        this.scaleGestureListener = new ScaleListener();
        this.scaleGestureDetector = new ScaleGestureDetector(getContext(), this.scaleGestureListener);
        getRotateButton().setOnClickListener(new View.OnClickListener() { // from class: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IONCAMRImageEditorView._init_$lambda$1(this.f$0, view);
            }
        });
        getOkButton().setOnClickListener(new View.OnClickListener() { // from class: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IONCAMRImageEditorView._init_$lambda$2(this.f$0, view);
            }
        });
        getFlipButton().setOnClickListener(new View.OnClickListener() { // from class: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IONCAMRImageEditorView._init_$lambda$3(this.f$0, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final IONCAMRImageCropperView getCropView() {
        return (IONCAMRImageCropperView) this.cropView.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImageView getImageView() {
        return (ImageView) this.imageView.getValue();
    }

    private final Button getCancelButton() {
        return (Button) this.cancelButton.getValue();
    }

    private final Button getOkButton() {
        return (Button) this.okButton.getValue();
    }

    private final ImageButton getRotateButton() {
        return (ImageButton) this.rotateButton.getValue();
    }

    private final ImageButton getFlipButton() {
        return (ImageButton) this.flipButton.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(IONCAMRImageEditorView this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Context context = this$0.getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
        ((Activity) context).setResult(0, new Intent());
        Context context2 = this$0.getContext();
        Intrinsics.checkNotNull(context2, "null cannot be cast to non-null type android.app.Activity");
        ((Activity) context2).finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$1(IONCAMRImageEditorView this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.onRotateLeft();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$2(IONCAMRImageEditorView this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.onCrop();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$3(IONCAMRImageEditorView this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.onFlip();
    }

    /* JADX INFO: renamed from: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$setInputImageUri$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: IONCAMRImageEditorView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$setInputImageUri$1", f = "IONCAMRImageEditorView.kt", i = {}, l = {BuiltinOperator.FLOOR_MOD}, m = "invokeSuspend", n = {}, s = {})
    static final class C18441 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Uri $uri;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C18441(Uri uri, Continuation<? super C18441> continuation) {
            super(2, continuation);
            this.$uri = uri;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return IONCAMRImageEditorView.this.new C18441(this.$uri, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C18441) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                obj = BuildersKt.withContext(Dispatchers.getIO(), new IONCAMRImageEditorView$setInputImageUri$1$bitmap$1(IONCAMRImageEditorView.this, this.$uri, null), this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            IONCAMRImageEditorView.this.getImageView().setImageBitmap((Bitmap) obj);
            IONCAMRImageEditorView.this.getImageView().requestLayout();
            IONCAMRImageEditorView.this.isImageReady = true;
            IONCAMRImageEditorView.this.getCropView().setImageReady();
            IONCAMRImageEditorView.this.invalidate();
            return Unit.INSTANCE;
        }
    }

    public final void setInputImageUri(Uri uri) {
        LifecycleCoroutineScope lifecycleScope;
        Intrinsics.checkNotNullParameter(uri, "uri");
        LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(this);
        if (lifecycleOwner == null || (lifecycleScope = LifecycleOwnerKt.getLifecycleScope(lifecycleOwner)) == null) {
            return;
        }
        BuildersKt__Builders_commonKt.launch$default(lifecycleScope, null, null, new C18441(uri, null), 3, null);
    }

    public final void setOutputImageUri(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.resultUri = uri;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        if (this.isImageReady) {
            updateCropViewLimitFrame();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent ev) {
        return super.dispatchTouchEvent(ev);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getResourceId(String typeAndName) {
        Context context = getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
        Application application = ((Activity) context).getApplication();
        return application.getResources().getIdentifier(typeAndName, null, application.getPackageName());
    }

    /* JADX INFO: renamed from: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onRotateLeft$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: IONCAMRImageEditorView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onRotateLeft$1", f = "IONCAMRImageEditorView.kt", i = {}, l = {128, BuiltinOperator.BROADCAST_TO}, m = "invokeSuspend", n = {}, s = {})
    static final class C18431 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C18431(Continuation<? super C18431> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return IONCAMRImageEditorView.this.new C18431(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C18431) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0066, code lost:
        
            if (kotlinx.coroutines.BuildersKt.withContext(r1, new io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.C18431.C01491(r4, (android.graphics.Bitmap) r7, null), r6) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.throwOnFailure(r7)
                goto L69
            L12:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L1a:
                kotlin.ResultKt.throwOnFailure(r7)
                goto L4b
            L1e:
                kotlin.ResultKt.throwOnFailure(r7)
                io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView r7 = io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.this
                android.widget.ImageView r7 = io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.access$getImageView(r7)
                android.graphics.drawable.Drawable r7 = r7.getDrawable()
                java.lang.String r1 = "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"
                kotlin.jvm.internal.Intrinsics.checkNotNull(r7, r1)
                android.graphics.drawable.BitmapDrawable r7 = (android.graphics.drawable.BitmapDrawable) r7
                android.graphics.Bitmap r7 = r7.getBitmap()
                io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView r1 = io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.this
                io.ionic.libs.ioncameralib.imageeditor.IONCAMRImageEditorControllerInterface r1 = io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.access$getImageEditorController$p(r1)
                kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
                r4 = r6
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                r6.label = r3
                java.lang.Object r7 = r1.rotateLeft(r7, r4)
                if (r7 != r0) goto L4b
                goto L68
            L4b:
                android.graphics.Bitmap r7 = (android.graphics.Bitmap) r7
                kotlinx.coroutines.MainCoroutineDispatcher r1 = kotlinx.coroutines.Dispatchers.getMain()
                kotlin.coroutines.CoroutineContext r1 = (kotlin.coroutines.CoroutineContext) r1
                io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onRotateLeft$1$1 r3 = new io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onRotateLeft$1$1
                io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView r4 = io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.this
                r5 = 0
                r3.<init>(r4, r7, r5)
                kotlin.jvm.functions.Function2 r3 = (kotlin.jvm.functions.Function2) r3
                r7 = r6
                kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                r6.label = r2
                java.lang.Object r6 = kotlinx.coroutines.BuildersKt.withContext(r1, r3, r7)
                if (r6 != r0) goto L69
            L68:
                return r0
            L69:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.C18431.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onRotateLeft$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: IONCAMRImageEditorView.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
        @DebugMetadata(c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onRotateLeft$1$1", f = "IONCAMRImageEditorView.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        static final class C01491 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Bitmap $newImage;
            int label;
            final /* synthetic */ IONCAMRImageEditorView this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C01491(IONCAMRImageEditorView iONCAMRImageEditorView, Bitmap bitmap, Continuation<? super C01491> continuation) {
                super(2, continuation);
                this.this$0 = iONCAMRImageEditorView;
                this.$newImage = bitmap;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C01491(this.this$0, this.$newImage, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((C01491) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.this$0.updateImageView(this.$newImage);
                    return Unit.INSTANCE;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    private final void onRotateLeft() {
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getDefault()), null, null, new C18431(null), 3, null);
    }

    /* JADX INFO: renamed from: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onCrop$1, reason: invalid class name */
    /* JADX INFO: compiled from: IONCAMRImageEditorView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onCrop$1", f = "IONCAMRImageEditorView.kt", i = {}, l = {BuiltinOperator.ATAN2}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return IONCAMRImageEditorView.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                Log.d(IONCAMRImageEditorView.TAG, String.valueOf(IONCAMRImageEditorView.this.getCropView().getFrame()));
                Drawable drawable = IONCAMRImageEditorView.this.getImageView().getDrawable();
                Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                RectF frame = IONCAMRImageEditorView.this.getCropView().getFrame();
                Rect rect = new Rect();
                rect.left = (int) frame.left;
                rect.top = (int) frame.top;
                rect.right = rect.left + ((int) frame.width());
                rect.bottom = rect.top + ((int) frame.height());
                RectF limitsFrame = IONCAMRImageEditorView.this.getCropView().getLimitsFrame();
                Log.d(IONCAMRImageEditorView.TAG, rect.left + " " + rect.top + " " + frame.width() + " " + frame.height());
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) limitsFrame.width(), (int) limitsFrame.height(), false);
                Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
                this.label = 1;
                obj = IONCAMRImageEditorView.this.imageEditorController.crop(bitmapCreateScaledBitmap, rect, this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            Bitmap bitmap2 = (Bitmap) obj;
            Uri uri = IONCAMRImageEditorView.this.resultUri;
            if (uri != null) {
                IONCAMRFileHelperInterface iONCAMRFileHelperInterface = IONCAMRImageEditorView.this.imageFileHelper;
                String string = uri.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                iONCAMRFileHelperInterface.saveImage(string, bitmap2);
            }
            Intent intent = new Intent();
            intent.putExtra("IMAGE_EDITOR_OUT_URI_EXTRAS", String.valueOf(IONCAMRImageEditorView.this.resultUri));
            Context context = IONCAMRImageEditorView.this.getContext();
            Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
            ((Activity) context).setResult(-1, intent);
            Context context2 = IONCAMRImageEditorView.this.getContext();
            Intrinsics.checkNotNull(context2, "null cannot be cast to non-null type android.app.Activity");
            ((Activity) context2).finish();
            return Unit.INSTANCE;
        }
    }

    private final void onCrop() {
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getDefault()), null, null, new AnonymousClass1(null), 3, null);
    }

    /* JADX INFO: renamed from: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onFlip$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: IONCAMRImageEditorView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onFlip$1", f = "IONCAMRImageEditorView.kt", i = {}, l = {172, 174}, m = "invokeSuspend", n = {}, s = {})
    static final class C18421 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C18421(Continuation<? super C18421> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return IONCAMRImageEditorView.this.new C18421(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C18421) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0066, code lost:
        
            if (kotlinx.coroutines.BuildersKt.withContext(r1, new io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.C18421.C01481(r4, (android.graphics.Bitmap) r7, null), r6) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.throwOnFailure(r7)
                goto L69
            L12:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L1a:
                kotlin.ResultKt.throwOnFailure(r7)
                goto L4b
            L1e:
                kotlin.ResultKt.throwOnFailure(r7)
                io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView r7 = io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.this
                android.widget.ImageView r7 = io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.access$getImageView(r7)
                android.graphics.drawable.Drawable r7 = r7.getDrawable()
                java.lang.String r1 = "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"
                kotlin.jvm.internal.Intrinsics.checkNotNull(r7, r1)
                android.graphics.drawable.BitmapDrawable r7 = (android.graphics.drawable.BitmapDrawable) r7
                android.graphics.Bitmap r7 = r7.getBitmap()
                io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView r1 = io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.this
                io.ionic.libs.ioncameralib.imageeditor.IONCAMRImageEditorControllerInterface r1 = io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.access$getImageEditorController$p(r1)
                kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
                r4 = r6
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                r6.label = r3
                java.lang.Object r7 = r1.flip(r7, r4)
                if (r7 != r0) goto L4b
                goto L68
            L4b:
                android.graphics.Bitmap r7 = (android.graphics.Bitmap) r7
                kotlinx.coroutines.MainCoroutineDispatcher r1 = kotlinx.coroutines.Dispatchers.getMain()
                kotlin.coroutines.CoroutineContext r1 = (kotlin.coroutines.CoroutineContext) r1
                io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onFlip$1$1 r3 = new io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onFlip$1$1
                io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView r4 = io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.this
                r5 = 0
                r3.<init>(r4, r7, r5)
                kotlin.jvm.functions.Function2 r3 = (kotlin.jvm.functions.Function2) r3
                r7 = r6
                kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                r6.label = r2
                java.lang.Object r6 = kotlinx.coroutines.BuildersKt.withContext(r1, r3, r7)
                if (r6 != r0) goto L69
            L68:
                return r0
            L69:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.C18421.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onFlip$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: IONCAMRImageEditorView.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
        @DebugMetadata(c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onFlip$1$1", f = "IONCAMRImageEditorView.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        static final class C01481 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Bitmap $newImage;
            int label;
            final /* synthetic */ IONCAMRImageEditorView this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C01481(IONCAMRImageEditorView iONCAMRImageEditorView, Bitmap bitmap, Continuation<? super C01481> continuation) {
                super(2, continuation);
                this.this$0 = iONCAMRImageEditorView;
                this.$newImage = bitmap;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C01481(this.this$0, this.$newImage, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((C01481) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.this$0.updateImageView(this.$newImage);
                    return Unit.INSTANCE;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    private final void onFlip() {
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getDefault()), null, null, new C18421(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateImageView(Bitmap image) {
        getImageView().setImageBitmap(image);
        getImageView().requestLayout();
    }

    private final void updateCropViewLimitFrame() {
        RectF rectF = new RectF(getImageView().getLeft(), getImageView().getTop(), getImageView().getRight(), getImageView().getBottom());
        Drawable drawable = getImageView().getDrawable();
        Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        float width = bitmap.getWidth() / bitmap.getHeight();
        float width2 = getImageView().getWidth();
        float f = (1 / width) * width2;
        float height = getImageView().getHeight();
        float f2 = width * height;
        if (f2 > width2) {
            float fFloor = (float) Math.floor((height - f) / 2);
            rectF.top = fFloor;
            rectF.bottom = fFloor + f;
        } else {
            float fFloor2 = (float) Math.floor((width2 - f2) / 2);
            rectF.left = fFloor2;
            rectF.right = fFloor2 + f2;
        }
        getCropView().setLimitFrame(rectF);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bitmap loadBitmapSafely(Context context, Uri uri) {
        if (shouldDownsizeImage(context, uri)) {
            return decodeSampledBitmapFromUri(context, uri);
        }
        return BitmapFactory.decodeStream(openImageInputStream(context, uri));
    }

    private final boolean shouldDownsizeImage(Context context, Uri imageUri) throws IOException {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        InputStream inputStreamOpenImageInputStream = openImageInputStream(context, imageUri);
        if (inputStreamOpenImageInputStream != null) {
            InputStream inputStream = inputStreamOpenImageInputStream;
            try {
                BitmapFactory.decodeStream(inputStream, null, options);
                CloseableKt.closeFinally(inputStream, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(inputStream, th);
                    throw th2;
                }
            }
        }
        return options.outWidth * options.outHeight > MAX_ALLOWED_PIXELS;
    }

    private final Bitmap decodeSampledBitmapFromUri(Context context, Uri imageUri) throws IOException {
        context.getContentResolver();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        InputStream inputStreamOpenImageInputStream = openImageInputStream(context, imageUri);
        if (inputStreamOpenImageInputStream != null) {
            InputStream inputStream = inputStreamOpenImageInputStream;
            try {
                BitmapFactory.decodeStream(inputStream, null, options);
                CloseableKt.closeFinally(inputStream, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(inputStream, th);
                    throw th2;
                }
            }
        }
        int i = options.outWidth;
        int i2 = options.outHeight;
        if (i > REQUIRED_WIDTH || i2 > REQUIRED_HEIGHT) {
            options.inSampleSize = calculateInSampleSize(options);
            options.inJustDecodeBounds = false;
            InputStream inputStreamOpenImageInputStream2 = openImageInputStream(context, imageUri);
            if (inputStreamOpenImageInputStream2 == null) {
                return null;
            }
            InputStream inputStream2 = inputStreamOpenImageInputStream2;
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream2, null, options);
                CloseableKt.closeFinally(inputStream2, null);
                return bitmapDecodeStream;
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.closeFinally(inputStream2, th3);
                    throw th4;
                }
            }
        }
        BitmapFactory.Options options2 = new BitmapFactory.Options();
        options2.inJustDecodeBounds = false;
        InputStream inputStreamOpenImageInputStream3 = openImageInputStream(context, imageUri);
        if (inputStreamOpenImageInputStream3 == null) {
            return null;
        }
        InputStream inputStream3 = inputStreamOpenImageInputStream3;
        try {
            Bitmap bitmapDecodeStream2 = BitmapFactory.decodeStream(inputStream3, null, options2);
            CloseableKt.closeFinally(inputStream3, null);
            return bitmapDecodeStream2;
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                CloseableKt.closeFinally(inputStream3, th5);
                throw th6;
            }
        }
    }

    private final InputStream openImageInputStream(Context context, Uri imageUri) {
        IONCAMRFileHelperInterface iONCAMRFileHelperInterface = this.imageFileHelper;
        String string = imageUri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return iONCAMRFileHelperInterface.getInputStreamFromUriString(string, context);
    }

    private final int calculateInSampleSize(BitmapFactory.Options options) {
        Pair pair = TuplesKt.to(Integer.valueOf(options.outHeight), Integer.valueOf(options.outWidth));
        int iIntValue = ((Number) pair.component1()).intValue();
        int iIntValue2 = ((Number) pair.component2()).intValue();
        int i = 1;
        if (iIntValue <= REQUIRED_HEIGHT && iIntValue2 <= REQUIRED_WIDTH) {
            return 1;
        }
        int i2 = iIntValue / 2;
        int i3 = iIntValue2 / 2;
        while (i2 / i >= REQUIRED_HEIGHT && i3 / i >= REQUIRED_WIDTH) {
            i *= 2;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bitmap rotateBitmapIfRequired(Context context, Bitmap bitmap, Uri imageUri) throws IOException {
        InputStream inputStreamOpenImageInputStream = openImageInputStream(context, imageUri);
        ExifInterface exifInterface = null;
        if (inputStreamOpenImageInputStream != null) {
            InputStream inputStream = inputStreamOpenImageInputStream;
            try {
                ExifInterface exifInterface2 = new ExifInterface(inputStream);
                CloseableKt.closeFinally(inputStream, null);
                exifInterface = exifInterface2;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(inputStream, th);
                    throw th2;
                }
            }
        }
        if (exifInterface != null) {
            int attributeInt = exifInterface.getAttributeInt(ExifInterface.TAG_ORIENTATION, 1);
            Matrix matrix = new Matrix();
            if (attributeInt == 3) {
                matrix.postRotate(180.0f);
            } else if (attributeInt == 6) {
                matrix.postRotate(90.0f);
            } else if (attributeInt == 8) {
                matrix.postRotate(270.0f);
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
            return bitmapCreateBitmap;
        }
        return bitmap;
    }

    /* JADX INFO: compiled from: IONCAMRImageEditorView.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$ScaleListener;", "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;", "(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V", "onScale", "", "scaleGestureDetector", "Landroid/view/ScaleGestureDetector;", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    private final class ScaleListener extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        public ScaleListener() {
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            Intrinsics.checkNotNullParameter(scaleGestureDetector, "scaleGestureDetector");
            IONCAMRImageEditorView.this.scaleFactor *= scaleGestureDetector.getScaleFactor();
            IONCAMRImageEditorView.this.getImageView().setScaleX(IONCAMRImageEditorView.this.scaleFactor);
            IONCAMRImageEditorView.this.getImageView().setScaleY(IONCAMRImageEditorView.this.scaleFactor);
            IONCAMRImageEditorView.this.getImageView().requestLayout();
            return true;
        }
    }
}
