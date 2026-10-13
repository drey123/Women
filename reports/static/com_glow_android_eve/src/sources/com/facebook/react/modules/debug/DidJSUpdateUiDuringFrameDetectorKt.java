package com.facebook.react.modules.debug;

import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: DidJSUpdateUiDuringFrameDetector.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\u001a0\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u001a0\u0010\b\u001a\u00020\u00042\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u001a(\u0010\t\u001a\u00020\n2\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0007\u001a\u00020\u0004H\u0002¨\u0006\u000b"}, d2 = {"hasEventBetweenTimestamps", "", "eventArray", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "startTime", SDKConstants.PARAM_END_TIME, "getLastEventBetweenTimestamps", "cleanUp", "", "ReactAndroid_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DidJSUpdateUiDuringFrameDetectorKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void cleanUp(ArrayList<Long> arrayList, long j4) {
        int size = arrayList.size();
        int i = 0;
        for (int i6 = 0; i6 < size; i6++) {
            if (arrayList.get(i6).longValue() < j4) {
                i++;
            }
        }
        if (i > 0) {
            int i7 = size - i;
            for (int i8 = 0; i8 < i7; i8++) {
                arrayList.set(i8, arrayList.get(i8 + i));
            }
            CollectionsKt.dropLast(arrayList, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long getLastEventBetweenTimestamps(ArrayList<Long> arrayList, long j4, long j6) {
        Iterator<Long> it2 = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
        long j7 = -1;
        while (it2.hasNext()) {
            Long next = it2.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            long jLongValue = next.longValue();
            if (j4 <= jLongValue && jLongValue < j6) {
                j7 = jLongValue;
            } else if (jLongValue >= j6) {
                break;
            }
        }
        return j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean hasEventBetweenTimestamps(ArrayList<Long> arrayList, long j4, long j6) {
        if ((arrayList instanceof Collection) && arrayList.isEmpty()) {
            return false;
        }
        Iterator<T> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            long jLongValue = ((Number) it2.next()).longValue();
            if (j4 <= jLongValue && jLongValue < j6) {
                return true;
            }
        }
        return false;
    }
}
