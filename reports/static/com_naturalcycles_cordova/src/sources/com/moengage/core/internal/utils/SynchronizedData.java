package com.moengage.core.internal.utils;

import androidx.exifinterface.media.ExifInterface;
import com.moengage.core.internal.global.GlobalResources;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SynchronizedData.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0002\u0010\u0004J\u000f\u0010\u0006\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0001¢\u0006\u0004\b\f\u0010\u0004J\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\u000e\u0010\u0004R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0005¨\u0006\u000f"}, d2 = {"Lcom/moengage/core/internal/utils/SynchronizedData;", ExifInterface.GPS_DIRECTION_TRUE, "", "value", "(Ljava/lang/Object;)V", "Ljava/lang/Object;", "get", "get$core_release", "()Ljava/lang/Object;", "set", "", "newValue", "set$core_release", "setAsync", "setAsync$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SynchronizedData<T> {
    private T value;

    public SynchronizedData(T t) {
        this.value = t;
    }

    public final void set$core_release(T newValue) {
        synchronized (this) {
            this.value = newValue;
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void setAsync$core_release(final T newValue) {
        GlobalResources.INSTANCE.getExecutor().execute(new Runnable() { // from class: com.moengage.core.internal.utils.SynchronizedData$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                SynchronizedData.setAsync$lambda$1(this.f$0, newValue);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setAsync$lambda$1(SynchronizedData this$0, Object obj) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.set$core_release(obj);
    }

    public final T get$core_release() {
        return this.value;
    }
}
