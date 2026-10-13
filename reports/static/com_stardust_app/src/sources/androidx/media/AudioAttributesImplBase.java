package androidx.media;

import androidx.appcompat.view.menu.s;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15590a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15591b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15592c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15593d = -1;

    public final boolean equals(Object obj) {
        int i10;
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f15591b == audioAttributesImplBase.f15591b) {
            int i11 = this.f15592c;
            int i12 = audioAttributesImplBase.f15592c;
            int i13 = audioAttributesImplBase.f15593d;
            if (i13 == -1) {
                int i14 = audioAttributesImplBase.f15590a;
                int i15 = AudioAttributesCompat.f15586b;
                if ((i12 & 1) != 1) {
                    if ((i12 & 4) != 4) {
                        switch (i14) {
                            case 2:
                                i10 = 0;
                                break;
                            case 3:
                                i10 = 8;
                                break;
                            case 4:
                                i10 = 4;
                                break;
                            case 5:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                i10 = 5;
                                break;
                            case 6:
                                i10 = 2;
                                break;
                            case 11:
                                i10 = 10;
                                break;
                            case 12:
                            default:
                                i10 = 3;
                                break;
                            case 13:
                                i10 = 1;
                                break;
                        }
                    } else {
                        i10 = 6;
                    }
                } else {
                    i10 = 7;
                }
            } else {
                i10 = i13;
            }
            if (i10 == 6) {
                i12 |= 4;
            } else if (i10 == 7) {
                i12 |= 1;
            }
            if (i11 == (i12 & 273) && this.f15590a == audioAttributesImplBase.f15590a && this.f15593d == i13) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f15591b), Integer.valueOf(this.f15592c), Integer.valueOf(this.f15590a), Integer.valueOf(this.f15593d)});
    }

    public final String toString() {
        String strA;
        StringBuilder sb2 = new StringBuilder("AudioAttributesCompat:");
        if (this.f15593d != -1) {
            sb2.append(" stream=");
            sb2.append(this.f15593d);
            sb2.append(" derived");
        }
        sb2.append(" usage=");
        int i10 = this.f15590a;
        int i11 = AudioAttributesCompat.f15586b;
        switch (i10) {
            case 0:
                strA = "USAGE_UNKNOWN";
                break;
            case 1:
                strA = "USAGE_MEDIA";
                break;
            case 2:
                strA = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strA = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strA = "USAGE_ALARM";
                break;
            case 5:
                strA = "USAGE_NOTIFICATION";
                break;
            case 6:
                strA = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strA = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strA = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strA = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strA = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                strA = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strA = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strA = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strA = "USAGE_GAME";
                break;
            case 15:
            default:
                strA = s.a(i10, "unknown usage ");
                break;
            case 16:
                strA = "USAGE_ASSISTANT";
                break;
        }
        sb2.append(strA);
        sb2.append(" content=");
        sb2.append(this.f15591b);
        sb2.append(" flags=0x");
        sb2.append(Integer.toHexString(this.f15592c).toUpperCase());
        return sb2.toString();
    }
}
