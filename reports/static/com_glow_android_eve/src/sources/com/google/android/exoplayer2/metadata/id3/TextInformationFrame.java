package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.compose.animation.a;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.google.android.exoplayer2.MediaMetadata;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class TextInformationFrame extends Id3Frame {
    public static final Parcelable.Creator<TextInformationFrame> CREATOR = new AnonymousClass1();

    @Nullable
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.id3.TextInformationFrame$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<TextInformationFrame> {
        @Override // android.os.Parcelable.Creator
        public final TextInformationFrame createFromParcel(Parcel parcel) {
            return new TextInformationFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final TextInformationFrame[] newArray(int i) {
            return new TextInformationFrame[i];
        }
    }

    public TextInformationFrame(String str, @Nullable String str2, String str3) {
        super(str);
        this.c = str2;
        this.d = str3;
    }

    public static ArrayList a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
            } else if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
            } else if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TextInformationFrame.class != obj.getClass()) {
            return false;
        }
        TextInformationFrame textInformationFrame = (TextInformationFrame) obj;
        return Util.a(this.f18201b, textInformationFrame.f18201b) && Util.a(this.c, textInformationFrame.c) && Util.a(this.d, textInformationFrame.d);
    }

    public final int hashCode() {
        int iG = a.g(527, 31, this.f18201b);
        String str = this.c;
        int iHashCode = (iG + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public final void p0(MediaMetadata.Builder builder) {
        byte b2;
        String str = this.f18201b;
        str.getClass();
        String str2 = this.d;
        switch (str) {
            case "TAL":
                b2 = 0;
                break;
            case "TCM":
                b2 = 1;
                break;
            case "TDA":
                b2 = 2;
                break;
            case "TP1":
                b2 = 3;
                break;
            case "TP2":
                b2 = 4;
                break;
            case "TP3":
                b2 = 5;
                break;
            case "TRK":
                b2 = 6;
                break;
            case "TT2":
                b2 = 7;
                break;
            case "TXT":
                b2 = 8;
                break;
            case "TYE":
                b2 = 9;
                break;
            case "TALB":
                b2 = 10;
                break;
            case "TCOM":
                b2 = 11;
                break;
            case "TDAT":
                b2 = 12;
                break;
            case "TDRC":
                b2 = 13;
                break;
            case "TDRL":
                b2 = 14;
                break;
            case "TEXT":
                b2 = 15;
                break;
            case "TIT2":
                b2 = 16;
                break;
            case "TPE1":
                b2 = 17;
                break;
            case "TPE2":
                b2 = 18;
                break;
            case "TPE3":
                b2 = 19;
                break;
            case "TRCK":
                b2 = 20;
                break;
            case "TYER":
                b2 = 21;
                break;
            default:
                b2 = -1;
                break;
        }
        try {
            switch (b2) {
                case 0:
                case 10:
                    builder.c = str2;
                    break;
                case 1:
                case 11:
                    builder.w = str2;
                    break;
                case 2:
                case 12:
                    int i = Integer.parseInt(str2.substring(2, 4));
                    int i6 = Integer.parseInt(str2.substring(0, 2));
                    builder.f17405q = Integer.valueOf(i);
                    builder.r = Integer.valueOf(i6);
                    break;
                case 3:
                case 17:
                    builder.f17401b = str2;
                    break;
                case 4:
                case 18:
                    builder.d = str2;
                    break;
                case 5:
                case 19:
                    builder.f17409x = str2;
                    break;
                case 6:
                case 20:
                    int i7 = Util.a;
                    String[] strArrSplit = str2.split(DomExceptionUtils.SEPARATOR, -1);
                    int i8 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    builder.l = Integer.valueOf(i8);
                    builder.m = numValueOf;
                    break;
                case 7:
                case 16:
                    builder.a = str2;
                    break;
                case 8:
                case 15:
                    builder.f17408v = str2;
                    break;
                case 9:
                case 21:
                    builder.p = Integer.valueOf(Integer.parseInt(str2));
                    break;
                case 13:
                    ArrayList arrayListA = a(str2);
                    int size = arrayListA.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                builder.r = (Integer) arrayListA.get(2);
                            }
                        }
                        builder.f17405q = (Integer) arrayListA.get(1);
                    }
                    builder.p = (Integer) arrayListA.get(0);
                    break;
                case 14:
                    ArrayList arrayListA2 = a(str2);
                    int size2 = arrayListA2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                builder.f17407u = (Integer) arrayListA2.get(2);
                            }
                        }
                        builder.f17406t = (Integer) arrayListA2.get(1);
                    }
                    builder.s = (Integer) arrayListA2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame
    public final String toString() {
        String str = this.f18201b;
        int iF = com.facebook.react.views.image.a.f(22, str);
        String str2 = this.c;
        int iF2 = com.facebook.react.views.image.a.f(iF, str2);
        String str3 = this.d;
        StringBuilder sbT = androidx.core.content.a.t(com.facebook.react.views.image.a.f(iF2, str3), str, ": description=", str2, ": value=");
        sbT.append(str3);
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f18201b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TextInformationFrame(Parcel parcel) {
        String string = parcel.readString();
        int i = Util.a;
        super(string);
        this.c = parcel.readString();
        this.d = parcel.readString();
    }
}
