package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import defpackage.ob6;
import im.crisp.client.internal.k.a0;
import java.net.MalformedURLException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzey {
    private final zzuw zza;

    public zzey() {
        zzux zzuxVar = new zzux();
        zzuxVar.zza(UiElement.class, com.google.ads.interactivemedia.v3.impl.data.zzch.GSON_TYPE_ADAPTER);
        zzuxVar.zzc();
        zzuxVar.zza(CompanionAdSlot.class, new zzex(this));
        zzuxVar.zzb(new zzpb());
        this.zza = zzuxVar.zzd();
    }

    public final JavaScriptMessage zza(String str) {
        Uri uri = Uri.parse(str);
        String path = uri.getPath();
        if (path == null) {
            throw new MalformedURLException("URL must have message.");
        }
        String queryParameter = uri.getQueryParameter(CmcdConfiguration.KEY_SESSION_ID);
        if (queryParameter == null) {
            throw new MalformedURLException("Session id must be provided in message.");
        }
        JavaScriptMessage.MsgChannel msgChannelZza = JavaScriptMessage.MsgChannel.zza(path.substring(1));
        return new JavaScriptMessage(msgChannelZza, JavaScriptMessage.MsgType.zza(uri.getQueryParameter("type")), queryParameter, this.zza.zzf(uri.getQueryParameter(a0.f), zzaax.zzc(msgChannelZza == JavaScriptMessage.MsgChannel.webViewLoaded ? com.google.ads.interactivemedia.v3.impl.data.zzcn.class : com.google.ads.interactivemedia.v3.impl.data.zzbp.class)), null);
    }

    public final JavaScriptMessage zzb(String str) {
        zzuw zzuwVar = this.zza;
        com.google.ads.interactivemedia.v3.impl.data.zzbq zzbqVar = (com.google.ads.interactivemedia.v3.impl.data.zzbq) zzuwVar.zzf(str, zzaax.zzd(com.google.ads.interactivemedia.v3.impl.data.zzbq.class));
        if (zzbqVar.sid != null) {
            JavaScriptMessage.MsgChannel msgChannelZza = JavaScriptMessage.MsgChannel.zza(zzbqVar.name);
            return new JavaScriptMessage(msgChannelZza, JavaScriptMessage.MsgType.zza(zzbqVar.type), zzbqVar.sid, zzuwVar.zzf(zzbqVar.data, zzaax.zzc(msgChannelZza == JavaScriptMessage.MsgChannel.webViewLoaded ? com.google.ads.interactivemedia.v3.impl.data.zzcn.class : com.google.ads.interactivemedia.v3.impl.data.zzbp.class)), zzbqVar.id);
        }
        ob6.i("Session id must be provided in message.");
        return null;
    }

    public final String zzc(JavaScriptMessage javaScriptMessage) {
        zzqx zzqxVar = new zzqx();
        zzqxVar.zza("type", javaScriptMessage.zzb());
        zzqxVar.zza(CmcdConfiguration.KEY_SESSION_ID, javaScriptMessage.zzd());
        if (javaScriptMessage.zzc() != null) {
            zzqxVar.zza(a0.f, javaScriptMessage.zzc());
        }
        if (javaScriptMessage.zze() != null) {
            zzqxVar.zza("replyToMessageId", javaScriptMessage.zze());
        }
        zzqy zzqyVarZzc = zzqxVar.zzc();
        return "javascript:adsense.mobileads.afmanotify.receiveMessage('" + javaScriptMessage.zza() + "', " + this.zza.zzd(zzqyVarZzc) + ");";
    }
}
