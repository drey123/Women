package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzafy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f10761a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    public static zzbp a(zzen zzenVar) {
        String str;
        int iK = zzenVar.k() + zzenVar.m();
        int iM = zzenVar.m();
        int i = (iM >> 24) & 255;
        zzbp zzadiVar = null;
        try {
            if (i == 169 || i == 253) {
                int i2 = iM & 16777215;
                if (i2 == 6516084) {
                    int iM2 = zzenVar.m();
                    if (zzenVar.m() == 1684108385) {
                        zzenVar.g(8);
                        String strE = zzenVar.E(iM2 - 16);
                        zzadiVar = new zzadi("und", strE, strE);
                    } else {
                        zzee.e("MetadataUtil", "Failed to parse comment attribute: ".concat(zzafj.b(iM)));
                    }
                    zzenVar.f(iK);
                    return zzadiVar;
                }
                if (i2 == 7233901 || i2 == 7631467) {
                    zzadx zzadxVarE = e(iM, "TIT2", zzenVar);
                    zzenVar.f(iK);
                    return zzadxVarE;
                }
                if (i2 == 6516589 || i2 == 7828084) {
                    zzadx zzadxVarE2 = e(iM, "TCOM", zzenVar);
                    zzenVar.f(iK);
                    return zzadxVarE2;
                }
                if (i2 == 6578553) {
                    zzadx zzadxVarE3 = e(iM, "TDRC", zzenVar);
                    zzenVar.f(iK);
                    return zzadxVarE3;
                }
                if (i2 == 4280916) {
                    zzadx zzadxVarE4 = e(iM, "TPE1", zzenVar);
                    zzenVar.f(iK);
                    return zzadxVarE4;
                }
                if (i2 == 7630703) {
                    zzadx zzadxVarE5 = e(iM, "TSSE", zzenVar);
                    zzenVar.f(iK);
                    return zzadxVarE5;
                }
                if (i2 == 6384738) {
                    zzadx zzadxVarE6 = e(iM, "TALB", zzenVar);
                    zzenVar.f(iK);
                    return zzadxVarE6;
                }
                if (i2 == 7108978) {
                    zzadx zzadxVarE7 = e(iM, "USLT", zzenVar);
                    zzenVar.f(iK);
                    return zzadxVarE7;
                }
                if (i2 == 6776174) {
                    zzadx zzadxVarE8 = e(iM, "TCON", zzenVar);
                    zzenVar.f(iK);
                    return zzadxVarE8;
                }
                if (i2 == 6779504) {
                    zzadx zzadxVarE9 = e(iM, "TIT1", zzenVar);
                    zzenVar.f(iK);
                    return zzadxVarE9;
                }
            } else {
                if (iM == 1735291493) {
                    int iB = b(zzenVar);
                    String str2 = (iB <= 0 || iB > 192) ? null : f10761a[iB - 1];
                    if (str2 != null) {
                        zzadiVar = new zzadx("TCON", null, zzfqk.zzp(str2));
                    } else {
                        zzee.e("MetadataUtil", "Failed to parse standard genre code");
                    }
                    zzenVar.f(iK);
                    return zzadiVar;
                }
                if (iM == 1684632427) {
                    zzadx zzadxVarD = d(1684632427, "TPOS", zzenVar);
                    zzenVar.f(iK);
                    return zzadxVarD;
                }
                if (iM == 1953655662) {
                    zzadx zzadxVarD2 = d(1953655662, "TRCK", zzenVar);
                    zzenVar.f(iK);
                    return zzadxVarD2;
                }
                if (iM == 1953329263) {
                    zzadp zzadpVarC = c(1953329263, "TBPM", zzenVar, true, false);
                    zzenVar.f(iK);
                    return zzadpVarC;
                }
                if (iM == 1668311404) {
                    zzadp zzadpVarC2 = c(1668311404, "TCMP", zzenVar, true, true);
                    zzenVar.f(iK);
                    return zzadpVarC2;
                }
                if (iM == 1668249202) {
                    int iM3 = zzenVar.m();
                    if (zzenVar.m() == 1684108385) {
                        int iM4 = zzenVar.m() & 16777215;
                        if (iM4 == 13) {
                            str = "image/jpeg";
                        } else if (iM4 == 14) {
                            str = "image/png";
                            iM4 = 14;
                        } else {
                            str = null;
                        }
                        if (str == null) {
                            zzee.e("MetadataUtil", "Unrecognized cover art flags: " + iM4);
                        } else {
                            zzenVar.g(4);
                            int i3 = iM3 - 16;
                            byte[] bArr = new byte[i3];
                            zzenVar.b(bArr, 0, i3);
                            zzadiVar = new zzada(str, null, 3, bArr);
                        }
                    } else {
                        zzee.e("MetadataUtil", "Failed to parse cover art attribute");
                    }
                    zzenVar.f(iK);
                    return zzadiVar;
                }
                if (iM == 1631670868) {
                    zzadx zzadxVarE10 = e(1631670868, "TPE2", zzenVar);
                    zzenVar.f(iK);
                    return zzadxVarE10;
                }
                if (iM == 1936682605) {
                    zzadx zzadxVarE11 = e(1936682605, "TSOT", zzenVar);
                    zzenVar.f(iK);
                    return zzadxVarE11;
                }
                if (iM == 1936679276) {
                    zzadx zzadxVarE12 = e(1936679276, "TSO2", zzenVar);
                    zzenVar.f(iK);
                    return zzadxVarE12;
                }
                if (iM == 1936679282) {
                    zzadx zzadxVarE13 = e(1936679282, "TSOA", zzenVar);
                    zzenVar.f(iK);
                    return zzadxVarE13;
                }
                if (iM == 1936679265) {
                    zzadx zzadxVarE14 = e(1936679265, "TSOP", zzenVar);
                    zzenVar.f(iK);
                    return zzadxVarE14;
                }
                if (iM == 1936679791) {
                    zzadx zzadxVarE15 = e(1936679791, "TSOC", zzenVar);
                    zzenVar.f(iK);
                    return zzadxVarE15;
                }
                if (iM == 1920233063) {
                    zzadp zzadpVarC3 = c(1920233063, "ITUNESADVISORY", zzenVar, false, false);
                    zzenVar.f(iK);
                    return zzadpVarC3;
                }
                if (iM == 1885823344) {
                    zzadp zzadpVarC4 = c(1885823344, "ITUNESGAPLESS", zzenVar, false, true);
                    zzenVar.f(iK);
                    return zzadpVarC4;
                }
                if (iM == 1936683886) {
                    zzadx zzadxVarE16 = e(1936683886, "TVSHOWSORT", zzenVar);
                    zzenVar.f(iK);
                    return zzadxVarE16;
                }
                if (iM == 1953919848) {
                    zzadx zzadxVarE17 = e(1953919848, "TVSHOW", zzenVar);
                    zzenVar.f(iK);
                    return zzadxVarE17;
                }
                if (iM == 757935405) {
                    int i4 = -1;
                    int i5 = -1;
                    String strE2 = null;
                    String strE3 = null;
                    while (zzenVar.k() < iK) {
                        int iK2 = zzenVar.k();
                        int iM5 = zzenVar.m();
                        int iM6 = zzenVar.m();
                        zzenVar.g(4);
                        if (iM6 == 1835360622) {
                            strE2 = zzenVar.E(iM5 - 12);
                        } else if (iM6 == 1851878757) {
                            strE3 = zzenVar.E(iM5 - 12);
                        } else {
                            if (iM6 == 1684108385) {
                                i5 = iM5;
                            }
                            if (iM6 == 1684108385) {
                                i4 = iK2;
                            }
                            zzenVar.g(iM5 - 12);
                        }
                    }
                    if (strE2 != null && strE3 != null && i4 != -1) {
                        zzenVar.f(i4);
                        zzenVar.g(16);
                        zzadiVar = new zzadr(strE2, strE3, zzenVar.E(i5 - 16));
                    }
                    zzenVar.f(iK);
                    return zzadiVar;
                }
            }
            zzee.a("MetadataUtil", "Skipped unknown metadata entry: " + zzafj.b(iM));
            zzenVar.f(iK);
            return null;
        } catch (Throwable th) {
            zzenVar.f(iK);
            throw th;
        }
    }

    public static int b(zzen zzenVar) {
        zzenVar.g(4);
        if (zzenVar.m() == 1684108385) {
            zzenVar.g(8);
            return zzenVar.s();
        }
        zzee.e("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }

    public static zzadp c(int i, String str, zzen zzenVar, boolean z, boolean z2) {
        int iB = b(zzenVar);
        if (z2) {
            iB = Math.min(1, iB);
        }
        if (iB >= 0) {
            return z ? new zzadx(str, null, zzfqk.zzp(Integer.toString(iB))) : new zzadi("und", str, Integer.toString(iB));
        }
        zzee.e("MetadataUtil", "Failed to parse uint8 attribute: ".concat(zzafj.b(i)));
        return null;
    }

    public static zzadx d(int i, String str, zzen zzenVar) {
        int iM = zzenVar.m();
        if (zzenVar.m() == 1684108385 && iM >= 22) {
            zzenVar.g(10);
            int iW = zzenVar.w();
            if (iW > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append(iW);
                String string = sb.toString();
                int iW2 = zzenVar.w();
                if (iW2 > 0) {
                    string = string + "/" + iW2;
                }
                return new zzadx(str, null, zzfqk.zzp(string));
            }
        }
        zzee.e("MetadataUtil", "Failed to parse index/count attribute: ".concat(zzafj.b(i)));
        return null;
    }

    public static zzadx e(int i, String str, zzen zzenVar) {
        int iM = zzenVar.m();
        if (zzenVar.m() == 1684108385) {
            zzenVar.g(8);
            return new zzadx(str, null, zzfqk.zzp(zzenVar.E(iM - 16)));
        }
        zzee.e("MetadataUtil", "Failed to parse text attribute: ".concat(zzafj.b(i)));
        return null;
    }
}
