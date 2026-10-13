package com.google.firebase.crashlytics.internal.stacktrace;

import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public class RemoveRepeatsStrategy implements StackTraceTrimmingStrategy {
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    @Override // com.google.firebase.crashlytics.internal.stacktrace.StackTraceTrimmingStrategy
    public final StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        int i;
        HashMap map = new HashMap();
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[stackTraceElementArr.length];
        int i6 = 1;
        int i7 = 0;
        int i8 = 0;
        while (i7 < stackTraceElementArr.length) {
            StackTraceElement stackTraceElement = stackTraceElementArr[i7];
            Integer num = (Integer) map.get(stackTraceElement);
            if (num == null) {
                stackTraceElementArr2[i8] = stackTraceElementArr[i7];
                i8++;
                i6 = 1;
                i = i7;
                break;
                break;
            }
            int iIntValue = num.intValue();
            int i9 = i7 - iIntValue;
            if (i7 + i9 <= stackTraceElementArr.length) {
                int i10 = 0;
                while (true) {
                    if (i10 >= i9) {
                        int iIntValue2 = i7 - num.intValue();
                        if (i6 < 10) {
                            System.arraycopy(stackTraceElementArr, i7, stackTraceElementArr2, i8, iIntValue2);
                            i8 += iIntValue2;
                            i6++;
                        }
                        i = (iIntValue2 - 1) + i7;
                        break;
                    }
                    if (!stackTraceElementArr[iIntValue + i10].equals(stackTraceElementArr[i7 + i10])) {
                        stackTraceElementArr2[i8] = stackTraceElementArr[i7];
                        i8++;
                        i6 = 1;
                        i = i7;
                        break;
                        break;
                    }
                    i10++;
                }
            } else {
                stackTraceElementArr2[i8] = stackTraceElementArr[i7];
                i8++;
                i6 = 1;
                i = i7;
                break;
            }
            map.put(stackTraceElement, Integer.valueOf(i7));
            i7 = i + 1;
        }
        StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[i8];
        System.arraycopy(stackTraceElementArr2, 0, stackTraceElementArr3, 0, i8);
        return i8 < stackTraceElementArr.length ? stackTraceElementArr3 : stackTraceElementArr;
    }
}
