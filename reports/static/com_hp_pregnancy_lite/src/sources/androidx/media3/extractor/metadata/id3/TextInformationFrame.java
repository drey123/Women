package androidx.media3.extractor.metadata.id3;

import androidx.media3.common.MediaMetadata;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class TextInformationFrame extends Id3Frame {
    public final String b;
    public final String c;
    public final ImmutableList d;

    /* JADX WARN: Multi-variable type inference failed */
    public TextInformationFrame(String str, String str2, List list) {
        super(str);
        Preconditions.d(!list.isEmpty());
        this.b = str2;
        ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) list);
        this.d = immutableListCopyOf;
        this.c = (String) immutableListCopyOf.get(0);
    }

    public static List d(String str) {
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

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.common.Metadata.Entry
    public void b(MediaMetadata.Builder builder) {
        String str = this.f6694a;
        str.hashCode();
        byte b = -1;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    b = 0;
                }
                break;
            case 82878:
                if (str.equals("TCM")) {
                    b = 1;
                }
                break;
            case 82897:
                if (str.equals("TDA")) {
                    b = 2;
                }
                break;
            case 83253:
                if (str.equals("TP1")) {
                    b = 3;
                }
                break;
            case 83254:
                if (str.equals("TP2")) {
                    b = 4;
                }
                break;
            case 83255:
                if (str.equals("TP3")) {
                    b = 5;
                }
                break;
            case 83341:
                if (str.equals("TRK")) {
                    b = 6;
                }
                break;
            case 83378:
                if (str.equals("TT2")) {
                    b = 7;
                }
                break;
            case 83536:
                if (str.equals("TXT")) {
                    b = 8;
                }
                break;
            case 83552:
                if (str.equals("TYE")) {
                    b = 9;
                }
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    b = 10;
                }
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    b = 11;
                }
                break;
            case 2569358:
                if (str.equals("TCON")) {
                    b = 12;
                }
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    b = 13;
                }
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    b = 14;
                }
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    b = 15;
                }
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    b = 16;
                }
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    b = 17;
                }
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    b = 18;
                }
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    b = 19;
                }
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    b = 20;
                }
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    b = 21;
                }
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    b = 22;
                }
                break;
        }
        try {
            switch (b) {
                case 0:
                case 10:
                    builder.P((CharSequence) this.d.get(0));
                    break;
                case 1:
                case 11:
                    builder.U((CharSequence) this.d.get(0));
                    break;
                case 2:
                case 13:
                    String str2 = (String) this.d.get(0);
                    builder.i0(Integer.valueOf(Integer.parseInt(str2.substring(2, 4)))).h0(Integer.valueOf(Integer.parseInt(str2.substring(0, 2))));
                    break;
                case 3:
                case 18:
                    builder.Q((CharSequence) this.d.get(0));
                    break;
                case 4:
                case 19:
                    builder.O((CharSequence) this.d.get(0));
                    break;
                case 5:
                case 20:
                    builder.V((CharSequence) this.d.get(0));
                    break;
                case 6:
                case 21:
                    String[] strArrV1 = Util.v1((String) this.d.get(0), "/");
                    builder.t0(Integer.valueOf(Integer.parseInt(strArrV1[0]))).s0(strArrV1.length > 1 ? Integer.valueOf(Integer.parseInt(strArrV1[1])) : null);
                    break;
                case 7:
                case 17:
                    builder.q0((CharSequence) this.d.get(0));
                    break;
                case 8:
                case 16:
                    builder.v0((CharSequence) this.d.get(0));
                    break;
                case 9:
                case 22:
                    builder.j0(Integer.valueOf(Integer.parseInt((String) this.d.get(0))));
                    break;
                case 12:
                    Integer numS = Ints.s((String) this.d.get(0));
                    if (numS != null) {
                        String strA = Id3Util.a(numS.intValue());
                        if (strA != null) {
                            builder.c0(strA);
                        }
                    } else {
                        builder.c0((CharSequence) this.d.get(0));
                    }
                    break;
                case 14:
                    List listD = d((String) this.d.get(0));
                    int size = listD.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                builder.h0((Integer) listD.get(2));
                            }
                        }
                        builder.i0((Integer) listD.get(1));
                    }
                    builder.j0((Integer) listD.get(0));
                    break;
                case 15:
                    List listD2 = d((String) this.d.get(0));
                    int size2 = listD2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                builder.k0((Integer) listD2.get(2));
                            }
                        }
                        builder.l0((Integer) listD2.get(1));
                    }
                    builder.m0((Integer) listD2.get(0));
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TextInformationFrame.class != obj.getClass()) {
            return false;
        }
        TextInformationFrame textInformationFrame = (TextInformationFrame) obj;
        return Objects.equals(this.f6694a, textInformationFrame.f6694a) && Objects.equals(this.b, textInformationFrame.b) && this.d.equals(textInformationFrame.d);
    }

    public int hashCode() {
        int iHashCode = (527 + this.f6694a.hashCode()) * 31;
        String str = this.b;
        return ((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.d.hashCode();
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Frame
    public String toString() {
        return this.f6694a + ": description=" + this.b + ": values=" + this.d;
    }
}
