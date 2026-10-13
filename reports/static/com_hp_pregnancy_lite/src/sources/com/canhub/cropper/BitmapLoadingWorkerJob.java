package com.canhub.cropper;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.DisplayMetrics;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt__JobKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001+B!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\fJ\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\"\u0010\"\u001a\u0010\u0012\f\u0012\n \u001f*\u0004\u0018\u00010\u00040\u00040\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006,"}, d2 = {"Lcom/canhub/cropper/BitmapLoadingWorkerJob;", "Lkotlinx/coroutines/CoroutineScope;", "Landroid/content/Context;", "context", "Lcom/canhub/cropper/CropImageView;", "cropImageView", "Landroid/net/Uri;", "uri", "<init>", "(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V", "", "k", "()V", TimerTags.hoursShort, "Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;", "result", "j", "(Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "Landroid/content/Context;", "b", "Landroid/net/Uri;", "i", "()Landroid/net/Uri;", "", "c", "I", "width", "d", "height", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "e", "Ljava/lang/ref/WeakReference;", "cropImageViewReference", "Lkotlinx/coroutines/Job;", "f", "Lkotlinx/coroutines/Job;", "job", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Result", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BitmapLoadingWorkerJob implements CoroutineScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Context context;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Uri uri;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int width;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int height;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final WeakReference cropImageViewReference;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Job job;

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0018\b\u0080\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u000e\u0010\u000e\u001a\n\u0018\u00010\fj\u0004\u0018\u0001`\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u0019\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010\u0015R\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b#\u0010!\u001a\u0004\b\u001d\u0010\u0015R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b#\u0010&R\u0017\u0010\u000b\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\"\u0010%\u001a\u0004\b$\u0010&R\u001f\u0010\u000e\u001a\n\u0018\u00010\fj\u0004\u0018\u0001`\r8\u0006¢\u0006\f\n\u0004\b\u001b\u0010'\u001a\u0004\b \u0010(¨\u0006)"}, d2 = {"Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;", "", "Landroid/net/Uri;", "uri", "Landroid/graphics/Bitmap;", "bitmap", "", "loadSampleSize", "degreesRotated", "", "flipHorizontally", "flipVertically", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", "<init>", "(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "Landroid/net/Uri;", "g", "()Landroid/net/Uri;", "b", "Landroid/graphics/Bitmap;", "()Landroid/graphics/Bitmap;", "c", "I", "f", "d", "e", "Z", "()Z", "Ljava/lang/Exception;", "()Ljava/lang/Exception;", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Result {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        public final Uri uri;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
        public final Bitmap bitmap;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
        public final int loadSampleSize;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
        public final int degreesRotated;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
        public final boolean flipHorizontally;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
        public final boolean flipVertically;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
        public final Exception error;

        public Result(Uri uri, Bitmap bitmap, int i, int i2, boolean z, boolean z2, Exception exc) {
            Intrinsics.j(uri, "uri");
            this.uri = uri;
            this.bitmap = bitmap;
            this.loadSampleSize = i;
            this.degreesRotated = i2;
            this.flipHorizontally = z;
            this.flipVertically = z2;
            this.error = exc;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Bitmap getBitmap() {
            return this.bitmap;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getDegreesRotated() {
            return this.degreesRotated;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Exception getError() {
            return this.error;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final boolean getFlipHorizontally() {
            return this.flipHorizontally;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final boolean getFlipVertically() {
            return this.flipVertically;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Result)) {
                return false;
            }
            Result result = (Result) other;
            return Intrinsics.e(this.uri, result.uri) && Intrinsics.e(this.bitmap, result.bitmap) && this.loadSampleSize == result.loadSampleSize && this.degreesRotated == result.degreesRotated && this.flipHorizontally == result.flipHorizontally && this.flipVertically == result.flipVertically && Intrinsics.e(this.error, result.error);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final int getLoadSampleSize() {
            return this.loadSampleSize;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final Uri getUri() {
            return this.uri;
        }

        public int hashCode() {
            int iHashCode = this.uri.hashCode() * 31;
            Bitmap bitmap = this.bitmap;
            int iHashCode2 = (((((((((iHashCode + (bitmap == null ? 0 : bitmap.hashCode())) * 31) + Integer.hashCode(this.loadSampleSize)) * 31) + Integer.hashCode(this.degreesRotated)) * 31) + Boolean.hashCode(this.flipHorizontally)) * 31) + Boolean.hashCode(this.flipVertically)) * 31;
            Exception exc = this.error;
            return iHashCode2 + (exc != null ? exc.hashCode() : 0);
        }

        public String toString() {
            return "Result(uri=" + this.uri + ", bitmap=" + this.bitmap + ", loadSampleSize=" + this.loadSampleSize + ", degreesRotated=" + this.degreesRotated + ", flipHorizontally=" + this.flipHorizontally + ", flipVertically=" + this.flipVertically + ", error=" + this.error + ")";
        }
    }

    public BitmapLoadingWorkerJob(Context context, CropImageView cropImageView, Uri uri) {
        Intrinsics.j(context, "context");
        Intrinsics.j(cropImageView, "cropImageView");
        Intrinsics.j(uri, "uri");
        this.context = context;
        this.uri = uri;
        this.cropImageViewReference = new WeakReference(cropImageView);
        this.job = JobKt__JobKt.b(null, 1, null);
        DisplayMetrics displayMetrics = cropImageView.getResources().getDisplayMetrics();
        float f = displayMetrics.density;
        double d = f > 1.0f ? 1.0d / ((double) f) : 1.0d;
        this.width = (int) (((double) displayMetrics.widthPixels) * d);
        this.height = (int) (((double) displayMetrics.heightPixels) * d);
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return Dispatchers.c().plus(this.job);
    }

    public final void h() {
        Job.DefaultImpls.a(this.job, null, 1, null);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Uri getUri() {
        return this.uri;
    }

    public final Object j(Result result, Continuation continuation) {
        Object objG = BuildersKt.g(Dispatchers.c(), new BitmapLoadingWorkerJob$onPostExecute$2(this, result, null), continuation);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }

    public final void k() {
        this.job = BuildersKt__Builders_commonKt.d(this, Dispatchers.a(), null, new BitmapLoadingWorkerJob$start$1(this, null), 2, null);
    }
}
