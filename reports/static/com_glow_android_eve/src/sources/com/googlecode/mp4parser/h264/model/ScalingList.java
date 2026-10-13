package com.googlecode.mp4parser.h264.model;

import androidx.camera.core.impl.j;
import com.googlecode.mp4parser.h264.read.CAVLCReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class ScalingList {
    public int[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22631b;

    public static ScalingList a(CAVLCReader cAVLCReader, int i) throws IOException {
        ScalingList scalingList = new ScalingList();
        scalingList.a = new int[i];
        int iF = 8;
        int i6 = 0;
        int i7 = 8;
        while (i6 < i) {
            if (iF != 0) {
                iF = ((cAVLCReader.f("deltaScale") + i7) + 256) % 256;
                scalingList.f22631b = i6 == 0 && iF == 0;
            }
            int[] iArr = scalingList.a;
            if (iF != 0) {
                i7 = iF;
            }
            iArr[i6] = i7;
            i6++;
        }
        return scalingList;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScalingList{scalingList=");
        sb.append(this.a);
        sb.append(", useDefaultScalingMatrixFlag=");
        return j.c(sb, this.f22631b, '}');
    }
}
