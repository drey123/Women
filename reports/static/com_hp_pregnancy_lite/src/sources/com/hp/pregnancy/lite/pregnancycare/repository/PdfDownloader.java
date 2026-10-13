package com.hp.pregnancy.lite.pregnancycare.repository;

import android.content.Context;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.pregnancycare.repository.PdfDownloader;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.fileutils.FileUriUtils;
import com.hp.pregnancy.util.fileutils.InputStreamExtensionsKt;
import com.philips.journeyapi.retrofit.RetrofitManager;
import java.io.File;
import java.io.InputStream;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\tJ\u0012\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\tH\u0002J\u0006\u0010\u0018\u001a\u00020\tJ\"\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\tH\u0082@¢\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u001f2\b\u0010\u0016\u001a\u0004\u0018\u00010\tJ\u0018\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0086@¢\u0006\u0002\u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R#\u0010\b\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0011\u0010\u0012¨\u0006\""}, d2 = {"Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;", "", "context", "Landroid/content/Context;", "fileUriUtils", "Lcom/hp/pregnancy/util/fileutils/FileUriUtils;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/util/fileutils/FileUriUtils;)V", "externalCacheDirPath", "", "kotlin.jvm.PlatformType", "getExternalCacheDirPath", "()Ljava/lang/String;", "externalCacheDirPath$delegate", "Lkotlin/Lazy;", "retrofitManager", "Lcom/philips/journeyapi/retrofit/RetrofitManager;", "getRetrofitManager", "()Lcom/philips/journeyapi/retrofit/RetrofitManager;", "retrofitManager$delegate", "getCachedPdfUriIfDownloaded", "Landroid/net/Uri;", "url", "getFileNameFromUrl", "getErrorMsg", "convertInputStreamToUri", "inputStream", "Ljava/io/InputStream;", "fileNameWithExtension", "(Ljava/io/InputStream;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isUrlPdf", "", "downloadPdf", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PdfDownloader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19038a;
    public final FileUriUtils b;
    public final Lazy c;
    public final Lazy d;

    public PdfDownloader(Context context, FileUriUtils fileUriUtils) {
        Intrinsics.j(context, "context");
        Intrinsics.j(fileUriUtils, "fileUriUtils");
        this.f19038a = context;
        this.b = fileUriUtils;
        this.c = LazyKt.b(new Function0() { // from class: fs2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PdfDownloader.g(this.f21218a);
            }
        });
        this.d = LazyKt.b(new Function0() { // from class: gs2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PdfDownloader.n();
            }
        });
    }

    public static final String g(PdfDownloader pdfDownloader) {
        return pdfDownloader.f19038a.getCacheDir().getAbsolutePath();
    }

    public static final RetrofitManager n() {
        return new RetrofitManager(null, null, false, 7, null);
    }

    public final Object e(InputStream inputStream, String str, Continuation continuation) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        if (str == null) {
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(Uri.EMPTY));
        } else {
            String strJ = j();
            Intrinsics.i(strJ, "access$getExternalCacheDirPath(...)");
            cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(this.b.b(InputStreamExtensionsKt.a(inputStream, strJ, str))));
        }
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, Continuation continuation) {
        PdfDownloader$downloadPdf$1 pdfDownloader$downloadPdf$1;
        if (continuation instanceof PdfDownloader$downloadPdf$1) {
            pdfDownloader$downloadPdf$1 = (PdfDownloader$downloadPdf$1) continuation;
            int i = pdfDownloader$downloadPdf$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                pdfDownloader$downloadPdf$1.label = i - Integer.MIN_VALUE;
            } else {
                pdfDownloader$downloadPdf$1 = new PdfDownloader$downloadPdf$1(this, continuation);
            }
        } else {
            pdfDownloader$downloadPdf$1 = new PdfDownloader$downloadPdf$1(this, continuation);
        }
        Object objG = pdfDownloader$downloadPdf$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = pdfDownloader$downloadPdf$1.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    str = (String) pdfDownloader$downloadPdf$1.L$0;
                    ResultKt.b(objG);
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(objG);
                }
            }
            ResultKt.b(objG);
            RetrofitManager retrofitManagerL = l();
            pdfDownloader$downloadPdf$1.L$0 = str;
            pdfDownloader$downloadPdf$1.label = 1;
            objG = retrofitManagerL.g(str, pdfDownloader$downloadPdf$1);
            if (objG == objF) {
                return objF;
            }
            InputStream inputStream = (InputStream) objG;
            if (inputStream == null) {
                return null;
            }
            String strK = k(str);
            pdfDownloader$downloadPdf$1.L$0 = SpillingKt.a(str);
            pdfDownloader$downloadPdf$1.L$1 = SpillingKt.a(inputStream);
            pdfDownloader$downloadPdf$1.label = 2;
            objG = e(inputStream, strK, pdfDownloader$downloadPdf$1);
            return objG == objF ? objF : objG;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return null;
        }
    }

    public final Uri h(String url) {
        Intrinsics.j(url, "url");
        File file = new File(j() + "/" + k(url));
        return file.exists() ? this.b.b(file) : Uri.EMPTY;
    }

    public final String i() {
        String string = this.f19038a.getString(R.string.download_failed_error);
        Intrinsics.i(string, "getString(...)");
        return string;
    }

    public final String j() {
        return (String) this.c.getValue();
    }

    public final String k(String str) {
        return this.b.a(str);
    }

    public final RetrofitManager l() {
        return (RetrofitManager) this.d.getValue();
    }

    public final boolean m(String str) {
        return Intrinsics.e(MimeTypeMap.getFileExtensionFromUrl(str), "pdf");
    }
}
