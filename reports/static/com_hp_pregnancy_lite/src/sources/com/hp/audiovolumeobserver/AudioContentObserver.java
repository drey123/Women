package com.hp.audiovolumeobserver;

import android.database.ContentObserver;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0018\u0010\n\u001a\u0014\u0012\b\u0012\u00060\fj\u0002`\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u000eH\u0002J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0002\u0010\u001aJ\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0002\u0010\u001aJ\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001d\u001a\u00020\u0007H\u0002¢\u0006\u0002\u0010\u001eR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\b\u0012\u00060\fj\u0002`\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/hp/audiovolumeobserver/AudioContentObserver;", "Landroid/database/ContentObserver;", "handler", "Landroid/os/Handler;", "audioManager", "Landroid/media/AudioManager;", "audioStreamType", "", "listener", "Lcom/hp/audiovolumeobserver/OnAudioVolumeChangedListener;", "errorReporter", "Lkotlin/Function1;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "<init>", "(Landroid/os/Handler;Landroid/media/AudioManager;ILcom/hp/audiovolumeobserver/OnAudioVolumeChangedListener;Lkotlin/jvm/functions/Function1;)V", "maxVolume", "mLastVolume", "onChange", "selfChange", "", "uri", "Landroid/net/Uri;", "processVolumeChange", "getMaxVolume", "()Ljava/lang/Integer;", "getCurrentVolume", "changeVolume", "currentOrLastVolume", "(I)Lkotlin/Unit;", "audiovolume_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AudioContentObserver extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioManager f17641a;
    public final int b;
    public final OnAudioVolumeChangedListener c;
    public final Function1 d;
    public int e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioContentObserver(Handler handler, AudioManager audioManager, int i, OnAudioVolumeChangedListener onAudioVolumeChangedListener, Function1 function1) {
        super(handler);
        Intrinsics.j(handler, "handler");
        this.f17641a = audioManager;
        this.b = i;
        this.c = onAudioVolumeChangedListener;
        this.d = function1;
        try {
            Integer numB = b();
            this.f = numB != null ? numB.intValue() : 0;
            Integer numC = c();
            this.e = numC != null ? numC.intValue() : 0;
            a(this.f);
        } catch (Exception e) {
            Function1 function2 = this.d;
            if (function2 != null) {
                function2.invoke(e);
                Unit unit = Unit.f24295a;
            }
        }
    }

    public final Unit a(int i) {
        OnAudioVolumeChangedListener onAudioVolumeChangedListener = this.c;
        if (onAudioVolumeChangedListener == null) {
            return null;
        }
        onAudioVolumeChangedListener.a(i, this.e);
        return Unit.f24295a;
    }

    public final Integer b() {
        AudioManager audioManager = this.f17641a;
        if (audioManager != null) {
            return Integer.valueOf(audioManager.getStreamVolume(this.b));
        }
        return null;
    }

    public final Integer c() {
        AudioManager audioManager = this.f17641a;
        if (audioManager != null) {
            return Integer.valueOf(audioManager.getStreamMaxVolume(this.b));
        }
        return null;
    }

    public final void d() {
        Integer numB = b();
        int iIntValue = numB != null ? numB.intValue() : 0;
        if (iIntValue != this.f) {
            this.f = iIntValue;
            a(iIntValue);
        }
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean selfChange, Uri uri) {
        try {
            d();
        } catch (Exception e) {
            Function1 function1 = this.d;
            if (function1 != null) {
                function1.invoke(e);
            }
        }
    }
}
