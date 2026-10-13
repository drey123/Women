package com.canhub.cropper;

import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.BlendModeColorFilterCompat;
import androidx.core.graphics.BlendModeCompat;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.OnBackPressedDispatcherKt;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import com.adapty.ui.internal.text.TimerTags;
import com.canhub.cropper.CropImageActivity;
import com.canhub.cropper.databinding.CropImageActivityBinding;
import com.canhub.cropper.utils.GetUriForFileKt;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.parse.ParseException;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0017\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002`aB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u000f\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0017\u001a\u00020\u00062\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001a\u0010\u0005J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u001c\u0010\u0014J\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u0019\u0010'\u001a\u00020\u00062\b\u0010&\u001a\u0004\u0018\u00010\u000eH\u0014¢\u0006\u0004\b'\u0010(J/\u0010/\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000e2\u000e\u0010.\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-H\u0016¢\u0006\u0004\b/\u00100J\u001f\u00103\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0006H\u0016¢\u0006\u0004\b5\u0010\u0005J\u0017\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020)H\u0016¢\u0006\u0004\b7\u00108J\u0017\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\b;\u0010<J1\u0010>\u001a\u00020\u00062\b\u0010+\u001a\u0004\u0018\u00010\u000e2\u000e\u0010.\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-2\u0006\u0010=\u001a\u000209H\u0016¢\u0006\u0004\b>\u0010?J\u000f\u0010@\u001a\u00020\u0006H\u0016¢\u0006\u0004\b@\u0010\u0005J1\u0010B\u001a\u00020A2\b\u0010+\u001a\u0004\u0018\u00010\u000e2\u000e\u0010.\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-2\u0006\u0010=\u001a\u000209H\u0016¢\u0006\u0004\bB\u0010CJ'\u0010F\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010D\u001a\u0002092\u0006\u0010E\u001a\u000209H\u0016¢\u0006\u0004\bF\u0010GJ'\u0010H\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010D\u001a\u0002092\u0006\u0010E\u001a\u000209H\u0016¢\u0006\u0004\bH\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bM\u0010NR\u0018\u00106\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bS\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010JR\u001a\u0010\\\u001a\b\u0012\u0004\u0012\u00020Y0X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u001a\u0010^\u001a\b\u0012\u0004\u0012\u00020\u000e0X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010[¨\u0006b"}, d2 = {"Lcom/canhub/cropper/CropImageActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;", "Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;", "<init>", "()V", "", "U0", "a1", "Lcom/canhub/cropper/CropImageActivity$Source;", "source", "Q0", "(Lcom/canhub/cropper/CropImageActivity$Source;)V", "O0", "Landroid/net/Uri;", "K0", "()Landroid/net/Uri;", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lkotlin/Function1;", "openSource", "X0", "(Lkotlin/jvm/functions/Function1;)V", "onStart", "onStop", "outState", "onSaveInstanceState", "Landroid/view/Menu;", "menu", "", "onCreateOptionsMenu", "(Landroid/view/Menu;)Z", "Landroid/view/MenuItem;", "item", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "resultUri", "M0", "(Landroid/net/Uri;)V", "Lcom/canhub/cropper/CropImageView;", "view", "uri", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V", "Lcom/canhub/cropper/CropImageView$CropResult;", "result", TimerTags.secondsShort, "(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$CropResult;)V", "I0", "cropImageView", "T0", "(Lcom/canhub/cropper/CropImageView;)V", "", "degrees", "S0", "(I)V", "sampleSize", "V0", "(Landroid/net/Uri;Ljava/lang/Exception;I)V", "W0", "Landroid/content/Intent;", "J0", "(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;", "itemId", "color", CustomData.CUSTOM_DATA_1, "(Landroid/view/Menu;II)V", "d1", TimerTags.hoursShort, "Landroid/net/Uri;", "cropImageUri", "Lcom/canhub/cropper/CropImageOptions;", "i", "Lcom/canhub/cropper/CropImageOptions;", "cropImageOptions", "j", "Lcom/canhub/cropper/CropImageView;", "Lcom/canhub/cropper/databinding/CropImageActivityBinding;", "k", "Lcom/canhub/cropper/databinding/CropImageActivityBinding;", "binding", "l", "latestTmpUri", "Landroidx/activity/result/ActivityResultLauncher;", "", TimerTags.minutesShort, "Landroidx/activity/result/ActivityResultLauncher;", "pickImageGallery", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "takePicture", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Source", "Companion", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public class CropImageActivity extends AppCompatActivity implements CropImageView.OnSetImageUriCompleteListener, CropImageView.OnCropImageCompleteListener {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Uri cropImageUri;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public CropImageOptions cropImageOptions;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public CropImageView cropImageView;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public CropImageActivityBinding binding;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public Uri latestTmpUri;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final ActivityResultLauncher pickImageGallery = registerForActivityResult(new ActivityResultContracts.GetContent(), new ActivityResultCallback() { // from class: pd0
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            CropImageActivity.R0(this.f27550a, (Uri) obj);
        }
    });

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final ActivityResultLauncher takePicture = registerForActivityResult(new ActivityResultContracts.TakePicture(), new ActivityResultCallback() { // from class: qd0
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            CropImageActivity.b1(this.f27680a, ((Boolean) obj).booleanValue());
        }
    });

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/canhub/cropper/CropImageActivity$Source;", "", "<init>", "(Ljava/lang/String;I)V", "CAMERA", "GALLERY", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum Source {
        CAMERA,
        GALLERY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<Source> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9066a;

        static {
            int[] iArr = new int[Source.values().length];
            try {
                iArr[Source.CAMERA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Source.GALLERY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f9066a = iArr;
        }
    }

    /* JADX INFO: renamed from: com.canhub.cropper.CropImageActivity$onCreate$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<Source, Unit> {
        public AnonymousClass1(Object obj) {
            super(1, obj, CropImageActivity.class, "openSource", "openSource(Lcom/canhub/cropper/CropImageActivity$Source;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws IOException {
            invoke((Source) obj);
            return Unit.f24295a;
        }

        public final void invoke(Source p0) throws IOException {
            Intrinsics.j(p0, "p0");
            ((CropImageActivity) this.receiver).Q0(p0);
        }
    }

    public static final Unit L0(CropImageActivity this$0, OnBackPressedCallback addCallback) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(addCallback, "$this$addCallback");
        this$0.W0();
        return Unit.f24295a;
    }

    public static final void R0(CropImageActivity this$0, Uri uri) {
        Intrinsics.j(this$0, "this$0");
        this$0.M0(uri);
    }

    public static final boolean Y0(CropImageActivity this$0, DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Intrinsics.j(this$0, "this$0");
        if (i == 4 && keyEvent.getAction() == 1) {
            this$0.W0();
            this$0.finish();
        }
        return true;
    }

    public static final void Z0(Function1 openSource, DialogInterface dialogInterface, int i) {
        Intrinsics.j(openSource, "$openSource");
        openSource.invoke(i == 0 ? Source.CAMERA : Source.GALLERY);
    }

    public static final void b1(CropImageActivity this$0, boolean z) {
        Intrinsics.j(this$0, "this$0");
        if (z) {
            this$0.M0(this$0.latestTmpUri);
        } else {
            this$0.M0(null);
        }
    }

    public void I0() {
        CropImageOptions cropImageOptions = this.cropImageOptions;
        CropImageOptions cropImageOptions2 = null;
        if (cropImageOptions == null) {
            Intrinsics.B("cropImageOptions");
            cropImageOptions = null;
        }
        if (cropImageOptions.noOutputImage) {
            V0(null, null, 1);
            return;
        }
        CropImageView cropImageView = this.cropImageView;
        if (cropImageView != null) {
            CropImageOptions cropImageOptions3 = this.cropImageOptions;
            if (cropImageOptions3 == null) {
                Intrinsics.B("cropImageOptions");
                cropImageOptions3 = null;
            }
            Bitmap.CompressFormat compressFormat = cropImageOptions3.outputCompressFormat;
            CropImageOptions cropImageOptions4 = this.cropImageOptions;
            if (cropImageOptions4 == null) {
                Intrinsics.B("cropImageOptions");
                cropImageOptions4 = null;
            }
            int i = cropImageOptions4.outputCompressQuality;
            CropImageOptions cropImageOptions5 = this.cropImageOptions;
            if (cropImageOptions5 == null) {
                Intrinsics.B("cropImageOptions");
                cropImageOptions5 = null;
            }
            int i2 = cropImageOptions5.outputRequestWidth;
            CropImageOptions cropImageOptions6 = this.cropImageOptions;
            if (cropImageOptions6 == null) {
                Intrinsics.B("cropImageOptions");
                cropImageOptions6 = null;
            }
            int i3 = cropImageOptions6.outputRequestHeight;
            CropImageOptions cropImageOptions7 = this.cropImageOptions;
            if (cropImageOptions7 == null) {
                Intrinsics.B("cropImageOptions");
                cropImageOptions7 = null;
            }
            CropImageView.RequestSizeOptions requestSizeOptions = cropImageOptions7.outputRequestSizeOptions;
            CropImageOptions cropImageOptions8 = this.cropImageOptions;
            if (cropImageOptions8 == null) {
                Intrinsics.B("cropImageOptions");
            } else {
                cropImageOptions2 = cropImageOptions8;
            }
            cropImageView.d(compressFormat, i, i2, i3, requestSizeOptions, cropImageOptions2.customOutputUri);
        }
    }

    public Intent J0(Uri uri, Exception error, int sampleSize) {
        CropImageView cropImageView = this.cropImageView;
        Uri imageUri = cropImageView != null ? cropImageView.getImageUri() : null;
        CropImageView cropImageView2 = this.cropImageView;
        float[] cropPoints = cropImageView2 != null ? cropImageView2.getCropPoints() : null;
        CropImageView cropImageView3 = this.cropImageView;
        Rect cropRect = cropImageView3 != null ? cropImageView3.getCropRect() : null;
        CropImageView cropImageView4 = this.cropImageView;
        int mDegreesRotated = cropImageView4 != null ? cropImageView4.getMDegreesRotated() : 0;
        CropImageView cropImageView5 = this.cropImageView;
        CropImage.ActivityResult activityResult = new CropImage.ActivityResult(imageUri, uri, error, cropPoints, cropRect, mDegreesRotated, cropImageView5 != null ? cropImageView5.getWholeImageRect() : null, sampleSize);
        Intent intent = new Intent();
        Bundle extras = intent.getExtras();
        if (extras != null) {
            intent.putExtras(extras);
        }
        intent.putExtra("CROP_IMAGE_EXTRA_RESULT", activityResult);
        return intent;
    }

    public final Uri K0() throws IOException {
        File fileCreateTempFile = File.createTempFile("tmp_image_file", ".png", getCacheDir());
        fileCreateTempFile.createNewFile();
        fileCreateTempFile.deleteOnExit();
        Intrinsics.g(fileCreateTempFile);
        return GetUriForFileKt.b(this, fileCreateTempFile);
    }

    public void M0(Uri resultUri) {
        if (resultUri == null) {
            W0();
            return;
        }
        this.cropImageUri = resultUri;
        CropImageView cropImageView = this.cropImageView;
        if (cropImageView != null) {
            cropImageView.setImageUriAsync(resultUri);
        }
    }

    public final void O0() throws IOException {
        Uri uriK0 = K0();
        this.latestTmpUri = uriK0;
        this.takePicture.b(uriK0);
    }

    public final void Q0(Source source) throws IOException {
        int i = WhenMappings.f9066a[source.ordinal()];
        if (i == 1) {
            O0();
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            this.pickImageGallery.b("image/*");
        }
    }

    public void S0(int degrees) {
        CropImageView cropImageView = this.cropImageView;
        if (cropImageView != null) {
            cropImageView.m(degrees);
        }
    }

    public void T0(CropImageView cropImageView) {
        Intrinsics.j(cropImageView, "cropImageView");
        this.cropImageView = cropImageView;
    }

    public final void U0() {
        CropImageOptions cropImageOptions = this.cropImageOptions;
        CropImageOptions cropImageOptions2 = null;
        if (cropImageOptions == null) {
            Intrinsics.B("cropImageOptions");
            cropImageOptions = null;
        }
        int i = cropImageOptions.activityBackgroundColor;
        CropImageActivityBinding cropImageActivityBinding = this.binding;
        if (cropImageActivityBinding == null) {
            Intrinsics.B("binding");
            cropImageActivityBinding = null;
        }
        cropImageActivityBinding.b().setBackgroundColor(i);
        ActionBar actionBarP0 = p0();
        if (actionBarP0 != null) {
            CropImageOptions cropImageOptions3 = this.cropImageOptions;
            if (cropImageOptions3 == null) {
                Intrinsics.B("cropImageOptions");
                cropImageOptions3 = null;
            }
            CharSequence charSequence = cropImageOptions3.activityTitle;
            if (charSequence.length() == 0) {
                charSequence = "";
            }
            setTitle(charSequence);
            actionBarP0.u(true);
            CropImageOptions cropImageOptions4 = this.cropImageOptions;
            if (cropImageOptions4 == null) {
                Intrinsics.B("cropImageOptions");
                cropImageOptions4 = null;
            }
            Integer num = cropImageOptions4.toolbarColor;
            if (num != null) {
                actionBarP0.s(new ColorDrawable(num.intValue()));
            }
            CropImageOptions cropImageOptions5 = this.cropImageOptions;
            if (cropImageOptions5 == null) {
                Intrinsics.B("cropImageOptions");
                cropImageOptions5 = null;
            }
            Integer num2 = cropImageOptions5.toolbarTitleColor;
            if (num2 != null) {
                int iIntValue = num2.intValue();
                SpannableString spannableString = new SpannableString(getTitle());
                spannableString.setSpan(new ForegroundColorSpan(iIntValue), 0, spannableString.length(), 33);
                setTitle(spannableString);
            }
            CropImageOptions cropImageOptions6 = this.cropImageOptions;
            if (cropImageOptions6 == null) {
                Intrinsics.B("cropImageOptions");
            } else {
                cropImageOptions2 = cropImageOptions6;
            }
            Integer num3 = cropImageOptions2.toolbarBackButtonColor;
            if (num3 != null) {
                int iIntValue2 = num3.intValue();
                try {
                    Drawable drawableE = ContextCompat.e(this, R.drawable.ic_arrow_back_24);
                    if (drawableE != null) {
                        drawableE.setColorFilter(new PorterDuffColorFilter(iIntValue2, PorterDuff.Mode.SRC_ATOP));
                    }
                    actionBarP0.x(drawableE);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }

    public void V0(Uri uri, Exception error, int sampleSize) {
        setResult(error != null ? ParseException.EMAIL_MISSING : -1, J0(uri, error, sampleSize));
        finish();
    }

    public void W0() {
        setResult(0);
        finish();
    }

    public void X0(final Function1 openSource) {
        Intrinsics.j(openSource, "openSource");
        new AlertDialog.Builder(this).b(false).j(new DialogInterface.OnKeyListener() { // from class: sd0
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return CropImageActivity.Y0(this.f28025a, dialogInterface, i, keyEvent);
            }
        }).n(R.string.pick_image_chooser_title).f(new String[]{getString(R.string.pick_image_camera), getString(R.string.pick_image_gallery)}, new DialogInterface.OnClickListener() { // from class: td0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                CropImageActivity.Z0(openSource, dialogInterface, i);
            }
        }).p();
    }

    public final void a1() {
        CropImageIntentChooser cropImageIntentChooser = new CropImageIntentChooser(this, new CropImageIntentChooser.ResultCallback() { // from class: com.canhub.cropper.CropImageActivity$showIntentChooser$ciIntentChooser$1
            @Override // com.canhub.cropper.CropImageIntentChooser.ResultCallback
            public void a(Uri uri) {
                this.f9067a.M0(uri);
            }

            @Override // com.canhub.cropper.CropImageIntentChooser.ResultCallback
            public void b() {
                this.f9067a.W0();
            }
        });
        CropImageOptions cropImageOptions = this.cropImageOptions;
        if (cropImageOptions == null) {
            Intrinsics.B("cropImageOptions");
            cropImageOptions = null;
        }
        String str = cropImageOptions.intentChooserTitle;
        if (str != null) {
            if (StringsKt.t0(str)) {
                str = null;
            }
            if (str != null) {
                cropImageIntentChooser.g(str);
            }
        }
        List list = cropImageOptions.intentChooserPriorityList;
        if (list != null) {
            if (list.isEmpty()) {
                list = null;
            }
            if (list != null) {
                cropImageIntentChooser.h(list);
            }
        }
        cropImageIntentChooser.i(cropImageOptions.imageSourceIncludeCamera, cropImageOptions.imageSourceIncludeGallery, cropImageOptions.imageSourceIncludeCamera ? K0() : null);
    }

    public void c1(Menu menu, int itemId, int color) {
        Drawable icon;
        Intrinsics.j(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(itemId);
        if (menuItemFindItem == null || (icon = menuItemFindItem.getIcon()) == null) {
            return;
        }
        try {
            icon.mutate();
            icon.setColorFilter(BlendModeColorFilterCompat.a(color, BlendModeCompat.SRC_ATOP));
            menuItemFindItem.setIcon(icon);
        } catch (Exception unused) {
        }
    }

    public void d1(Menu menu, int itemId, int color) {
        CharSequence title;
        Intrinsics.j(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(itemId);
        if (menuItemFindItem == null || (title = menuItemFindItem.getTitle()) == null || !(!StringsKt.t0(title))) {
            return;
        }
        try {
            SpannableString spannableString = new SpannableString(title);
            spannableString.setSpan(new ForegroundColorSpan(color), 0, spannableString.length(), 33);
            menuItemFindItem.setTitle(spannableString);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0061  */
    /* JADX WARN: Code duplicated, block: B:50:0x0140  */
    /* JADX WARN: Code duplicated, block: B:52:0x0144  */
    /* JADX WARN: Code duplicated, block: B:55:0x014c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0154  */
    /* JADX WARN: Code duplicated, block: B:58:0x0158  */
    /* JADX WARN: Code duplicated, block: B:59:0x015c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0161  */
    /* JADX WARN: Code duplicated, block: B:63:0x0165  */
    @Override // androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) throws IOException {
        Uri uri;
        CropImageOptions cropImageOptions;
        CropImageOptions cropImageOptions2;
        CropImageOptions cropImageOptions3;
        super.onCreate(savedInstanceState);
        CropImageActivityBinding cropImageActivityBindingC = CropImageActivityBinding.c(getLayoutInflater());
        this.binding = cropImageActivityBindingC;
        CropImageOptions cropImageOptions4 = null;
        if (cropImageActivityBindingC == null) {
            Intrinsics.B("binding");
            cropImageActivityBindingC = null;
        }
        setContentView(cropImageActivityBindingC.b());
        CropImageActivityBinding cropImageActivityBinding = this.binding;
        if (cropImageActivityBinding == null) {
            Intrinsics.B("binding");
            cropImageActivityBinding = null;
        }
        CropImageView cropImageView = cropImageActivityBinding.b;
        Intrinsics.i(cropImageView, "cropImageView");
        T0(cropImageView);
        Bundle bundleExtra = getIntent().getBundleExtra("CROP_IMAGE_EXTRA_BUNDLE");
        if (bundleExtra != null) {
            Parcelable parcelable = bundleExtra.getParcelable("CROP_IMAGE_EXTRA_SOURCE");
            if (!(parcelable instanceof Uri)) {
                parcelable = null;
            }
            uri = (Uri) parcelable;
        } else {
            uri = null;
        }
        this.cropImageUri = uri;
        if (bundleExtra != null) {
            Parcelable parcelable2 = bundleExtra.getParcelable("CROP_IMAGE_EXTRA_OPTIONS");
            if (!(parcelable2 instanceof CropImageOptions)) {
                parcelable2 = null;
            }
            cropImageOptions = (CropImageOptions) parcelable2;
            if (cropImageOptions == null) {
                cropImageOptions = new CropImageOptions(false, false, null, null, 0.0f, 0.0f, 0.0f, null, null, false, false, false, 0, false, false, false, false, 0, 0.0f, false, 0, 0, 0.0f, 0, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, null, 0, null, null, null, 0, 0, 0, null, false, null, 0, false, false, false, 0, false, false, null, 0, false, false, null, null, 0.0f, 0, null, 0, null, null, null, null, -1, -1, 63, null);
            }
        } else {
            cropImageOptions = new CropImageOptions(false, false, null, null, 0.0f, 0.0f, 0.0f, null, null, false, false, false, 0, false, false, false, false, 0, 0.0f, false, 0, 0, 0.0f, 0, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, null, 0, null, null, null, 0, 0, 0, null, false, null, 0, false, false, false, 0, false, false, null, 0, false, false, null, null, 0.0f, 0, null, 0, null, null, null, null, -1, -1, 63, null);
        }
        this.cropImageOptions = cropImageOptions;
        if (savedInstanceState == null) {
            Uri uri2 = this.cropImageUri;
            if (uri2 == null || Intrinsics.e(uri2, Uri.EMPTY)) {
                CropImageOptions cropImageOptions5 = this.cropImageOptions;
                if (cropImageOptions5 == null) {
                    Intrinsics.B("cropImageOptions");
                    cropImageOptions5 = null;
                }
                if (cropImageOptions5.showIntentChooser) {
                    a1();
                } else {
                    CropImageOptions cropImageOptions6 = this.cropImageOptions;
                    if (cropImageOptions6 == null) {
                        Intrinsics.B("cropImageOptions");
                        cropImageOptions6 = null;
                    }
                    if (cropImageOptions6.imageSourceIncludeGallery) {
                        CropImageOptions cropImageOptions7 = this.cropImageOptions;
                        if (cropImageOptions7 == null) {
                            Intrinsics.B("cropImageOptions");
                            cropImageOptions7 = null;
                        }
                        if (cropImageOptions7.imageSourceIncludeCamera) {
                            X0(new AnonymousClass1(this));
                        } else {
                            cropImageOptions2 = this.cropImageOptions;
                            if (cropImageOptions2 == null) {
                                Intrinsics.B("cropImageOptions");
                                cropImageOptions2 = null;
                            }
                            if (cropImageOptions2.imageSourceIncludeGallery) {
                                this.pickImageGallery.b("image/*");
                            } else {
                                cropImageOptions3 = this.cropImageOptions;
                                if (cropImageOptions3 == null) {
                                    Intrinsics.B("cropImageOptions");
                                } else {
                                    cropImageOptions4 = cropImageOptions3;
                                }
                                if (cropImageOptions4.imageSourceIncludeCamera) {
                                    O0();
                                } else {
                                    finish();
                                }
                            }
                        }
                    } else {
                        cropImageOptions2 = this.cropImageOptions;
                        if (cropImageOptions2 == null) {
                            Intrinsics.B("cropImageOptions");
                            cropImageOptions2 = null;
                        }
                        if (cropImageOptions2.imageSourceIncludeGallery) {
                            this.pickImageGallery.b("image/*");
                        } else {
                            cropImageOptions3 = this.cropImageOptions;
                            if (cropImageOptions3 == null) {
                                Intrinsics.B("cropImageOptions");
                            } else {
                                cropImageOptions4 = cropImageOptions3;
                            }
                            if (cropImageOptions4.imageSourceIncludeCamera) {
                                O0();
                            } else {
                                finish();
                            }
                        }
                    }
                }
            } else {
                CropImageView cropImageView2 = this.cropImageView;
                if (cropImageView2 != null) {
                    cropImageView2.setImageUriAsync(this.cropImageUri);
                }
            }
        } else {
            String string = savedInstanceState.getString("bundle_key_tmp_uri");
            this.latestTmpUri = string != null ? Uri.parse(string) : null;
        }
        U0();
        OnBackPressedDispatcherKt.b(getOnBackPressedDispatcher(), null, false, new Function1() { // from class: rd0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CropImageActivity.L0(this.f27807a, (OnBackPressedCallback) obj);
            }
        }, 3, null);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        Drawable drawableE;
        Intrinsics.j(menu, "menu");
        CropImageOptions cropImageOptions = this.cropImageOptions;
        CropImageOptions cropImageOptions2 = null;
        if (cropImageOptions == null) {
            Intrinsics.B("cropImageOptions");
            cropImageOptions = null;
        }
        if (cropImageOptions.skipEditing) {
            return true;
        }
        getMenuInflater().inflate(R.menu.crop_image_menu, menu);
        CropImageOptions cropImageOptions3 = this.cropImageOptions;
        if (cropImageOptions3 == null) {
            Intrinsics.B("cropImageOptions");
            cropImageOptions3 = null;
        }
        if (cropImageOptions3.allowRotation) {
            CropImageOptions cropImageOptions4 = this.cropImageOptions;
            if (cropImageOptions4 == null) {
                Intrinsics.B("cropImageOptions");
                cropImageOptions4 = null;
            }
            if (cropImageOptions4.allowCounterRotation) {
                menu.findItem(R.id.ic_rotate_left_24).setVisible(true);
            }
        } else {
            menu.removeItem(R.id.ic_rotate_left_24);
            menu.removeItem(R.id.ic_rotate_right_24);
        }
        CropImageOptions cropImageOptions5 = this.cropImageOptions;
        if (cropImageOptions5 == null) {
            Intrinsics.B("cropImageOptions");
            cropImageOptions5 = null;
        }
        if (!cropImageOptions5.allowFlipping) {
            menu.removeItem(R.id.ic_flip_24);
        }
        CropImageOptions cropImageOptions6 = this.cropImageOptions;
        if (cropImageOptions6 == null) {
            Intrinsics.B("cropImageOptions");
            cropImageOptions6 = null;
        }
        if (cropImageOptions6.cropMenuCropButtonTitle != null) {
            MenuItem menuItemFindItem = menu.findItem(R.id.crop_image_menu_crop);
            CropImageOptions cropImageOptions7 = this.cropImageOptions;
            if (cropImageOptions7 == null) {
                Intrinsics.B("cropImageOptions");
                cropImageOptions7 = null;
            }
            menuItemFindItem.setTitle(cropImageOptions7.cropMenuCropButtonTitle);
        }
        try {
            CropImageOptions cropImageOptions8 = this.cropImageOptions;
            if (cropImageOptions8 == null) {
                Intrinsics.B("cropImageOptions");
                cropImageOptions8 = null;
            }
            if (cropImageOptions8.cropMenuCropButtonIcon != 0) {
                CropImageOptions cropImageOptions9 = this.cropImageOptions;
                if (cropImageOptions9 == null) {
                    Intrinsics.B("cropImageOptions");
                    cropImageOptions9 = null;
                }
                drawableE = ContextCompat.e(this, cropImageOptions9.cropMenuCropButtonIcon);
                try {
                    menu.findItem(R.id.crop_image_menu_crop).setIcon(drawableE);
                } catch (Exception unused) {
                }
            } else {
                drawableE = null;
            }
        } catch (Exception unused2) {
        }
        CropImageOptions cropImageOptions10 = this.cropImageOptions;
        if (cropImageOptions10 == null) {
            Intrinsics.B("cropImageOptions");
            cropImageOptions10 = null;
        }
        if (cropImageOptions10.activityMenuIconColor != 0) {
            int i = R.id.ic_rotate_left_24;
            CropImageOptions cropImageOptions11 = this.cropImageOptions;
            if (cropImageOptions11 == null) {
                Intrinsics.B("cropImageOptions");
                cropImageOptions11 = null;
            }
            c1(menu, i, cropImageOptions11.activityMenuIconColor);
            int i2 = R.id.ic_rotate_right_24;
            CropImageOptions cropImageOptions12 = this.cropImageOptions;
            if (cropImageOptions12 == null) {
                Intrinsics.B("cropImageOptions");
                cropImageOptions12 = null;
            }
            c1(menu, i2, cropImageOptions12.activityMenuIconColor);
            int i3 = R.id.ic_flip_24;
            CropImageOptions cropImageOptions13 = this.cropImageOptions;
            if (cropImageOptions13 == null) {
                Intrinsics.B("cropImageOptions");
                cropImageOptions13 = null;
            }
            c1(menu, i3, cropImageOptions13.activityMenuIconColor);
            if (drawableE != null) {
                int i4 = R.id.crop_image_menu_crop;
                CropImageOptions cropImageOptions14 = this.cropImageOptions;
                if (cropImageOptions14 == null) {
                    Intrinsics.B("cropImageOptions");
                    cropImageOptions14 = null;
                }
                c1(menu, i4, cropImageOptions14.activityMenuIconColor);
            }
        }
        CropImageOptions cropImageOptions15 = this.cropImageOptions;
        if (cropImageOptions15 == null) {
            Intrinsics.B("cropImageOptions");
        } else {
            cropImageOptions2 = cropImageOptions15;
        }
        Integer num = cropImageOptions2.activityMenuTextColor;
        if (num != null) {
            int iIntValue = num.intValue();
            Iterator it = CollectionsKt.r(Integer.valueOf(R.id.ic_rotate_left_24), Integer.valueOf(R.id.ic_rotate_right_24), Integer.valueOf(R.id.ic_flip_24), Integer.valueOf(R.id.ic_flip_24_horizontally), Integer.valueOf(R.id.ic_flip_24_vertically), Integer.valueOf(R.id.crop_image_menu_crop)).iterator();
            while (it.hasNext()) {
                d1(menu, ((Number) it.next()).intValue(), iIntValue);
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        Intrinsics.j(item, "item");
        int itemId = item.getItemId();
        if (itemId == R.id.crop_image_menu_crop) {
            I0();
            return true;
        }
        CropImageOptions cropImageOptions = null;
        if (itemId == R.id.ic_rotate_left_24) {
            CropImageOptions cropImageOptions2 = this.cropImageOptions;
            if (cropImageOptions2 == null) {
                Intrinsics.B("cropImageOptions");
            } else {
                cropImageOptions = cropImageOptions2;
            }
            S0(-cropImageOptions.rotationDegrees);
            return true;
        }
        if (itemId == R.id.ic_rotate_right_24) {
            CropImageOptions cropImageOptions3 = this.cropImageOptions;
            if (cropImageOptions3 == null) {
                Intrinsics.B("cropImageOptions");
            } else {
                cropImageOptions = cropImageOptions3;
            }
            S0(cropImageOptions.rotationDegrees);
            return true;
        }
        if (itemId == R.id.ic_flip_24_horizontally) {
            CropImageView cropImageView = this.cropImageView;
            if (cropImageView == null) {
                return true;
            }
            cropImageView.e();
            return true;
        }
        if (itemId != R.id.ic_flip_24_vertically) {
            if (itemId != 16908332) {
                return super.onOptionsItemSelected(item);
            }
            W0();
            return true;
        }
        CropImageView cropImageView2 = this.cropImageView;
        if (cropImageView2 == null) {
            return true;
        }
        cropImageView2.f();
        return true;
    }

    @Override // androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        Intrinsics.j(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putString("bundle_key_tmp_uri", String.valueOf(this.latestTmpUri));
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        CropImageView cropImageView = this.cropImageView;
        if (cropImageView != null) {
            cropImageView.setOnSetImageUriCompleteListener(this);
        }
        CropImageView cropImageView2 = this.cropImageView;
        if (cropImageView2 != null) {
            cropImageView2.setOnCropImageCompleteListener(this);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        CropImageView cropImageView = this.cropImageView;
        if (cropImageView != null) {
            cropImageView.setOnSetImageUriCompleteListener(null);
        }
        CropImageView cropImageView2 = this.cropImageView;
        if (cropImageView2 != null) {
            cropImageView2.setOnCropImageCompleteListener(null);
        }
    }

    @Override // com.canhub.cropper.CropImageView.OnCropImageCompleteListener
    public void s(CropImageView view, CropImageView.CropResult result) {
        Intrinsics.j(view, "view");
        Intrinsics.j(result, "result");
        V0(result.getUriContent(), result.getError(), result.getSampleSize());
    }

    @Override // com.canhub.cropper.CropImageView.OnSetImageUriCompleteListener
    public void z(CropImageView view, Uri uri, Exception error) {
        CropImageView cropImageView;
        CropImageView cropImageView2;
        Intrinsics.j(view, "view");
        Intrinsics.j(uri, "uri");
        CropImageOptions cropImageOptions = null;
        if (error != null) {
            V0(null, error, 1);
            return;
        }
        CropImageOptions cropImageOptions2 = this.cropImageOptions;
        if (cropImageOptions2 == null) {
            Intrinsics.B("cropImageOptions");
            cropImageOptions2 = null;
        }
        if (cropImageOptions2.initialCropWindowRectangle != null && (cropImageView2 = this.cropImageView) != null) {
            CropImageOptions cropImageOptions3 = this.cropImageOptions;
            if (cropImageOptions3 == null) {
                Intrinsics.B("cropImageOptions");
                cropImageOptions3 = null;
            }
            cropImageView2.setCropRect(cropImageOptions3.initialCropWindowRectangle);
        }
        CropImageOptions cropImageOptions4 = this.cropImageOptions;
        if (cropImageOptions4 == null) {
            Intrinsics.B("cropImageOptions");
            cropImageOptions4 = null;
        }
        if (cropImageOptions4.initialRotation > 0 && (cropImageView = this.cropImageView) != null) {
            CropImageOptions cropImageOptions5 = this.cropImageOptions;
            if (cropImageOptions5 == null) {
                Intrinsics.B("cropImageOptions");
                cropImageOptions5 = null;
            }
            cropImageView.setRotatedDegrees(cropImageOptions5.initialRotation);
        }
        CropImageOptions cropImageOptions6 = this.cropImageOptions;
        if (cropImageOptions6 == null) {
            Intrinsics.B("cropImageOptions");
        } else {
            cropImageOptions = cropImageOptions6;
        }
        if (cropImageOptions.skipEditing) {
            I0();
        }
    }
}
