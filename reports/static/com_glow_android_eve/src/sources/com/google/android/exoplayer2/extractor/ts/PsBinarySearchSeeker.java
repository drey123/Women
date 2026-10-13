package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.extractor.BinarySearchSeeker;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class PsBinarySearchSeeker extends BinarySearchSeeker {

    public static final class PsScrSeeker implements BinarySearchSeeker.TimestampSeeker {
        public final TimestampAdjuster a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ParsableByteArray f18038b = new ParsableByteArray();

        public PsScrSeeker(TimestampAdjuster timestampAdjuster) {
            this.a = timestampAdjuster;
        }

        /* JADX WARN: Code duplicated, block: B:38:0x00e5  */
        @Override // com.google.android.exoplayer2.extractor.BinarySearchSeeker.TimestampSeeker
        public final BinarySearchSeeker.TimestampSearchResult a(DefaultExtractorInput defaultExtractorInput, long j4) throws IOException {
            int iD;
            BinarySearchSeeker.TimestampSearchResult timestampSearchResult;
            long j6 = defaultExtractorInput.d;
            int iMin = (int) Math.min(20000L, defaultExtractorInput.c - j6);
            ParsableByteArray parsableByteArray = this.f18038b;
            parsableByteArray.x(iMin);
            defaultExtractorInput.f(parsableByteArray.a, 0, iMin, false);
            int i = -1;
            int i6 = -1;
            long j7 = -9223372036854775807L;
            while (parsableByteArray.a() >= 4) {
                if (PsBinarySearchSeeker.d(parsableByteArray.f19245b, parsableByteArray.a) != 442) {
                    parsableByteArray.B(1);
                } else {
                    parsableByteArray.B(4);
                    long jC = PsDurationReader.c(parsableByteArray);
                    if (jC != -9223372036854775807L) {
                        long jB = this.a.b(jC);
                        if (jB > j4) {
                            if (j7 == -9223372036854775807L) {
                                return new BinarySearchSeeker.TimestampSearchResult(-1, jB, j6);
                            }
                            timestampSearchResult = new BinarySearchSeeker.TimestampSearchResult(0, -9223372036854775807L, j6 + ((long) i6));
                        } else if (100000 + jB > j4) {
                            timestampSearchResult = new BinarySearchSeeker.TimestampSearchResult(0, -9223372036854775807L, j6 + ((long) parsableByteArray.f19245b));
                        } else {
                            i6 = parsableByteArray.f19245b;
                            j7 = jB;
                        }
                        return timestampSearchResult;
                    }
                    int i7 = parsableByteArray.c;
                    if (parsableByteArray.a() >= 10) {
                        parsableByteArray.B(9);
                        int iQ = parsableByteArray.q() & 7;
                        if (parsableByteArray.a() >= iQ) {
                            parsableByteArray.B(iQ);
                            if (parsableByteArray.a() >= 4) {
                                if (PsBinarySearchSeeker.d(parsableByteArray.f19245b, parsableByteArray.a) != 443) {
                                    while (parsableByteArray.a() >= 4) {
                                        iD = PsBinarySearchSeeker.d(parsableByteArray.f19245b, parsableByteArray.a);
                                        if (iD == 442) {
                                            break;
                                        }
                                        break;
                                    }
                                }
                                parsableByteArray.B(4);
                                int iV = parsableByteArray.v();
                                if (parsableByteArray.a() < iV) {
                                    parsableByteArray.A(i7);
                                } else {
                                    parsableByteArray.B(iV);
                                    while (parsableByteArray.a() >= 4) {
                                        iD = PsBinarySearchSeeker.d(parsableByteArray.f19245b, parsableByteArray.a);
                                        if (iD == 442 || iD == 441 || (iD >>> 8) != 1) {
                                            break;
                                        }
                                        parsableByteArray.B(4);
                                        if (parsableByteArray.a() < 2) {
                                            parsableByteArray.A(i7);
                                            break;
                                        }
                                        parsableByteArray.A(Math.min(parsableByteArray.c, parsableByteArray.f19245b + parsableByteArray.v()));
                                    }
                                }
                            } else {
                                parsableByteArray.A(i7);
                            }
                        } else {
                            parsableByteArray.A(i7);
                        }
                    } else {
                        parsableByteArray.A(i7);
                    }
                    i = parsableByteArray.f19245b;
                }
            }
            return j7 != -9223372036854775807L ? new BinarySearchSeeker.TimestampSearchResult(-2, j7, j6 + ((long) i)) : BinarySearchSeeker.TimestampSearchResult.d;
        }

        @Override // com.google.android.exoplayer2.extractor.BinarySearchSeeker.TimestampSeeker
        public final void b() {
            byte[] bArr = Util.f19262f;
            ParsableByteArray parsableByteArray = this.f18038b;
            parsableByteArray.getClass();
            parsableByteArray.y(bArr.length, bArr);
        }
    }

    public static int d(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
