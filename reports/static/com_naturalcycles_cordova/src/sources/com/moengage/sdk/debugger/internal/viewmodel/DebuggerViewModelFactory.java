package com.moengage.sdk.debugger.internal.viewmodel;

import android.content.Context;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.sdk.debugger.internal.DebuggerInstanceProvider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DebuggerViewModelFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ%\u0010\u000b\u001a\u0002H\f\"\b\b\u0000\u0010\f*\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\f0\u000fH\u0016¢\u0006\u0002\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "defaultLogLevel", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "context", "Landroid/content/Context;", "(ILcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V", "tag", "", "create", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "sdk-debugger_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DebuggerViewModelFactory implements ViewModelProvider.Factory {
    private final Context context;
    private final int defaultLogLevel;
    private final SdkInstance sdkInstance;
    private final String tag;

    public DebuggerViewModelFactory(int i, SdkInstance sdkInstance, Context context) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(context, "context");
        this.defaultLogLevel = i;
        this.sdkInstance = sdkInstance;
        this.context = context;
        this.tag = "SDKDebugger_1.0.0_DebuggerViewModelFactory";
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public <T extends ViewModel> T create(Class<T> modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        try {
            if (modelClass.isAssignableFrom(DebuggerViewModel.class)) {
                int i = this.defaultLogLevel;
                SdkInstance sdkInstance = this.sdkInstance;
                DebuggerInstanceProvider debuggerInstanceProvider = DebuggerInstanceProvider.INSTANCE;
                Context applicationContext = this.context.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                return new DebuggerViewModel(i, sdkInstance, debuggerInstanceProvider.getRepositoryForInstance$sdk_debugger_release(applicationContext, this.sdkInstance));
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.sdk.debugger.internal.viewmodel.DebuggerViewModelFactory.create.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DebuggerViewModelFactory.this.tag + " create(): ";
                }
            }, 4, null);
        }
        return (T) super.create(modelClass);
    }
}
