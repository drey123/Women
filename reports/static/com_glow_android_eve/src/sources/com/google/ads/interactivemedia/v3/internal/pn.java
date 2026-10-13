package com.google.ads.interactivemedia.v3.internal;

import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class pn {
    public pn() {
    }

    public static List<byte[]> a(byte[] bArr) {
        byte b2 = bArr[11];
        byte b6 = bArr[10];
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(j(i(((b2 & 255) << 8) | (b6 & 255))));
        arrayList.add(j(i(3840L)));
        return arrayList;
    }

    public static final nu b(int i, int i6) {
        int i7 = 1;
        return new nu(i7, i7);
    }

    public static boolean c(BaseDisplayContainer baseDisplayContainer, ResizeAndPositionVideoMsgData resizeAndPositionVideoMsgData) {
        int width = baseDisplayContainer.getAdContainer().getWidth();
        int height = baseDisplayContainer.getAdContainer().getHeight();
        if (resizeAndPositionVideoMsgData.x().intValue() < 0 || resizeAndPositionVideoMsgData.width().intValue() < 0) {
            return false;
        }
        if (resizeAndPositionVideoMsgData.width().intValue() + resizeAndPositionVideoMsgData.x().intValue() > width || resizeAndPositionVideoMsgData.y().intValue() < 0 || resizeAndPositionVideoMsgData.height().intValue() < 0) {
            return false;
        }
        return resizeAndPositionVideoMsgData.height().intValue() + resizeAndPositionVideoMsgData.y().intValue() <= height;
    }

    public static void d(String str) {
        if (k(2)) {
            Log.e("IMASDK", str);
        }
    }

    public static void e(String str, Throwable th) {
        if (k(2)) {
            Log.e("IMASDK", str, th);
        }
    }

    public static void f(String str) {
        k(1);
    }

    public static void g(String str) {
        if (k(2)) {
            Log.w("IMASDK", str);
        }
    }

    public static void h(String str, Exception exc) {
        if (ai.a.booleanValue()) {
            TextUtils.isEmpty(str);
        }
        Log.e("OMIDLIB", str, exc);
    }

    private static long i(long j4) {
        return (j4 * 1000000000) / 48000;
    }

    private static byte[] j(long j4) {
        return ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j4).array();
    }

    private static boolean k(int i) {
        return i + (-1) > 0;
    }

    public pn(ala alaVar, SparseArray<nm> sparseArray) {
        SparseArray sparseArray2 = new SparseArray(alaVar.b());
        for (int i = 0; i < alaVar.b(); i++) {
            int iA = alaVar.a(i);
            nm nmVar = sparseArray.get(iA);
            ajr.b(nmVar);
            sparseArray2.append(iA, nmVar);
        }
    }
}
