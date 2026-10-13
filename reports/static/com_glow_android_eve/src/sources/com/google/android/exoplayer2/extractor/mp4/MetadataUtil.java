package com.google.android.exoplayer2.extractor.mp4;

import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.core.view.ViewCompat;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.react.views.image.a;
import com.glow.android.chat.data.Message;
import com.google.android.exoplayer2.metadata.id3.ApicFrame;
import com.google.android.exoplayer2.metadata.id3.CommentFrame;
import com.google.android.exoplayer2.metadata.id3.Id3Frame;
import com.google.android.exoplayer2.metadata.id3.TextInformationFrame;
import com.google.android.exoplayer2.util.ParsableByteArray;

/* JADX INFO: loaded from: classes4.dex */
final class MetadataUtil {

    @VisibleForTesting
    public static final String[] a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    @Nullable
    public static CommentFrame a(int i, ParsableByteArray parsableByteArray) {
        int iD = parsableByteArray.d();
        if (parsableByteArray.d() == 1684108385) {
            parsableByteArray.B(8);
            String strM = parsableByteArray.m(iD - 16);
            return new CommentFrame("und", strM, strM);
        }
        String strValueOf = String.valueOf(Atom.a(i));
        Log.w("MetadataUtil", strValueOf.length() != 0 ? "Failed to parse comment attribute: ".concat(strValueOf) : new String("Failed to parse comment attribute: "));
        return null;
    }

    @Nullable
    public static ApicFrame b(ParsableByteArray parsableByteArray) {
        String str;
        int iD = parsableByteArray.d();
        if (parsableByteArray.d() != 1684108385) {
            Log.w("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iD2 = parsableByteArray.d() & ViewCompat.MEASURED_SIZE_MASK;
        if (iD2 == 13) {
            str = Message.TYPE_IMAGE;
        } else {
            str = iD2 == 14 ? "image/png" : null;
        }
        if (str == null) {
            a.p(41, iD2, "Unrecognized cover art flags: ", "MetadataUtil");
            return null;
        }
        parsableByteArray.B(4);
        int i = iD - 16;
        byte[] bArr = new byte[i];
        parsableByteArray.c(0, i, bArr);
        return new ApicFrame(str, null, 3, bArr);
    }

    @Nullable
    public static TextInformationFrame c(int i, ParsableByteArray parsableByteArray, String str) {
        int iD = parsableByteArray.d();
        if (parsableByteArray.d() == 1684108385 && iD >= 22) {
            parsableByteArray.B(10);
            int iV = parsableByteArray.v();
            if (iV > 0) {
                StringBuilder sb = new StringBuilder(11);
                sb.append(iV);
                String string = sb.toString();
                int iV2 = parsableByteArray.v();
                if (iV2 > 0) {
                    String strValueOf = String.valueOf(string);
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 12);
                    sb2.append(strValueOf);
                    sb2.append(DomExceptionUtils.SEPARATOR);
                    sb2.append(iV2);
                    string = sb2.toString();
                }
                return new TextInformationFrame(str, null, string);
            }
        }
        String strValueOf2 = String.valueOf(Atom.a(i));
        Log.w("MetadataUtil", strValueOf2.length() != 0 ? "Failed to parse index/count attribute: ".concat(strValueOf2) : new String("Failed to parse index/count attribute: "));
        return null;
    }

    @Nullable
    public static TextInformationFrame d(int i, ParsableByteArray parsableByteArray, String str) {
        int iD = parsableByteArray.d();
        if (parsableByteArray.d() == 1684108385) {
            parsableByteArray.B(8);
            return new TextInformationFrame(str, null, parsableByteArray.m(iD - 16));
        }
        String strValueOf = String.valueOf(Atom.a(i));
        Log.w("MetadataUtil", strValueOf.length() != 0 ? "Failed to parse text attribute: ".concat(strValueOf) : new String("Failed to parse text attribute: "));
        return null;
    }

    @Nullable
    public static Id3Frame e(int i, String str, ParsableByteArray parsableByteArray, boolean z2, boolean z5) {
        int iF = f(parsableByteArray);
        if (z5) {
            iF = Math.min(1, iF);
        }
        if (iF >= 0) {
            return z2 ? new TextInformationFrame(str, null, Integer.toString(iF)) : new CommentFrame("und", str, Integer.toString(iF));
        }
        String strValueOf = String.valueOf(Atom.a(i));
        Log.w("MetadataUtil", strValueOf.length() != 0 ? "Failed to parse uint8 attribute: ".concat(strValueOf) : new String("Failed to parse uint8 attribute: "));
        return null;
    }

    public static int f(ParsableByteArray parsableByteArray) {
        parsableByteArray.B(4);
        if (parsableByteArray.d() == 1684108385) {
            parsableByteArray.B(8);
            return parsableByteArray.q();
        }
        Log.w("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }
}
