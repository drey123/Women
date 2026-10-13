package com.google.android.exoplayer2.extractor;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.common.base.Charsets;

/* JADX INFO: loaded from: classes4.dex */
public final class VorbisUtil {

    public static final class CommentHeader {
        public final String[] a;

        public CommentHeader(String[] strArr) {
            this.a = strArr;
        }
    }

    public static final class Mode {
        public final boolean a;

        public Mode(boolean z2) {
            this.a = z2;
        }
    }

    public static final class VorbisIdHeader {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17752b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f17753e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f17754f;
        public final byte[] g;

        public VorbisIdHeader(int i, int i6, int i7, int i8, int i9, int i10, byte[] bArr) {
            this.a = i;
            this.f17752b = i6;
            this.c = i7;
            this.d = i8;
            this.f17753e = i9;
            this.f17754f = i10;
            this.g = bArr;
        }
    }

    public static int a(int i) {
        int i6 = 0;
        while (i > 0) {
            i6++;
            i >>>= 1;
        }
        return i6;
    }

    public static CommentHeader b(ParsableByteArray parsableByteArray, boolean z2, boolean z5) throws ParserException {
        if (z2) {
            c(3, parsableByteArray, false);
        }
        parsableByteArray.o((int) parsableByteArray.h(), Charsets.c);
        long jH = parsableByteArray.h();
        String[] strArr = new String[(int) jH];
        for (int i = 0; i < jH; i++) {
            strArr[i] = parsableByteArray.o((int) parsableByteArray.h(), Charsets.c);
        }
        if (z5 && (parsableByteArray.q() & 1) == 0) {
            throw ParserException.a("framing bit expected to be set", null);
        }
        return new CommentHeader(strArr);
    }

    public static boolean c(int i, ParsableByteArray parsableByteArray, boolean z2) throws ParserException {
        if (parsableByteArray.a() < 7) {
            if (z2) {
                return false;
            }
            int iA = parsableByteArray.a();
            StringBuilder sb = new StringBuilder(29);
            sb.append("too short header: ");
            sb.append(iA);
            throw ParserException.a(sb.toString(), null);
        }
        if (parsableByteArray.q() != i) {
            if (z2) {
                return false;
            }
            String strValueOf = String.valueOf(Integer.toHexString(i));
            throw ParserException.a(strValueOf.length() != 0 ? "expected header type ".concat(strValueOf) : new String("expected header type "), null);
        }
        if (parsableByteArray.q() == 118 && parsableByteArray.q() == 111 && parsableByteArray.q() == 114 && parsableByteArray.q() == 98 && parsableByteArray.q() == 105 && parsableByteArray.q() == 115) {
            return true;
        }
        if (z2) {
            return false;
        }
        throw ParserException.a("expected characters 'vorbis'", null);
    }
}
