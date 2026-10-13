package androidx.camera.extensions;

import C0.c;
import R2.I;
import android.content.Context;
import android.util.Range;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.camera.core.CameraControl;
import androidx.camera.core.CameraInfo;
import androidx.camera.core.CameraProvider;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.ExtendedCameraConfigProviderStore;
import androidx.camera.core.impl.utils.ContextUtil;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.camera.extensions.impl.InitializerImpl;
import androidx.camera.extensions.internal.ClientVersion;
import androidx.camera.extensions.internal.ExtensionVersion;
import androidx.camera.extensions.internal.Version;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class ExtensionsManager {
    private static final Object EXTENSIONS_LOCK = new Object();
    private static final String TAG = "ExtensionsManager";

    @GuardedBy("EXTENSIONS_LOCK")
    private static ListenableFuture<Void> sDeinitializeFuture;

    @GuardedBy("EXTENSIONS_LOCK")
    private static ExtensionsManager sExtensionsManager;

    @GuardedBy("EXTENSIONS_LOCK")
    private static ListenableFuture<ExtensionsManager> sInitializeFuture;
    private final ExtensionsAvailability mExtensionsAvailability;
    private final ExtensionsInfo mExtensionsInfo;

    public enum ExtensionsAvailability {
        LIBRARY_AVAILABLE,
        LIBRARY_UNAVAILABLE_ERROR_LOADING,
        LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION,
        NONE
    }

    private ExtensionsManager(@NonNull ExtensionsAvailability extensionsAvailability, @NonNull CameraProvider cameraProvider) {
        this.mExtensionsAvailability = extensionsAvailability;
        this.mExtensionsInfo = new ExtensionsInfo(cameraProvider);
    }

    @NonNull
    public static ListenableFuture<ExtensionsManager> getInstanceAsync(@NonNull Context context, @NonNull CameraProvider cameraProvider) {
        return getInstanceAsync(context, cameraProvider, ClientVersion.getCurrentVersion());
    }

    public static ExtensionsManager getOrCreateExtensionsManager(@NonNull ExtensionsAvailability extensionsAvailability, @NonNull CameraProvider cameraProvider) {
        synchronized (EXTENSIONS_LOCK) {
            try {
                ExtensionsManager extensionsManager = sExtensionsManager;
                if (extensionsManager != null) {
                    return extensionsManager;
                }
                ExtensionsManager extensionsManager2 = new ExtensionsManager(extensionsAvailability, cameraProvider);
                sExtensionsManager = extensionsManager2;
                return extensionsManager2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$getInstanceAsync$0(ClientVersion clientVersion, Context context, final CameraProvider cameraProvider, final CallbackToFutureAdapter.Completer completer) throws Exception {
        try {
            InitializerImpl.init(clientVersion.toVersionString(), ContextUtil.getApplicationContext(context), new InitializerImpl.OnExtensionsInitializedCallback() { // from class: androidx.camera.extensions.ExtensionsManager.1
                public void onFailure(int i) {
                    Logger.e(ExtensionsManager.TAG, "Failed to initialize extensions");
                    completer.set(ExtensionsManager.getOrCreateExtensionsManager(ExtensionsAvailability.LIBRARY_UNAVAILABLE_ERROR_LOADING, cameraProvider));
                }

                public void onSuccess() {
                    Logger.d(ExtensionsManager.TAG, "Successfully initialized extensions");
                    completer.set(ExtensionsManager.getOrCreateExtensionsManager(ExtensionsAvailability.LIBRARY_AVAILABLE, cameraProvider));
                }
            }, CameraXExecutors.directExecutor());
            return "Initialize extensions";
        } catch (AbstractMethodError e6) {
            e = e6;
            Logger.e(TAG, "Failed to initialize extensions. Some classes or methods are missed in the vendor library. " + e);
            completer.set(getOrCreateExtensionsManager(ExtensionsAvailability.LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION, cameraProvider));
            return "Initialize extensions";
        } catch (NoClassDefFoundError e7) {
            e = e7;
            Logger.e(TAG, "Failed to initialize extensions. Some classes or methods are missed in the vendor library. " + e);
            completer.set(getOrCreateExtensionsManager(ExtensionsAvailability.LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION, cameraProvider));
            return "Initialize extensions";
        } catch (NoSuchMethodError e8) {
            e = e8;
            Logger.e(TAG, "Failed to initialize extensions. Some classes or methods are missed in the vendor library. " + e);
            completer.set(getOrCreateExtensionsManager(ExtensionsAvailability.LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION, cameraProvider));
            return "Initialize extensions";
        } catch (RuntimeException e9) {
            Logger.e(TAG, "Failed to initialize extensions. Something wents wrong when initializing the vendor library. " + e9);
            completer.set(getOrCreateExtensionsManager(ExtensionsAvailability.LIBRARY_UNAVAILABLE_ERROR_LOADING, cameraProvider));
            return "Initialize extensions";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$shutdown$1(final CallbackToFutureAdapter.Completer completer) throws Exception {
        try {
            InitializerImpl.deinit(new InitializerImpl.OnExtensionsDeinitializedCallback() { // from class: androidx.camera.extensions.ExtensionsManager.2
                public void onFailure(int i) {
                    completer.setException(new Exception("Failed to deinitialize extensions."));
                }

                public void onSuccess() {
                    completer.set(null);
                }
            }, CameraXExecutors.directExecutor());
            return null;
        } catch (NoClassDefFoundError | NoSuchMethodError e6) {
            completer.setException(e6);
            return null;
        }
    }

    @Nullable
    public CameraExtensionsControl getCameraExtensionsControl(@NonNull CameraControl cameraControl) {
        return CameraExtensionsControls.from(cameraControl);
    }

    @NonNull
    public CameraExtensionsInfo getCameraExtensionsInfo(@NonNull CameraInfo cameraInfo) {
        return CameraExtensionsInfos.from(cameraInfo);
    }

    @Nullable
    public Range<Long> getEstimatedCaptureLatencyRange(@NonNull CameraSelector cameraSelector, int i) {
        if (i == 0 || this.mExtensionsAvailability != ExtensionsAvailability.LIBRARY_AVAILABLE) {
            return null;
        }
        return this.mExtensionsInfo.getEstimatedCaptureLatencyRange(cameraSelector, i, null);
    }

    @NonNull
    public CameraSelector getExtensionEnabledCameraSelector(@NonNull CameraSelector cameraSelector, int i) {
        if (i == 0) {
            return cameraSelector;
        }
        if (this.mExtensionsAvailability == ExtensionsAvailability.LIBRARY_AVAILABLE) {
            return this.mExtensionsInfo.getExtensionCameraSelectorAndInjectCameraConfig(cameraSelector, i);
        }
        throw new IllegalArgumentException("This device doesn't support extensions function! isExtensionAvailable should be checked first before calling getExtensionEnabledCameraSelector.");
    }

    @NonNull
    @VisibleForTesting
    public ExtensionsAvailability getExtensionsAvailability() {
        return this.mExtensionsAvailability;
    }

    public boolean isExtensionAvailable(@NonNull CameraSelector cameraSelector, int i) {
        if (i == 0) {
            return true;
        }
        if (this.mExtensionsAvailability != ExtensionsAvailability.LIBRARY_AVAILABLE) {
            return false;
        }
        return this.mExtensionsInfo.isExtensionAvailable(cameraSelector, i);
    }

    public boolean isImageAnalysisSupported(@NonNull CameraSelector cameraSelector, int i) {
        if (i == 0) {
            return true;
        }
        if (this.mExtensionsAvailability != ExtensionsAvailability.LIBRARY_AVAILABLE) {
            return false;
        }
        return this.mExtensionsInfo.isImageAnalysisSupported(cameraSelector, i);
    }

    @VisibleForTesting
    public void setVendorExtenderFactory(VendorExtenderFactory vendorExtenderFactory) {
        this.mExtensionsInfo.setVendorExtenderFactory(vendorExtenderFactory);
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @VisibleForTesting
    public ListenableFuture<Void> shutdown() {
        synchronized (EXTENSIONS_LOCK) {
            try {
                if (ExtensionVersion.getRuntimeVersion() == null) {
                    sInitializeFuture = null;
                    sExtensionsManager = null;
                    ExtensionVersion.injectInstance(null);
                    return Futures.immediateFuture(null);
                }
                ExtensionVersion.injectInstance(null);
                ListenableFuture<ExtensionsManager> listenableFuture = sInitializeFuture;
                if (listenableFuture == null) {
                    return Futures.immediateFuture(null);
                }
                ListenableFuture<Void> listenableFuture2 = sDeinitializeFuture;
                if (listenableFuture2 != null) {
                    return listenableFuture2;
                }
                try {
                    listenableFuture.get();
                    sInitializeFuture = null;
                    ExtensionsAvailability extensionsAvailability = sExtensionsManager.mExtensionsAvailability;
                    sExtensionsManager = null;
                    if (extensionsAvailability == ExtensionsAvailability.LIBRARY_AVAILABLE) {
                        ExtendedCameraConfigProviderStore.clear();
                        sDeinitializeFuture = CallbackToFutureAdapter.getFuture(new I(this, 20));
                    } else {
                        sDeinitializeFuture = Futures.immediateFuture(null);
                    }
                    return sDeinitializeFuture;
                } catch (InterruptedException e6) {
                    e = e6;
                    ListenableFuture<Void> listenableFutureImmediateFailedFuture = Futures.immediateFailedFuture(e);
                    sDeinitializeFuture = listenableFutureImmediateFailedFuture;
                    return listenableFutureImmediateFailedFuture;
                } catch (ExecutionException e7) {
                    e = e7;
                    ListenableFuture<Void> listenableFutureImmediateFailedFuture2 = Futures.immediateFailedFuture(e);
                    sDeinitializeFuture = listenableFutureImmediateFailedFuture2;
                    return listenableFutureImmediateFailedFuture2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @VisibleForTesting
    public static ListenableFuture<ExtensionsManager> getInstanceAsync(@NonNull Context context, @NonNull CameraProvider cameraProvider, @NonNull String str) {
        ClientVersion clientVersion = new ClientVersion(str);
        ClientVersion.setCurrentVersion(clientVersion);
        return getInstanceAsync(context, cameraProvider, clientVersion);
    }

    @NonNull
    public static ListenableFuture<ExtensionsManager> getInstanceAsync(@NonNull Context context, @NonNull CameraProvider cameraProvider, @NonNull ClientVersion clientVersion) {
        synchronized (EXTENSIONS_LOCK) {
            try {
                ListenableFuture<Void> listenableFuture = sDeinitializeFuture;
                if (listenableFuture != null && !listenableFuture.isDone()) {
                    throw new IllegalStateException("Not yet done deinitializing extensions");
                }
                sDeinitializeFuture = null;
                if (ExtensionVersion.getRuntimeVersion() == null) {
                    return Futures.immediateFuture(getOrCreateExtensionsManager(ExtensionsAvailability.NONE, cameraProvider));
                }
                Version version = Version.VERSION_1_0;
                if (!ClientVersion.isMaximumCompatibleVersion(version) && !ExtensionVersion.isMaximumCompatibleVersion(version)) {
                    if (sInitializeFuture == null) {
                        sInitializeFuture = CallbackToFutureAdapter.getFuture(new c(clientVersion, context, 5, cameraProvider));
                    }
                    return sInitializeFuture;
                }
                return Futures.immediateFuture(getOrCreateExtensionsManager(ExtensionsAvailability.LIBRARY_AVAILABLE, cameraProvider));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
