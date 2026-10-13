package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.glow.android.chat.data.Message;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class um {

    @VisibleForTesting
    static final String[] a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f16809b = 0;

    @Nullable
    public static yr a(alx alxVar) {
        String str;
        int iE = alxVar.e() + alxVar.c();
        int iE2 = alxVar.e();
        int i = (iE2 >> 24) & 255;
        yr ziVar = null;
        try {
            if (i == 169 || i == 253) {
                int i6 = 16777215 & iE2;
                if (i6 == 6516084) {
                    int iE3 = alxVar.e();
                    if (alxVar.e() == 1684108385) {
                        alxVar.J(8);
                        String strX = alxVar.x(iE3 - 16);
                        ziVar = new zi("und", strX, strX);
                    } else {
                        String strValueOf = String.valueOf(tz.g(iE2));
                        Log.w("MetadataUtil", strValueOf.length() != 0 ? "Failed to parse comment attribute: ".concat(strValueOf) : new String("Failed to parse comment attribute: "));
                    }
                    alxVar.I(iE);
                    return ziVar;
                }
                if (i6 == 7233901 || i6 == 7631467) {
                    zs zsVarE = e(iE2, "TIT2", alxVar);
                    alxVar.I(iE);
                    return zsVarE;
                }
                if (i6 == 6516589 || i6 == 7828084) {
                    zs zsVarE2 = e(iE2, "TCOM", alxVar);
                    alxVar.I(iE);
                    return zsVarE2;
                }
                if (i6 == 6578553) {
                    zs zsVarE3 = e(iE2, "TDRC", alxVar);
                    alxVar.I(iE);
                    return zsVarE3;
                }
                if (i6 == 4280916) {
                    zs zsVarE4 = e(iE2, "TPE1", alxVar);
                    alxVar.I(iE);
                    return zsVarE4;
                }
                if (i6 == 7630703) {
                    zs zsVarE5 = e(iE2, "TSSE", alxVar);
                    alxVar.I(iE);
                    return zsVarE5;
                }
                if (i6 == 6384738) {
                    zs zsVarE6 = e(iE2, "TALB", alxVar);
                    alxVar.I(iE);
                    return zsVarE6;
                }
                if (i6 == 7108978) {
                    zs zsVarE7 = e(iE2, "USLT", alxVar);
                    alxVar.I(iE);
                    return zsVarE7;
                }
                if (i6 == 6776174) {
                    zs zsVarE8 = e(iE2, "TCON", alxVar);
                    alxVar.I(iE);
                    return zsVarE8;
                }
                if (i6 == 6779504) {
                    zs zsVarE9 = e(iE2, "TIT1", alxVar);
                    alxVar.I(iE);
                    return zsVarE9;
                }
            } else {
                if (iE2 == 1735291493) {
                    int iB = b(alxVar);
                    String str2 = (iB <= 0 || iB > 192) ? null : a[iB - 1];
                    if (str2 != null) {
                        ziVar = new zs("TCON", null, str2);
                    } else {
                        Log.w("MetadataUtil", "Failed to parse standard genre code");
                    }
                    alxVar.I(iE);
                    return ziVar;
                }
                if (iE2 == 1684632427) {
                    zs zsVarD = d(1684632427, "TPOS", alxVar);
                    alxVar.I(iE);
                    return zsVarD;
                }
                if (iE2 == 1953655662) {
                    zs zsVarD2 = d(1953655662, "TRCK", alxVar);
                    alxVar.I(iE);
                    return zsVarD2;
                }
                if (iE2 == 1953329263) {
                    zo zoVarC = c(1953329263, "TBPM", alxVar, true, false);
                    alxVar.I(iE);
                    return zoVarC;
                }
                if (iE2 == 1668311404) {
                    zo zoVarC2 = c(1668311404, "TCMP", alxVar, true, true);
                    alxVar.I(iE);
                    return zoVarC2;
                }
                if (iE2 == 1668249202) {
                    int iE4 = alxVar.e();
                    if (alxVar.e() == 1684108385) {
                        int iE5 = tz.e(alxVar.e());
                        if (iE5 == 13) {
                            str = Message.TYPE_IMAGE;
                        } else if (iE5 == 14) {
                            str = "image/png";
                            iE5 = 14;
                        } else {
                            str = null;
                        }
                        if (str == null) {
                            StringBuilder sb = new StringBuilder(41);
                            sb.append("Unrecognized cover art flags: ");
                            sb.append(iE5);
                            Log.w("MetadataUtil", sb.toString());
                        } else {
                            alxVar.J(4);
                            int i7 = iE4 - 16;
                            byte[] bArr = new byte[i7];
                            alxVar.D(bArr, 0, i7);
                            ziVar = new zd(str, null, 3, bArr);
                        }
                    } else {
                        Log.w("MetadataUtil", "Failed to parse cover art attribute");
                    }
                    alxVar.I(iE);
                    return ziVar;
                }
                if (iE2 == 1631670868) {
                    zs zsVarE10 = e(1631670868, "TPE2", alxVar);
                    alxVar.I(iE);
                    return zsVarE10;
                }
                if (iE2 == 1936682605) {
                    zs zsVarE11 = e(1936682605, "TSOT", alxVar);
                    alxVar.I(iE);
                    return zsVarE11;
                }
                if (iE2 == 1936679276) {
                    zs zsVarE12 = e(1936679276, "TSO2", alxVar);
                    alxVar.I(iE);
                    return zsVarE12;
                }
                if (iE2 == 1936679282) {
                    zs zsVarE13 = e(1936679282, "TSOA", alxVar);
                    alxVar.I(iE);
                    return zsVarE13;
                }
                if (iE2 == 1936679265) {
                    zs zsVarE14 = e(1936679265, "TSOP", alxVar);
                    alxVar.I(iE);
                    return zsVarE14;
                }
                if (iE2 == 1936679791) {
                    zs zsVarE15 = e(1936679791, "TSOC", alxVar);
                    alxVar.I(iE);
                    return zsVarE15;
                }
                if (iE2 == 1920233063) {
                    zo zoVarC3 = c(1920233063, "ITUNESADVISORY", alxVar, false, false);
                    alxVar.I(iE);
                    return zoVarC3;
                }
                if (iE2 == 1885823344) {
                    zo zoVarC4 = c(1885823344, "ITUNESGAPLESS", alxVar, false, true);
                    alxVar.I(iE);
                    return zoVarC4;
                }
                if (iE2 == 1936683886) {
                    zs zsVarE16 = e(1936683886, "TVSHOWSORT", alxVar);
                    alxVar.I(iE);
                    return zsVarE16;
                }
                if (iE2 == 1953919848) {
                    zs zsVarE17 = e(1953919848, "TVSHOW", alxVar);
                    alxVar.I(iE);
                    return zsVarE17;
                }
                if (iE2 == 757935405) {
                    int i8 = -1;
                    int i9 = -1;
                    String strX2 = null;
                    String strX3 = null;
                    while (alxVar.c() < iE) {
                        int iC = alxVar.c();
                        int iE6 = alxVar.e();
                        int iE7 = alxVar.e();
                        alxVar.J(4);
                        if (iE7 == 1835360622) {
                            strX2 = alxVar.x(iE6 - 12);
                        } else if (iE7 == 1851878757) {
                            strX3 = alxVar.x(iE6 - 12);
                        } else {
                            if (iE7 == 1684108385) {
                                i9 = iE6;
                            }
                            if (iE7 == 1684108385) {
                                i8 = iC;
                            }
                            alxVar.J(iE6 - 12);
                        }
                    }
                    if (strX2 != null && strX3 != null && i8 != -1) {
                        alxVar.I(i8);
                        alxVar.J(16);
                        ziVar = new zp(strX2, strX3, alxVar.x(i9 - 16));
                    }
                    alxVar.I(iE);
                    return ziVar;
                }
            }
            String strValueOf2 = String.valueOf(tz.g(iE2));
            if (strValueOf2.length() != 0) {
                "Skipped unknown metadata entry: ".concat(strValueOf2);
            }
            alxVar.I(iE);
            return null;
        } catch (Throwable th) {
            alxVar.I(iE);
            throw th;
        }
    }

    private static int b(alx alxVar) {
        alxVar.J(4);
        if (alxVar.e() == 1684108385) {
            alxVar.J(8);
            return alxVar.k();
        }
        Log.w("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }

    @Nullable
    private static zo c(int i, String str, alx alxVar, boolean z2, boolean z5) {
        int iB = b(alxVar);
        if (z5) {
            iB = Math.min(1, iB);
        }
        if (iB >= 0) {
            return z2 ? new zs(str, null, Integer.toString(iB)) : new zi("und", str, Integer.toString(iB));
        }
        String strValueOf = String.valueOf(tz.g(i));
        Log.w("MetadataUtil", strValueOf.length() != 0 ? "Failed to parse uint8 attribute: ".concat(strValueOf) : new String("Failed to parse uint8 attribute: "));
        return null;
    }

    @Nullable
    private static zs d(int i, String str, alx alxVar) {
        int iE = alxVar.e();
        if (alxVar.e() == 1684108385 && iE >= 22) {
            alxVar.J(10);
            int iO = alxVar.o();
            if (iO > 0) {
                StringBuilder sb = new StringBuilder(11);
                sb.append(iO);
                String string = sb.toString();
                int iO2 = alxVar.o();
                if (iO2 > 0) {
                    String strValueOf = String.valueOf(string);
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 12);
                    sb2.append(strValueOf);
                    sb2.append(DomExceptionUtils.SEPARATOR);
                    sb2.append(iO2);
                    string = sb2.toString();
                }
                return new zs(str, null, string);
            }
        }
        String strValueOf2 = String.valueOf(tz.g(i));
        Log.w("MetadataUtil", strValueOf2.length() != 0 ? "Failed to parse index/count attribute: ".concat(strValueOf2) : new String("Failed to parse index/count attribute: "));
        return null;
    }

    @Nullable
    private static zs e(int i, String str, alx alxVar) {
        int iE = alxVar.e();
        if (alxVar.e() == 1684108385) {
            alxVar.J(8);
            return new zs(str, null, alxVar.x(iE - 16));
        }
        String strValueOf = String.valueOf(tz.g(i));
        Log.w("MetadataUtil", strValueOf.length() != 0 ? "Failed to parse text attribute: ".concat(strValueOf) : new String("Failed to parse text attribute: "));
        return null;
    }
}
