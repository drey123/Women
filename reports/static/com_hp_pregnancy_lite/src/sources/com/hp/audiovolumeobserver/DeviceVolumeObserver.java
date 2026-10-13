package com.hp.audiovolumeobserver;

import android.content.ContentResolver;
import android.content.Context;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import android.provider.Settings;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\b\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\b\u0010\u0015\u001a\u00020\bH\u0002J\u0006\u0010\u0016\u001a\u00020\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0014\u0012\b\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;", "", "context", "Landroid/content/Context;", "errorReporter", "Lkotlin/Function1;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V", "mAudioManager", "Landroid/media/AudioManager;", "mAudioContentObserver", "Lcom/hp/audiovolumeobserver/AudioContentObserver;", "register", "audioStreamType", "", "listener", "Lcom/hp/audiovolumeobserver/OnAudioVolumeChangedListener;", "registerAudioContentObserver", "unRegisterAudioContentObserver", "unregister", "audiovolume_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeviceVolumeObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17642a;
    public final Function1 b;
    public final AudioManager c;
    public AudioContentObserver d;

    public DeviceVolumeObserver(Context context, Function1 function1) {
        Intrinsics.j(context, "context");
        this.f17642a = context;
        this.b = function1;
        Object systemService = context.getSystemService("audio");
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.c = (AudioManager) systemService;
    }

    public final void a(int i, OnAudioVolumeChangedListener listener) {
        Intrinsics.j(listener, "listener");
        try {
            b(i, listener);
        } catch (Exception e) {
            Function1 function1 = this.b;
            if (function1 != null) {
                function1.invoke(e);
            }
        }
    }

    public final void b(int i, OnAudioVolumeChangedListener onAudioVolumeChangedListener) {
        Handler handler = new Handler();
        if (this.d == null) {
            this.d = new AudioContentObserver(handler, this.c, i, onAudioVolumeChangedListener, this.b);
            ContentResolver contentResolver = this.f17642a.getContentResolver();
            Uri uri = Settings.System.CONTENT_URI;
            AudioContentObserver audioContentObserver = this.d;
            Intrinsics.g(audioContentObserver);
            contentResolver.registerContentObserver(uri, true, audioContentObserver);
        }
    }

    public final void c() {
        AudioContentObserver audioContentObserver = this.d;
        if (audioContentObserver != null) {
            this.f17642a.getContentResolver().unregisterContentObserver(audioContentObserver);
            this.d = null;
        }
    }

    public final void d() {
        try {
            c();
        } catch (Exception e) {
            Function1 function1 = this.b;
            if (function1 != null) {
                function1.invoke(e);
            }
        }
    }
}
