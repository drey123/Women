package defpackage;

import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import com.google.common.net.HttpHeaders;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class qg7 extends hh0 {
    public static final MediaType i = MediaType.parse("text/plain;charset=UTF-8");
    public String c;
    public String d;
    public String e;
    public Call.Factory f;
    public Response g;
    public Call h;

    public final void F() {
        String str = this.e;
        String str2 = this.d;
        String str3 = this.c;
        boolean z = rg7.r;
        if (z) {
            rg7.q.fine("xhr open " + str3 + ": " + str2);
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        if (HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST.equals(str3)) {
            treeMap.put("Content-type", new LinkedList(Collections.singletonList("text/plain;charset=UTF-8")));
        }
        treeMap.put(HttpHeaders.ACCEPT, new LinkedList(Collections.singletonList("*/*")));
        q("requestHeaders", treeMap);
        if (z) {
            rg7.q.fine("sending xhr with url " + str2 + " | data " + str);
        }
        Request.Builder builder = new Request.Builder();
        for (Map.Entry entry : treeMap.entrySet()) {
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                builder.addHeader((String) entry.getKey(), (String) it.next());
            }
        }
        Call callNewCall = this.f.newCall(builder.url(HttpUrl.parse(str2)).method(str3, str != null ? RequestBody.create(i, str) : null).build());
        this.h = callNewCall;
        callNewCall.enqueue(new r26(this, 6));
    }
}
