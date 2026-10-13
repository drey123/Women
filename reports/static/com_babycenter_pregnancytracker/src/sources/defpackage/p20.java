package defpackage;

import androidx.media3.exoplayer.dash.BaseUrlExclusionList;
import androidx.media3.exoplayer.dash.manifest.BaseUrl;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import androidx.media3.exoplayer.trackselection.BaseTrackSelection;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import im.crisp.client.internal.b.a;
import im.crisp.client.internal.data.ChatMessage;
import im.crisp.client.internal.data.Operator;
import im.crisp.client.internal.network.events.inbound.SessionJoinedEvent;
import java.io.File;
import java.util.Comparator;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p20 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ p20(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 1:
                return BaseTrackSelection.lambda$new$0((u14) obj, (u14) obj2);
            case 2:
                return BaseUrlExclusionList.compareBaseUrl((BaseUrl) obj, (BaseUrl) obj2);
            case 3:
                return Integer.compare(((ij1) obj2).b, ((ij1) obj).b);
            case 4:
                return ClassUtils.lambda$static$0((Class) obj, (Class) obj2);
            case 5:
                return ((String) obj).compareTo((String) obj2);
            case 6:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 7:
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            case 8:
                String name = ((File) obj).getName();
                int i = yg2.f;
                return name.substring(0, i).compareTo(((File) obj2).getName().substring(0, i));
            case 9:
                return DefaultTrackSelector.lambda$static$0((Integer) obj, (Integer) obj2);
            case 10:
                return hh3.lambda$static$0((String) obj, (String) obj2);
            case 11:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i2 = 0; i2 < bArr.length; i2++) {
                    byte b = bArr[i2];
                    byte b2 = bArr2[i2];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 12:
                return HlsMediaPlaylist.Interstitial.lambda$new$0((HlsMediaPlaylist.ClientDefinedAttribute) obj, (HlsMediaPlaylist.ClientDefinedAttribute) obj2);
            case 13:
                rc1 rc1Var = (rc1) obj;
                rc1 rc1Var2 = (rc1) obj2;
                long j = rc1Var.f;
                long j2 = rc1Var2.f;
                if (j - j2 == 0) {
                    return rc1Var.compareTo(rc1Var2);
                }
                return j < j2 ? -1 : 1;
            case 14:
                yf5 yf5Var = (yf5) obj;
                yf5 yf5Var2 = (yf5) obj2;
                int i3 = yf5Var.c;
                int i4 = yf5Var2.c;
                if (i3 < i4) {
                    return -1;
                }
                if (i3 > i4) {
                    return 1;
                }
                return Integer.compare(yf5Var2.d, yf5Var.d);
            case 15:
                return SessionJoinedEvent.a((Operator) obj, (Operator) obj2);
            case 16:
                return ((ue0) ((yf2) obj)).a.compareTo(((ue0) ((yf2) obj2)).a);
            case 17:
                j29 j29Var = (j29) obj;
                j29 j29Var2 = (j29) obj2;
                int iCompare = Integer.compare(j29Var2.b, j29Var.b);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompareTo = j29Var.c.compareTo(j29Var2.c);
                return iCompareTo != 0 ? iCompareTo : j29Var.d.compareTo(j29Var2.d);
            case 18:
                j29 j29Var3 = (j29) obj;
                j29 j29Var4 = (j29) obj2;
                int iCompare2 = Integer.compare(j29Var4.a, j29Var3.a);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompareTo2 = j29Var4.c.compareTo(j29Var3.c);
                return iCompareTo2 != 0 ? iCompareTo2 : j29Var4.d.compareTo(j29Var3.d);
            case 19:
                return Integer.compare(((b5b) obj).a.b, ((b5b) obj2).a.b);
            case 20:
                return Long.compare(((a5b) obj).b, ((a5b) obj2).b);
            default:
                return a.a((ChatMessage) obj, (ChatMessage) obj2);
        }
    }
}
