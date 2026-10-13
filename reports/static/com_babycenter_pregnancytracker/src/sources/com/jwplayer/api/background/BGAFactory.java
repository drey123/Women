package com.jwplayer.api.background;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v4.media.session.d;
import android.view.KeyEvent;
import androidx.annotation.Keep;
import defpackage.apb;
import defpackage.ba6;
import defpackage.bw;
import defpackage.d25;
import defpackage.ea6;
import defpackage.ek8;
import defpackage.gib;
import defpackage.gu6;
import defpackage.hfb;
import defpackage.hu6;
import defpackage.lu6;
import defpackage.r96;
import defpackage.uhb;
import defpackage.v86;
import defpackage.wob;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Keep
public class BGAFactory {
    public PendingIntent getContentIntent(Context context) {
        Intent intent = new Intent(context, context.getClass());
        intent.setFlags(603979776);
        return PendingIntent.getActivity(context, 0, intent, 67108864);
    }

    public apb getDownloadImageTask(wob wobVar) {
        apb apbVar = new apb();
        apbVar.a = new WeakReference(wobVar);
        return apbVar;
    }

    public PendingIntent getMediaButtonPendingIntent(Context context, int i) {
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setPackage(context.getPackageName());
        intent.putExtra("android.intent.extra.KEY_EVENT", new KeyEvent(0, i));
        return PendingIntent.getBroadcast(context, i, intent, 67108864);
    }

    public Intent getMediaServiceIntent(bw bwVar, Class<Object> cls) {
        return new Intent(bwVar, (Class<?>) cls);
    }

    public hfb getMediaSession(Context context, String str) {
        return new hfb(new ba6(context, str));
    }

    public ea6 getMediaSessionHelper(bw bwVar, lu6 lu6Var, ek8 ek8Var) {
        return new ea6(bwVar, lu6Var, ek8Var);
    }

    public v86 getMetadataBuilder(MediaMetadataCompat mediaMetadataCompat) {
        return mediaMetadataCompat == null ? new v86() : new v86(mediaMetadataCompat);
    }

    public gu6 getNotificationBuilder(Context context, String str) {
        return new gu6(context, str);
    }

    public NotificationChannel getNotificationChannel(String str, String str2, int i) {
        return new NotificationChannel(str, str2, i);
    }

    public lu6 getNotificationHelper(bw bwVar) {
        return new lu6((NotificationManager) bwVar.getSystemService("notification"), new BGAFactory());
    }

    public uhb getPlaybackStateBuilder(gib gibVar) {
        PlaybackStateCompat playbackStateCompat;
        uhb uhbVar = new uhb();
        if (gibVar == null || (playbackStateCompat = gibVar.a) == null) {
            uhbVar.a = new d();
            return uhbVar;
        }
        uhbVar.a = new d(playbackStateCompat);
        return uhbVar;
    }

    public ek8 getServiceMediaApi(d25 d25Var) {
        return new ek8(d25Var);
    }

    public hu6 getStyle(hfb hfbVar, ek8 ek8Var) {
        hu6 hu6Var = new hu6();
        hu6Var.e = null;
        hu6Var.f = ((r96) hfbVar.a.b).c;
        ArrayList arrayList = ek8Var.i;
        int[] iArr = new int[arrayList.size()];
        for (int i = 0; i < arrayList.size() && i < 3; i++) {
            iArr[i] = i;
        }
        hu6Var.e = iArr;
        return hu6Var;
    }
}
