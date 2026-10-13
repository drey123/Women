package com.moengage.core.internal.lifecycle;

import android.content.Context;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.core.internal.logger.Logger;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GlobalApplicationLifecycleObserver.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "tag", "", "onCreate", "", "owner", "Landroidx/lifecycle/LifecycleOwner;", "onDestroy", AdjustCordovaUtils.COMMAND_ON_PAUSE, AdjustCordovaUtils.COMMAND_ON_RESUME, "onStart", "onStop", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GlobalApplicationLifecycleObserver implements DefaultLifecycleObserver {
    private final Context context;
    private final String tag;

    public GlobalApplicationLifecycleObserver(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.tag = "Core_GlobalApplicationLifecycleHandler";
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStart(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        try {
            LifecycleManager.INSTANCE.onAppForeground$core_release(this.context);
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.GlobalApplicationLifecycleObserver.onStart.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return GlobalApplicationLifecycleObserver.this.tag + " onStart() : ";
                }
            }, 4, null);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        try {
            LifecycleManager.INSTANCE.onAppBackground$core_release(this.context);
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.GlobalApplicationLifecycleObserver.onStop.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return GlobalApplicationLifecycleObserver.this.tag + " onStop() : ";
                }
            }, 4, null);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onCreate(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Logger.Companion.print$default(Logger.INSTANCE, 5, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.GlobalApplicationLifecycleObserver.onCreate.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return GlobalApplicationLifecycleObserver.this.tag + " onCreate() : ";
            }
        }, 6, null);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Logger.Companion.print$default(Logger.INSTANCE, 5, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.GlobalApplicationLifecycleObserver.onResume.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return GlobalApplicationLifecycleObserver.this.tag + " onResume() : ";
            }
        }, 6, null);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onPause(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Logger.Companion.print$default(Logger.INSTANCE, 5, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.GlobalApplicationLifecycleObserver.onPause.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return GlobalApplicationLifecycleObserver.this.tag + " onPause() : ";
            }
        }, 6, null);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Logger.Companion.print$default(Logger.INSTANCE, 5, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.GlobalApplicationLifecycleObserver.onDestroy.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return GlobalApplicationLifecycleObserver.this.tag + " onDestroy() : ";
            }
        }, 6, null);
    }
}
