package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.PlayerMessage;
import androidx.media3.exoplayer.hls.HlsManifest;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import com.longtailvideo.jwplayer.h.a.a.s;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class amb implements PlayerMessage.Target, c25, kua, oua, mob {
    public final hnb a;
    public final cfb b;
    public final t46 c;
    public gjb f;
    public long g;
    public wv4 h;
    public d25 i;
    public long j = -1;
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();

    public amb(tib tibVar, s sVar, hnb hnbVar, t46 t46Var, cfb cfbVar) {
        this.a = hnbVar;
        sVar.V(hsb.SEEKED, this);
        tibVar.V(lrb.PLAYLIST_ITEM, this);
        this.c = t46Var;
        this.b = cfbVar;
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        this.j = -1L;
    }

    @Override // defpackage.mob
    public final void G(ey9 ey9Var, Object obj, int i) {
        if (i == 0) {
            ArrayList arrayList = this.e;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((PlayerMessage) it.next()).cancel();
            }
            arrayList.clear();
        }
        if (obj instanceof HlsManifest) {
            HlsMediaPlaylist hlsMediaPlaylist = ((HlsManifest) obj).mediaPlaylist;
            long j = hlsMediaPlaylist.startTimeUs / 1000;
            this.g = j;
            if (this.j == -1) {
                this.j = j;
            }
            long j2 = (j - this.j) / 1000;
            final List<String> list = hlsMediaPlaylist.tags;
            final d25 d25Var = this.i;
            final double d = j2;
            final jw9 jw9Var = new jw9(this, 23);
            this.b.getClass();
            Pattern pattern = rib.a;
            new Thread(new Runnable() { // from class: dhb
                @Override // java.lang.Runnable
                public final void run() {
                    int i2;
                    Date dateB;
                    Date date;
                    double d2;
                    String str;
                    ArrayList arrayList2 = new ArrayList();
                    double d3 = d;
                    int i3 = 0;
                    while (true) {
                        List list2 = list;
                        if (i3 >= list2.size()) {
                            t46 t46Var = bmb.a;
                            new Handler(Looper.getMainLooper()).post(new ava(9, jw9Var, arrayList2));
                            return;
                        }
                        String str2 = (String) list2.get(i3);
                        int i4 = 1;
                        if (str2.startsWith("#EXTINF")) {
                            Matcher matcher = rib.a.matcher(str2);
                            d3 += matcher.find() ? Double.parseDouble(matcher.group(1)) : 0.0d;
                        }
                        double d4 = d3;
                        boolean zStartsWith = str2.startsWith("#EXT-X-DATERANGE");
                        d25 d25Var2 = d25Var;
                        if (zStartsWith) {
                            Date date2 = new Date();
                            HashMap map = new HashMap();
                            Matcher matcher2 = rib.b.matcher(str2);
                            double d5 = -1.0d;
                            if (matcher2.find()) {
                                String[] strArrSplit = matcher2.group(1).split(",(?=([^\"]*\"[^\"]*\")*[^\"]*$)");
                                int length = strArrSplit.length;
                                String str3 = "";
                                int i5 = 0;
                                while (i5 < length) {
                                    Date dateB2 = date2;
                                    String[] strArrSplit2 = strArrSplit[i5].split("=(?=([^\"]*\"[^\"]*\")*[^\"]*$)");
                                    String str4 = strArrSplit2[0];
                                    int i6 = i5;
                                    String strReplaceAll = strArrSplit2.length > 1 ? strArrSplit2[1].replaceAll("^\"", "").replaceAll("\"$", "") : "";
                                    map.put(str4, strReplaceAll);
                                    if (str4.equals("ID")) {
                                        str3 = strReplaceAll;
                                    }
                                    if (str4.equals("START-DATE")) {
                                        dateB2 = rib.b(strReplaceAll);
                                    }
                                    if (str4.equals("PLANNED-DURATION")) {
                                        d5 = Double.parseDouble(strReplaceAll);
                                    }
                                    i5 = i6 + 1;
                                    date2 = dateB2;
                                    i4 = 1;
                                }
                                str = str3;
                                date = date2;
                                d2 = d5;
                            } else {
                                date = date2;
                                d2 = -1.0d;
                                str = "";
                            }
                            i2 = i4;
                            dt2 dt2Var = new dt2(d25Var2, map, str2, d4, rib.a(list2, i3, d4), str, date, d2);
                            str2 = str2;
                            d4 = d4;
                            arrayList2.add(dt2Var);
                        } else {
                            i2 = 1;
                        }
                        if (str2.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                            Date date3 = new Date();
                            Matcher matcher3 = rib.c.matcher(str2);
                            if (matcher3.find() && (dateB = rib.b(matcher3.group(i2))) != null) {
                                date3 = dateB;
                            }
                            arrayList2.add(new nr7(d25Var2, str2, d4, rib.a(list2, i3, d4), date3));
                        }
                        i3++;
                        d3 = d4;
                    }
                }
            }).start();
        }
    }

    @Override // androidx.media3.exoplayer.PlayerMessage.Target
    public final void handleMessage(int i, Object obj) {
        if (!(obj instanceof wv4) || obj.equals(this.h)) {
            return;
        }
        this.h = (wv4) obj;
        Iterator it = ((CopyOnWriteArraySet) this.c.b).iterator();
        if (it.hasNext()) {
            throw fu3.d(it);
        }
    }

    @Override // defpackage.c25
    public final void i(d25 d25Var) {
        this.i = d25Var;
    }

    @Override // defpackage.oua
    public final void q(sh8 sh8Var) {
        this.h = null;
    }
}
