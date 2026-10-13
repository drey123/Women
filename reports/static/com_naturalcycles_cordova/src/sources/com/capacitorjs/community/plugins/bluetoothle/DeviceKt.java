package com.capacitorjs.community.plugins.bluetoothle;

import androidx.exifinterface.media.ExifInterface;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Device.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a1\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"popFirstMatch", ExifInterface.GPS_DIRECTION_TRUE, "Ljava/util/concurrent/ConcurrentLinkedQueue;", "predicate", "Lkotlin/Function1;", "", "(Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "capacitor-community-bluetooth-le_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DeviceKt {
    public static final <T> T popFirstMatch(ConcurrentLinkedQueue<T> concurrentLinkedQueue, Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(concurrentLinkedQueue, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        synchronized (concurrentLinkedQueue) {
            Iterator<T> it = concurrentLinkedQueue.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                T next = it.next();
                if (predicate.invoke(next).booleanValue()) {
                    it.remove();
                    return next;
                }
            }
            return null;
        }
    }
}
