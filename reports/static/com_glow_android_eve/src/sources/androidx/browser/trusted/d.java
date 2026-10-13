package androidx.browser.trusted;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import androidx.camera.core.SurfaceOutput;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.utils.Threads;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessor;
import androidx.camera.video.internal.BufferProvider;
import androidx.camera.video.internal.audio.AudioSource;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.content.res.ResourcesCompat;
import androidx.javascriptengine.common.Utils;
import androidx.lifecycle.DispatchQueue;
import androidx.profileinstaller.ProfileInstallerInitializer;
import androidx.room.MultiInstanceInvalidationClient;
import androidx.room.MultiInstanceInvalidationClient$callback$1;
import androidx.room.TransactionExecutor;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewStartUpResult;
import com.facebook.AccessToken;
import com.facebook.AccessTokenManager;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphRequestBatch;
import com.facebook.ProgressOutputStream;
import com.facebook.appevents.AccessTokenAppIdPair;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.AppEventQueue;
import com.facebook.appevents.AppEventsLoggerImpl;
import com.facebook.appevents.SessionEventsState;
import com.facebook.appevents.codeless.CodelessLoggingEventListener;
import com.facebook.appevents.codeless.ViewIndexer;
import com.facebook.appevents.codeless.ViewIndexer$schedule$indexingTask$1;
import com.facebook.bolts.Task;
import com.facebook.bolts.TaskCompletionSource;
import com.facebook.imagepipeline.core.PriorityThreadFactory;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.login.widget.LoginButton;
import com.facebook.react.devsupport.DefaultDevLoadingViewImplementation;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.TimerTask;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1266b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d(int i, Object obj, Object obj2) {
        this.f1266b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1266b) {
            case 0:
                ((TrustedWebActivityServiceConnectionPool) this.c).lambda$connect$0((Uri) this.d);
                break;
            case 1:
                Threads.lambda$runOnMainSync$0((Runnable) this.c, (CountDownLatch) this.d);
                break;
            case 2:
                ((DualSurfaceProcessor) this.c).lambda$onInputSurface$1((SurfaceRequest) this.d);
                break;
            case 3:
                ((DualSurfaceProcessor) this.c).lambda$onOutputSurface$3((SurfaceOutput) this.d);
                break;
            case 4:
                ((AudioSource) this.c).lambda$setBufferProvider$0((BufferProvider) this.d);
                break;
            case 5:
                ((AudioSource.AudioSourceCallback) this.c).onError((Throwable) this.d);
                break;
            case 6:
                ((AudioSource) this.c).lambda$release$4((CallbackToFutureAdapter.Completer) this.d);
                break;
            case 7:
                ((AudioSource) this.c).lambda$postMaxAmplitude$11((AudioSource.AudioSourceCallback) this.d);
                break;
            case 8:
                ((ResourcesCompat.FontCallback) this.c).lambda$callbackSuccessAsync$0((Typeface) this.d);
                break;
            case 9:
                Utils.writeByteArrayToStream((byte[]) this.c, (ParcelFileDescriptor.AutoCloseOutputStream) ((OutputStream) this.d));
                break;
            case 10:
                DispatchQueue.dispatchAndEnqueue$lambda$2$lambda$1((DispatchQueue) this.c, (Runnable) this.d);
                break;
            case 11:
                ((ProfileInstallerInitializer) this.c).lambda$delayAfterFirstFrame$0((Context) this.d);
                break;
            case 12:
                MultiInstanceInvalidationClient$callback$1.onInvalidation$lambda$0((MultiInstanceInvalidationClient) this.c, (String[]) this.d);
                break;
            case 13:
                TransactionExecutor.execute$lambda$1$lambda$0((Runnable) this.c, (TransactionExecutor) this.d);
                break;
            case 14:
                ((WebViewCompat.WebViewStartUpCallback) this.c).onSuccess((WebViewStartUpResult) this.d);
                break;
            case 15:
                AccessTokenManager.refreshCurrentAccessToken$lambda$0((AccessTokenManager) this.c, (AccessToken.AccessTokenRefreshCallback) this.d);
                break;
            case 16:
                FacebookSdk.publishInstallAsync$lambda$15((Context) this.c, (String) this.d);
                break;
            case 17:
                GraphRequest.Companion.runCallbacks$lambda$2((ArrayList) this.c, (GraphRequestBatch) this.d);
                break;
            case 18:
                ProgressOutputStream.reportBatchProgress$lambda$0((GraphRequestBatch.OnProgressCallback) ((GraphRequestBatch.Callback) this.c), (ProgressOutputStream) this.d);
                break;
            case 19:
                AppEventQueue.add$lambda$3((AccessTokenAppIdPair) this.c, (AppEvent) this.d);
                break;
            case 20:
                AppEventQueue.handleResponse$lambda$5((AccessTokenAppIdPair) this.c, (SessionEventsState) this.d);
                break;
            case 21:
                AppEventsLoggerImpl.Companion.initializeLib$lambda$4((Context) this.c, (AppEventsLoggerImpl) this.d);
                break;
            case 22:
                CodelessLoggingEventListener.logEvent$lambda$0((String) this.c, (Bundle) this.d);
                break;
            case 23:
                ViewIndexer.schedule$lambda$0((ViewIndexer) this.c, (ViewIndexer$schedule$indexingTask$1) ((TimerTask) this.d));
                break;
            case 24:
                ViewIndexer.sendToServer$lambda$1((String) this.c, (ViewIndexer) this.d);
                break;
            case 25:
                Task.Companion.delay$lambda$1((ScheduledFuture) this.c, (TaskCompletionSource) this.d);
                break;
            case 26:
                PriorityThreadFactory.newThread$lambda$0((PriorityThreadFactory) this.c, (Runnable) this.d);
                break;
            case 27:
                LoginButton.checkToolTipSettings$lambda$3$lambda$2((LoginButton) this.c, (FetchedAppSettings) this.d);
                break;
            case 28:
                LoginButton.checkToolTipSettings$lambda$3((String) this.c, (LoginButton) this.d);
                break;
            default:
                ((DefaultDevLoadingViewImplementation) this.c).showInternal((String) this.d);
                break;
        }
    }
}
