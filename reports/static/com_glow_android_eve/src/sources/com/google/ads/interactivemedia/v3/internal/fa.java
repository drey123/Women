package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.webkit.ProxyConfig;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.player.ResizablePlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer;
import com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class fa implements VideoStreamPlayer.VideoStreamPlayerCallback, fb, eu {
    private VideoStreamPlayer a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ed f16096b;
    private final dn c;
    private boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final fc f16097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f16098f;
    private final String g;
    private final StreamDisplayContainer h;
    private ev i;

    public fa(String str, ed edVar, dn dnVar, StreamDisplayContainer streamDisplayContainer, String str2) {
        ev evVar = new ev(streamDisplayContainer.getVideoStreamPlayer());
        fc fcVar = new fc(edVar.a(), streamDisplayContainer.getAdContainer());
        this.d = false;
        this.a = streamDisplayContainer.getVideoStreamPlayer();
        this.c = dnVar;
        this.f16098f = str;
        this.f16096b = edVar;
        this.g = str2;
        this.d = false;
        this.h = streamDisplayContainer;
        this.i = evVar;
        this.f16097e = fcVar;
    }

    private final void o(dv dvVar, Object obj) {
        this.f16096b.o(new dw(du.videoDisplay1, dvVar, this.f16098f, obj));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.eu
    public final void a(VideoProgressUpdate videoProgressUpdate) {
        if (!this.d) {
            o(dv.start, com.google.ads.interactivemedia.v3.impl.data.bo.builder().volumePercentage(this.a.getR()).build());
            this.d = true;
        }
        o(dv.timeupdate, com.google.ads.interactivemedia.v3.impl.data.bj.create(videoProgressUpdate));
    }

    public final void b() {
        this.a.onAdBreakEnded();
        n();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.fb
    public final void c() {
        pn.f("Destroying StreamVideoDisplay");
        this.a.removeCallback(this);
        this.a = null;
        this.f16096b = null;
        ev evVar = this.i;
        if (evVar != null) {
            evVar.e();
            this.i.c(this);
        }
        this.i = null;
        this.f16097e.a();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.fb
    public final void d() {
        this.i.b(this);
        this.i.d();
    }

    public final void e() {
        this.a.onAdBreakStarted();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.fb
    public final void f(du duVar, dv dvVar, com.google.ads.interactivemedia.v3.impl.data.ba baVar) {
        String string;
        dv dvVar2 = dv.activate;
        int iOrdinal = dvVar.ordinal();
        if (iOrdinal != 44) {
            if (iOrdinal == 51) {
                this.a.pause();
                return;
            } else {
                if (iOrdinal != 52) {
                    return;
                }
                this.a.resume();
                return;
            }
        }
        if (baVar == null || (string = baVar.streamUrl) == null) {
            this.c.c(new cj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Load message must contain video url.")));
            return;
        }
        int i = 0;
        this.d = false;
        String str = this.g;
        if (str != null && str.length() != 0) {
            String string2 = "";
            String strReplaceAll = this.g.trim().replaceAll("\\s+", "");
            if (strReplaceAll.charAt(0) == '?') {
                strReplaceAll = strReplaceAll.substring(1);
            }
            if (strReplaceAll.length() != 0) {
                Map<String, String> mapB = fq.b(Uri.parse(string));
                HashMap map = new HashMap();
                Uri.Builder builderBuildUpon = Uri.parse(string).buildUpon();
                builderBuildUpon.clearQuery();
                Map<String, String> mapB2 = fq.b(Uri.parse(strReplaceAll.length() != 0 ? "http://www.dom.com/path?".concat(strReplaceAll) : new String("http://www.dom.com/path?")));
                map.putAll(mapB2);
                if (!mapB.isEmpty()) {
                    for (String str2 : mapB.keySet()) {
                        if (!mapB2.containsKey(str2)) {
                            map.put(str2, mapB.get(str2));
                        }
                    }
                }
                if (map.size() != 0) {
                    StringBuilder sb = new StringBuilder();
                    for (Map.Entry entry : map.entrySet()) {
                        String str3 = (String) entry.getKey();
                        String str4 = (String) entry.getValue();
                        sb.append(str3);
                        sb.append("=");
                        sb.append(str4);
                        if (i < map.size() - 1) {
                            sb.append("&");
                        }
                        i++;
                    }
                    string2 = sb.toString();
                }
                builderBuildUpon.encodedQuery(string2);
                string = builderBuildUpon.build().toString();
            }
        }
        this.a.loadUrl(string, baVar.subtitles);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.fb
    public final void g(ResizeAndPositionVideoMsgData resizeAndPositionVideoMsgData) {
        if (!(this.a instanceof ResizablePlayer)) {
            pn.d("Stream player does not support resizing.");
            return;
        }
        if (!pn.c(this.h, resizeAndPositionVideoMsgData)) {
            pn.d("Video resize parameters were not within the container bounds.");
            return;
        }
        int width = this.h.getAdContainer().getWidth();
        int height = this.h.getAdContainer().getHeight();
        int iIntValue = resizeAndPositionVideoMsgData.x().intValue();
        int iIntValue2 = resizeAndPositionVideoMsgData.width().intValue();
        int iIntValue3 = resizeAndPositionVideoMsgData.y().intValue();
        ((ResizablePlayer) this.a).resize(resizeAndPositionVideoMsgData.x().intValue(), resizeAndPositionVideoMsgData.y().intValue(), (width - iIntValue) - iIntValue2, (height - iIntValue3) - resizeAndPositionVideoMsgData.height().intValue());
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
    public final VideoProgressUpdate getAdProgress() {
        return this.a.getContentProgress();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.fb
    public final void h() {
        VideoStreamPlayer videoStreamPlayer = this.a;
        if (videoStreamPlayer instanceof ResizablePlayer) {
            ((ResizablePlayer) videoStreamPlayer).resize(0, 0, 0, 0);
        }
    }

    public final void i() {
        this.a.onAdPeriodEnded();
    }

    public final void j() {
        this.a.onAdPeriodStarted();
    }

    public final void k() {
        this.a.addCallback(this);
    }

    public final void l(long j4) {
        this.a.seek(j4);
    }

    public final void m(com.google.ads.interactivemedia.v3.impl.data.c cVar) {
        if (cVar.isLinear()) {
            this.f16097e.b();
        }
    }

    public final void n() {
        this.f16097e.a();
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onContentComplete() {
        this.f16096b.o(new dw(du.adsLoader, dv.contentComplete, ProxyConfig.MATCH_ALL_SCHEMES));
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onPause() {
        o(dv.pause, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onResume() {
        o(dv.play, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onUserTextReceived(String str) {
        o(dv.timedMetadata, ez.create(str));
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onVolumeChanged(int i) {
        o(dv.volumeChange, com.google.ads.interactivemedia.v3.impl.data.bo.builder().volumePercentage(i).build());
    }
}
