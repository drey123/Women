package androidx.media3.extractor.mp4;

import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.container.MdtaMetadataEntry;
import androidx.media3.container.Mp4Box;
import androidx.media3.extractor.GaplessInfoHolder;
import androidx.media3.extractor.metadata.id3.ApicFrame;
import androidx.media3.extractor.metadata.id3.CommentFrame;
import androidx.media3.extractor.metadata.id3.Id3Frame;
import androidx.media3.extractor.metadata.id3.Id3Util;
import androidx.media3.extractor.metadata.id3.InternalFrame;
import androidx.media3.extractor.metadata.id3.TextInformationFrame;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;

/* JADX INFO: loaded from: classes2.dex */
final class MetadataUtil {
    public static CommentFrame a(int i, ParsableByteArray parsableByteArray) {
        int iZ = parsableByteArray.z();
        if (parsableByteArray.z() == 1684108385) {
            parsableByteArray.g0(8);
            String strL = parsableByteArray.L(iZ - 16);
            return new CommentFrame("und", strL, strL);
        }
        Log.h("MetadataUtil", "Failed to parse comment attribute: " + Mp4Box.a(i));
        return null;
    }

    public static ApicFrame b(ParsableByteArray parsableByteArray) {
        String str;
        int iZ = parsableByteArray.z();
        if (parsableByteArray.z() != 1684108385) {
            Log.h("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iP = BoxParser.p(parsableByteArray.z());
        if (iP == 13) {
            str = "image/jpeg";
        } else {
            str = iP == 14 ? "image/png" : null;
        }
        if (str == null) {
            Log.h("MetadataUtil", "Unrecognized cover art flags: " + iP);
            return null;
        }
        parsableByteArray.g0(4);
        int i = iZ - 16;
        byte[] bArr = new byte[i];
        parsableByteArray.u(bArr, 0, i);
        return new ApicFrame(str, null, 3, bArr);
    }

    public static Metadata.Entry c(ParsableByteArray parsableByteArray) {
        int iG = parsableByteArray.g() + parsableByteArray.z();
        int iZ = parsableByteArray.z();
        int i = (iZ >> 24) & 255;
        try {
            if (i == 169 || i == 253) {
                int i2 = 16777215 & iZ;
                if (i2 == 6516084) {
                    CommentFrame commentFrameA = a(iZ, parsableByteArray);
                    parsableByteArray.f0(iG);
                    return commentFrameA;
                }
                if (i2 == 7233901 || i2 == 7631467) {
                    TextInformationFrame textInformationFrameJ = j(iZ, "TIT2", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameJ;
                }
                if (i2 == 6516589 || i2 == 7828084) {
                    TextInformationFrame textInformationFrameJ2 = j(iZ, "TCOM", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameJ2;
                }
                if (i2 == 6578553) {
                    TextInformationFrame textInformationFrameJ3 = j(iZ, "TDRC", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameJ3;
                }
                if (i2 == 4280916) {
                    TextInformationFrame textInformationFrameJ4 = j(iZ, "TPE1", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameJ4;
                }
                if (i2 == 7630703) {
                    TextInformationFrame textInformationFrameJ5 = j(iZ, "TSSE", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameJ5;
                }
                if (i2 == 6384738) {
                    TextInformationFrame textInformationFrameJ6 = j(iZ, "TALB", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameJ6;
                }
                if (i2 == 7108978) {
                    TextInformationFrame textInformationFrameJ7 = j(iZ, "USLT", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameJ7;
                }
                if (i2 == 6776174) {
                    TextInformationFrame textInformationFrameJ8 = j(iZ, "TCON", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameJ8;
                }
                if (i2 == 6779504) {
                    TextInformationFrame textInformationFrameJ9 = j(iZ, "TIT1", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameJ9;
                }
                if (i2 == 7173742) {
                    TextInformationFrame textInformationFrameJ10 = j(iZ, "MVNM", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameJ10;
                }
                if (i2 == 7173737) {
                    Id3Frame id3FrameF = f(iZ, "MVIN", parsableByteArray, true, false);
                    parsableByteArray.f0(iG);
                    return id3FrameF;
                }
            } else {
                if (iZ == 1735291493) {
                    TextInformationFrame textInformationFrameI = i(parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameI;
                }
                if (iZ == 1684632427) {
                    TextInformationFrame textInformationFrameD = d(iZ, "TPOS", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameD;
                }
                if (iZ == 1953655662) {
                    TextInformationFrame textInformationFrameD2 = d(iZ, "TRCK", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameD2;
                }
                if (iZ == 1953329263) {
                    Id3Frame id3FrameF2 = f(iZ, "TBPM", parsableByteArray, true, false);
                    parsableByteArray.f0(iG);
                    return id3FrameF2;
                }
                if (iZ == 1668311404) {
                    Id3Frame id3FrameF3 = f(iZ, "TCMP", parsableByteArray, true, true);
                    parsableByteArray.f0(iG);
                    return id3FrameF3;
                }
                if (iZ == 1668249202) {
                    ApicFrame apicFrameB = b(parsableByteArray);
                    parsableByteArray.f0(iG);
                    return apicFrameB;
                }
                if (iZ == 1631670868) {
                    TextInformationFrame textInformationFrameJ11 = j(iZ, "TPE2", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameJ11;
                }
                if (iZ == 1936682605) {
                    TextInformationFrame textInformationFrameJ12 = j(iZ, "TSOT", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameJ12;
                }
                if (iZ == 1936679276) {
                    TextInformationFrame textInformationFrameJ13 = j(iZ, "TSOA", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameJ13;
                }
                if (iZ == 1936679282) {
                    TextInformationFrame textInformationFrameJ14 = j(iZ, "TSOP", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameJ14;
                }
                if (iZ == 1936679265) {
                    TextInformationFrame textInformationFrameJ15 = j(iZ, "TSO2", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameJ15;
                }
                if (iZ == 1936679791) {
                    TextInformationFrame textInformationFrameJ16 = j(iZ, "TSOC", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameJ16;
                }
                if (iZ == 1920233063) {
                    Id3Frame id3FrameF4 = f(iZ, "ITUNESADVISORY", parsableByteArray, false, false);
                    parsableByteArray.f0(iG);
                    return id3FrameF4;
                }
                if (iZ == 1885823344) {
                    Id3Frame id3FrameF5 = f(iZ, "ITUNESGAPLESS", parsableByteArray, false, true);
                    parsableByteArray.f0(iG);
                    return id3FrameF5;
                }
                if (iZ == 1936683886) {
                    TextInformationFrame textInformationFrameJ17 = j(iZ, "TVSHOWSORT", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameJ17;
                }
                if (iZ == 1953919848) {
                    TextInformationFrame textInformationFrameJ18 = j(iZ, "TVSHOW", parsableByteArray);
                    parsableByteArray.f0(iG);
                    return textInformationFrameJ18;
                }
                if (iZ == 757935405) {
                    Id3Frame id3FrameG = g(parsableByteArray, iG);
                    parsableByteArray.f0(iG);
                    return id3FrameG;
                }
            }
            Log.b("MetadataUtil", "Skipped unknown metadata entry: " + Mp4Box.a(iZ));
            parsableByteArray.f0(iG);
            return null;
        } catch (Throwable th) {
            parsableByteArray.f0(iG);
            throw th;
        }
    }

    public static TextInformationFrame d(int i, String str, ParsableByteArray parsableByteArray) {
        int iZ = parsableByteArray.z();
        if (parsableByteArray.z() == 1684108385 && iZ >= 22) {
            parsableByteArray.g0(10);
            int iY = parsableByteArray.Y();
            if (iY > 0) {
                String str2 = "" + iY;
                int iY2 = parsableByteArray.Y();
                if (iY2 > 0) {
                    str2 = str2 + "/" + iY2;
                }
                return new TextInformationFrame(str, null, ImmutableList.of(str2));
            }
        }
        Log.h("MetadataUtil", "Failed to parse index/count attribute: " + Mp4Box.a(i));
        return null;
    }

    public static int e(ParsableByteArray parsableByteArray) {
        int iZ = parsableByteArray.z();
        if (parsableByteArray.z() == 1684108385) {
            parsableByteArray.g0(8);
            int i = iZ - 16;
            if (i == 1) {
                return parsableByteArray.Q();
            }
            if (i == 2) {
                return parsableByteArray.Y();
            }
            if (i == 3) {
                return parsableByteArray.T();
            }
            if (i == 4 && (parsableByteArray.q() & 128) == 0) {
                return parsableByteArray.U();
            }
        }
        Log.h("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static Id3Frame f(int i, String str, ParsableByteArray parsableByteArray, boolean z, boolean z2) {
        int iE = e(parsableByteArray);
        if (z2) {
            iE = Math.min(1, iE);
        }
        if (iE >= 0) {
            return z ? new TextInformationFrame(str, null, ImmutableList.of(Integer.toString(iE))) : new CommentFrame("und", str, Integer.toString(iE));
        }
        Log.h("MetadataUtil", "Failed to parse uint8 attribute: " + Mp4Box.a(i));
        return null;
    }

    public static Id3Frame g(ParsableByteArray parsableByteArray, int i) {
        String strL = null;
        String strL2 = null;
        int i2 = -1;
        int i3 = -1;
        while (parsableByteArray.g() < i) {
            int iG = parsableByteArray.g();
            int iZ = parsableByteArray.z();
            int iZ2 = parsableByteArray.z();
            parsableByteArray.g0(4);
            if (iZ2 == 1835360622) {
                strL = parsableByteArray.L(iZ - 12);
            } else if (iZ2 == 1851878757) {
                strL2 = parsableByteArray.L(iZ - 12);
            } else {
                if (iZ2 == 1684108385) {
                    i2 = iG;
                    i3 = iZ;
                }
                parsableByteArray.g0(iZ - 12);
            }
        }
        if (strL == null || strL2 == null || i2 == -1) {
            return null;
        }
        parsableByteArray.f0(i2);
        parsableByteArray.g0(16);
        return new InternalFrame(strL, strL2, parsableByteArray.L(i3 - 16));
    }

    public static MdtaMetadataEntry h(ParsableByteArray parsableByteArray, int i, String str) {
        while (true) {
            int iG = parsableByteArray.g();
            if (iG >= i) {
                return null;
            }
            int iZ = parsableByteArray.z();
            if (parsableByteArray.z() == 1684108385) {
                int iZ2 = parsableByteArray.z();
                int iZ3 = parsableByteArray.z();
                int i2 = iZ - 16;
                byte[] bArr = new byte[i2];
                parsableByteArray.u(bArr, 0, i2);
                return new MdtaMetadataEntry(str, bArr, iZ3, iZ2);
            }
            parsableByteArray.f0(iG + iZ);
        }
    }

    public static TextInformationFrame i(ParsableByteArray parsableByteArray) {
        String strA = Id3Util.a(e(parsableByteArray) - 1);
        if (strA != null) {
            return new TextInformationFrame("TCON", null, ImmutableList.of(strA));
        }
        Log.h("MetadataUtil", "Failed to parse standard genre code");
        return null;
    }

    public static TextInformationFrame j(int i, String str, ParsableByteArray parsableByteArray) {
        int iZ = parsableByteArray.z();
        if (parsableByteArray.z() == 1684108385) {
            parsableByteArray.g0(8);
            return new TextInformationFrame(str, null, ImmutableList.of(parsableByteArray.L(iZ - 16)));
        }
        Log.h("MetadataUtil", "Failed to parse text attribute: " + Mp4Box.a(i));
        return null;
    }

    public static void k(int i, GaplessInfoHolder gaplessInfoHolder, Format.Builder builder) {
        if (i == 1 && gaplessInfoHolder.c()) {
            builder.d0(gaplessInfoHolder.f6641a).e0(gaplessInfoHolder.b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void l(int i, Metadata metadata, Format.Builder builder, Metadata metadata2, Metadata... metadataArr) {
        if (metadata2 == null) {
            metadata2 = new Metadata(new Metadata.Entry[0]);
        }
        if (metadata != null) {
            UnmodifiableIterator it = metadata.f(MdtaMetadataEntry.class).iterator();
            while (it.hasNext()) {
                MdtaMetadataEntry mdtaMetadataEntry = (MdtaMetadataEntry) it.next();
                if (!mdtaMetadataEntry.f5870a.equals("com.android.capture.fps") || i == 2) {
                    metadata2 = metadata2.a(mdtaMetadataEntry);
                }
            }
        }
        for (Metadata metadata3 : metadataArr) {
            metadata2 = metadata2.b(metadata3);
        }
        if (metadata2.j() > 0) {
            builder.r0(metadata2);
        }
    }
}
