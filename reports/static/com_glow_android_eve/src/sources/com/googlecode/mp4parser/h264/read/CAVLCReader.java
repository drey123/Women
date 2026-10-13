package com.googlecode.mp4parser.h264.read;

import com.facebook.appevents.AppEventsConstants;
import com.googlecode.mp4parser.h264.CharCache;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public class CAVLCReader extends BitstreamReader {
    public CAVLCReader(InputStream inputStream) throws IOException {
        CharCache charCache = new CharCache();
        charCache.a = new char[50];
        this.f22668e = charCache;
        this.a = inputStream;
        this.f22667b = inputStream.read();
        this.c = inputStream.read();
    }

    public final boolean d(String str) throws IOException {
        boolean z2 = b() != 0;
        h(str, z2 ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO);
        return z2;
    }

    public final long e(int i, String str) throws IOException {
        long jC = c(i);
        h(str, String.valueOf(jC));
        return jC;
    }

    public final int f(String str) throws IOException {
        int iC = 0;
        int i = 0;
        while (b() == 0) {
            i++;
        }
        if (i > 0) {
            iC = (int) (((long) ((1 << i) - 1)) + c(i));
        }
        int i6 = iC & 1;
        int i7 = ((iC >> 1) + i6) * ((i6 << 1) - 1);
        h(str, String.valueOf(i7));
        return i7;
    }

    public final int g(String str) throws IOException {
        int iC = 0;
        int i = 0;
        while (b() == 0) {
            i++;
        }
        if (i > 0) {
            iC = (int) (((long) ((1 << i) - 1)) + c(i));
        }
        h(str, String.valueOf(iC));
        return iC;
    }

    public final void h(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        int i = BitstreamReader.f22666f;
        CharCache charCache = this.f22668e;
        String strValueOf = String.valueOf(i - charCache.f22613b);
        int length = 8 - strValueOf.length();
        sb.append("@".concat(strValueOf));
        for (int i6 = 0; i6 < length; i6++) {
            sb.append(' ');
        }
        sb.append(str);
        int length2 = (100 - sb.length()) - charCache.f22613b;
        for (int i7 = 0; i7 < length2; i7++) {
            sb.append(' ');
        }
        sb.append(charCache);
        sb.append(" (" + str2 + ")");
        charCache.f22613b = 0;
    }
}
