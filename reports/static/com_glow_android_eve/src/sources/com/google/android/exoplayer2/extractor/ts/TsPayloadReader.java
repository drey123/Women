package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Nullable;
import androidx.core.content.a;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface TsPayloadReader {

    public static final class DvbSubtitleInfo {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f18065b;

        public DvbSubtitleInfo(String str, byte[] bArr) {
            this.a = str;
            this.f18065b = bArr;
        }
    }

    public static final class EsInfo {

        @Nullable
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<DvbSubtitleInfo> f18066b;
        public final byte[] c;

        public EsInfo(int i, @Nullable String str, @Nullable ArrayList arrayList, byte[] bArr) {
            this.a = str;
            this.f18066b = arrayList == null ? Collections.emptyList() : Collections.unmodifiableList(arrayList);
            this.c = bArr;
        }
    }

    public interface Factory {
        @Nullable
        TsPayloadReader a(int i, EsInfo esInfo);
    }

    public static final class TrackIdGenerator {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18067b;
        public final int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f18068e;

        public TrackIdGenerator(int i, int i6) {
            this(Integer.MIN_VALUE, i, i6);
        }

        public final void a() {
            int i = this.d;
            int i6 = i == Integer.MIN_VALUE ? this.f18067b : i + this.c;
            this.d = i6;
            String str = this.a;
            this.f18068e = a.z(com.facebook.react.views.image.a.f(11, str), i6, str);
        }

        public final void b() {
            if (this.d == Integer.MIN_VALUE) {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }

        public TrackIdGenerator(int i, int i6, int i7) {
            String string;
            if (i != Integer.MIN_VALUE) {
                StringBuilder sb = new StringBuilder(12);
                sb.append(i);
                sb.append(DomExceptionUtils.SEPARATOR);
                string = sb.toString();
            } else {
                string = "";
            }
            this.a = string;
            this.f18067b = i6;
            this.c = i7;
            this.d = Integer.MIN_VALUE;
            this.f18068e = "";
        }
    }

    void a(TimestampAdjuster timestampAdjuster, ExtractorOutput extractorOutput, TrackIdGenerator trackIdGenerator);

    void b(int i, ParsableByteArray parsableByteArray) throws ParserException;

    void c();
}
