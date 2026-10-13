package defpackage;

import android.content.Intent;
import android.media.Rating;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n96 extends MediaSession.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n96(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public static void c(q96 q96Var) {
        if (Build.VERSION.SDK_INT >= 28) {
            return;
        }
        MediaSession mediaSession = q96Var.a;
        String str = null;
        try {
            str = (String) mediaSession.getClass().getMethod("getCallingPackage", null).invoke(mediaSession, null);
        } catch (Exception e) {
            Log.e("MediaSessionCompat", "Cannot execute MediaSession.getCallingPackage()", e);
        }
        if (TextUtils.isEmpty(str)) {
            str = "android.media.session.MediaController";
        }
        q96Var.c(new ya6(str, -1, -1));
    }

    public static void d(r96 r96Var) {
        if (Build.VERSION.SDK_INT >= 28) {
            return;
        }
        MediaSession mediaSession = r96Var.a;
        String str = null;
        try {
            str = (String) mediaSession.getClass().getMethod("getCallingPackage", null).invoke(mediaSession, null);
        } catch (Exception e) {
            Log.e("MediaSessionCompat", "Cannot execute MediaSession.getCallingPackage()", e);
        }
        if (TextUtils.isEmpty(str)) {
            str = "android.media.session.MediaController";
        }
        r96Var.d(new za6(str, -1, -1));
    }

    public q96 a() {
        q96 q96Var;
        o96 o96Var;
        synchronized (((o96) this.b).b) {
            q96Var = (q96) ((o96) this.b).d.get();
        }
        if (q96Var == null) {
            return null;
        }
        o96 o96Var2 = (o96) this.b;
        synchronized (q96Var.d) {
            o96Var = q96Var.l;
        }
        if (o96Var2 == o96Var) {
            return q96Var;
        }
        return null;
    }

    public r96 b() {
        r96 r96Var;
        o96 o96Var;
        synchronized (((o96) this.b).b) {
            r96Var = (r96) ((o96) this.b).d.get();
        }
        if (r96Var == null) {
            return null;
        }
        o96 o96Var2 = (o96) this.b;
        synchronized (r96Var.d) {
            o96Var = r96Var.h;
        }
        if (o96Var2 == o96Var) {
            return r96Var;
        }
        return null;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
        gsa gsaVar;
        gsa gsaVar2;
        switch (this.a) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA == null) {
                    return;
                }
                aa6.s(bundle);
                c(q96VarA);
                try {
                    if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                        if (resultReceiver != null) {
                            Bundle bundle2 = new Bundle();
                            z96 z96Var = q96VarA.c;
                            nr4 nr4VarA = z96Var.a();
                            bundle2.putBinder("android.support.v4.media.session.EXTRA_BINDER", nr4VarA == null ? null : nr4VarA.asBinder());
                            synchronized (z96Var.a) {
                                gsaVar = z96Var.d;
                                break;
                            }
                            y67.z(bundle2, gsaVar);
                            resultReceiver.send(0, bundle2);
                        }
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
                        if (bundle != null) {
                            ((o96) this.b).c((l66) gt.e(bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), l66.CREATOR));
                        }
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                        if (bundle != null) {
                            ((o96) this.b).d((l66) gt.e(bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), l66.CREATOR), bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX"));
                        }
                    } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
                        if (bundle != null) {
                            ((o96) this.b).x((l66) gt.e(bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), l66.CREATOR));
                        }
                    } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT")) {
                        List list = q96VarA.h;
                        if (list != null && bundle != null) {
                            int i = bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX", -1);
                            x96 x96Var = (i < 0 || i >= list.size()) ? null : (x96) list.get(i);
                            if (x96Var != null) {
                                ((o96) this.b).x(x96Var.a);
                            }
                        }
                    } else {
                        ((o96) this.b).e(str, bundle, resultReceiver);
                    }
                } catch (BadParcelableException unused) {
                    Log.e("MediaSessionCompat", "Could not unparcel the extra data.");
                }
                q96VarA.c(null);
                return;
            default:
                r96 r96VarB = b();
                if (r96VarB == null) {
                    return;
                }
                ba6.u(bundle);
                d(r96VarB);
                try {
                    if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                        Bundle bundle3 = new Bundle();
                        MediaSessionCompat$Token mediaSessionCompat$Token = r96VarB.c;
                        or4 or4VarA = mediaSessionCompat$Token.a();
                        bundle3.putBinder("android.support.v4.media.session.EXTRA_BINDER", or4VarA == null ? null : or4VarA.asBinder());
                        synchronized (mediaSessionCompat$Token.a) {
                            gsaVar2 = mediaSessionCompat$Token.d;
                            break;
                        }
                        y67.z(bundle3, gsaVar2);
                        resultReceiver.send(0, bundle3);
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                        bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX");
                    } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
                    } else {
                        str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT");
                    }
                } catch (BadParcelableException unused2) {
                    Log.e("MediaSessionCompat", "Could not unparcel the extra data.");
                }
                r96VarB.d(null);
                return;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCustomAction(String str, Bundle bundle) {
        switch (this.a) {
            case 0:
                o96 o96Var = (o96) this.b;
                q96 q96VarA = a();
                if (q96VarA != null) {
                    aa6.s(bundle);
                    c(q96VarA);
                    try {
                        if (str.equals("android.support.v4.media.session.action.PLAY_FROM_URI")) {
                            if (bundle != null) {
                                Uri uri = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                                Bundle bundle2 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                                aa6.s(bundle2);
                                o96Var.s(uri, bundle2);
                            }
                        } else if (str.equals("android.support.v4.media.session.action.PREPARE")) {
                            o96Var.t();
                        } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                            if (bundle != null) {
                                String string = bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID");
                                Bundle bundle3 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                                aa6.s(bundle3);
                                o96Var.u(string, bundle3);
                            }
                        } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                            if (bundle != null) {
                                String string2 = bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY");
                                Bundle bundle4 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                                aa6.s(bundle4);
                                o96Var.v(string2, bundle4);
                            }
                        } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                            if (bundle != null) {
                                Uri uri2 = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                                Bundle bundle5 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                                aa6.s(bundle5);
                                o96Var.w(uri2, bundle5);
                            }
                        } else if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                            if (bundle != null) {
                                bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED");
                            }
                        } else if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                            if (bundle != null) {
                                o96Var.H(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"));
                            }
                        } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                            if (bundle != null) {
                                o96Var.I(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"));
                            }
                        } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
                            if (bundle != null) {
                                wx7 wx7Var = (wx7) gt.e(bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_RATING"), wx7.CREATOR);
                                aa6.s(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                                o96Var.G(wx7Var);
                            }
                        } else if (!str.equals("android.support.v4.media.session.action.SET_PLAYBACK_SPEED")) {
                            o96Var.f(str, bundle);
                        } else if (bundle != null) {
                            o96Var.E(bundle.getFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", 1.0f));
                        }
                    } catch (BadParcelableException unused) {
                        Log.e("MediaSessionCompat", "Could not unparcel the data.");
                    }
                    q96VarA.c(null);
                    break;
                }
                break;
            default:
                r96 r96VarB = b();
                if (r96VarB != null) {
                    ba6.u(bundle);
                    d(r96VarB);
                    try {
                        if (str.equals("android.support.v4.media.session.action.PLAY_FROM_URI")) {
                            ba6.u(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                        } else if (!str.equals("android.support.v4.media.session.action.PREPARE")) {
                            if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                                bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID");
                                ba6.u(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                            } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                                bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY");
                                ba6.u(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                            } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                                ba6.u(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                            } else if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                                bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED");
                            } else if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                                bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE");
                            } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                                bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE");
                            } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
                                ba6.u(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                            } else if (str.equals("android.support.v4.media.session.action.SET_PLAYBACK_SPEED")) {
                                bundle.getFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", 1.0f);
                            }
                        }
                    } catch (BadParcelableException unused2) {
                        Log.e("MediaSessionCompat", "Could not unparcel the data.");
                    }
                    r96VarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onFastForward() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA != null) {
                    c(q96VarA);
                    ((o96) obj).g();
                    q96VarA.c(null);
                    break;
                }
                break;
            default:
                r96 r96VarB = b();
                if (r96VarB != null) {
                    d(r96VarB);
                    ((o96) obj).g();
                    r96VarB.d(null);
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001d  */
    @Override // android.media.session.MediaSession.Callback
    public final boolean onMediaButtonEvent(Intent intent) {
        r96 r96Var;
        m63 m63Var;
        KeyEvent keyEvent;
        boolean z;
        switch (this.a) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA == null) {
                    return false;
                }
                c(q96VarA);
                boolean zJ = ((o96) this.b).j(intent);
                q96VarA.c(null);
                return zJ || super.onMediaButtonEvent(intent);
            default:
                r96 r96VarB = b();
                if (r96VarB == null) {
                    return false;
                }
                d(r96VarB);
                o96 o96Var = (o96) this.b;
                if (Build.VERSION.SDK_INT >= 27) {
                    z = false;
                } else {
                    synchronized (o96Var.b) {
                        r96Var = (r96) o96Var.d.get();
                        m63Var = (m63) o96Var.f;
                        break;
                    }
                    if (r96Var == null || m63Var == null || (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) == null || keyEvent.getAction() != 0) {
                        z = false;
                    } else {
                        za6 za6VarB = r96Var.b();
                        int keyCode = keyEvent.getKeyCode();
                        if (keyCode == 79 || keyCode == 85) {
                            if (keyEvent.getRepeatCount() != 0) {
                                o96Var.b(r96Var, m63Var);
                            } else if (o96Var.c) {
                                m63Var.removeMessages(1);
                                o96Var.c = false;
                                PlaybackStateCompat playbackStateCompat = r96Var.f;
                                if (((playbackStateCompat == null ? 0L : playbackStateCompat.e) & 32) != 0) {
                                    o96Var.J();
                                }
                            } else {
                                o96Var.c = true;
                                m63Var.sendMessageDelayed(m63Var.obtainMessage(1, za6VarB), ViewConfiguration.getDoubleTapTimeout());
                            }
                            z = true;
                        } else {
                            o96Var.b(r96Var, m63Var);
                            z = false;
                        }
                    }
                }
                r96VarB.d(null);
                return z || super.onMediaButtonEvent(intent);
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPause() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA != null) {
                    c(q96VarA);
                    ((o96) obj).k();
                    q96VarA.c(null);
                    break;
                }
                break;
            default:
                r96 r96VarB = b();
                if (r96VarB != null) {
                    d(r96VarB);
                    ((o96) obj).k();
                    r96VarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlay() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA != null) {
                    c(q96VarA);
                    ((o96) obj).n();
                    q96VarA.c(null);
                    break;
                }
                break;
            default:
                r96 r96VarB = b();
                if (r96VarB != null) {
                    d(r96VarB);
                    ((o96) obj).n();
                    r96VarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromMediaId(String str, Bundle bundle) {
        switch (this.a) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA != null) {
                    aa6.s(bundle);
                    c(q96VarA);
                    ((o96) this.b).q(str, bundle);
                    q96VarA.c(null);
                    break;
                }
                break;
            default:
                r96 r96VarB = b();
                if (r96VarB != null) {
                    ba6.u(bundle);
                    d(r96VarB);
                    r96VarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromSearch(String str, Bundle bundle) {
        switch (this.a) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA != null) {
                    aa6.s(bundle);
                    c(q96VarA);
                    ((o96) this.b).r(str, bundle);
                    q96VarA.c(null);
                    break;
                }
                break;
            default:
                r96 r96VarB = b();
                if (r96VarB != null) {
                    ba6.u(bundle);
                    d(r96VarB);
                    r96VarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromUri(Uri uri, Bundle bundle) {
        switch (this.a) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA != null) {
                    aa6.s(bundle);
                    c(q96VarA);
                    ((o96) this.b).s(uri, bundle);
                    q96VarA.c(null);
                    break;
                }
                break;
            default:
                r96 r96VarB = b();
                if (r96VarB != null) {
                    ba6.u(bundle);
                    d(r96VarB);
                    r96VarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepare() {
        switch (this.a) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA != null) {
                    c(q96VarA);
                    ((o96) this.b).t();
                    q96VarA.c(null);
                    break;
                }
                break;
            default:
                r96 r96VarB = b();
                if (r96VarB != null) {
                    d(r96VarB);
                    r96VarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromMediaId(String str, Bundle bundle) {
        switch (this.a) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA != null) {
                    aa6.s(bundle);
                    c(q96VarA);
                    ((o96) this.b).u(str, bundle);
                    q96VarA.c(null);
                    break;
                }
                break;
            default:
                r96 r96VarB = b();
                if (r96VarB != null) {
                    ba6.u(bundle);
                    d(r96VarB);
                    r96VarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromSearch(String str, Bundle bundle) {
        switch (this.a) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA != null) {
                    aa6.s(bundle);
                    c(q96VarA);
                    ((o96) this.b).v(str, bundle);
                    q96VarA.c(null);
                    break;
                }
                break;
            default:
                r96 r96VarB = b();
                if (r96VarB != null) {
                    ba6.u(bundle);
                    d(r96VarB);
                    r96VarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromUri(Uri uri, Bundle bundle) {
        switch (this.a) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA != null) {
                    aa6.s(bundle);
                    c(q96VarA);
                    ((o96) this.b).w(uri, bundle);
                    q96VarA.c(null);
                    break;
                }
                break;
            default:
                r96 r96VarB = b();
                if (r96VarB != null) {
                    ba6.u(bundle);
                    d(r96VarB);
                    r96VarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onRewind() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA != null) {
                    c(q96VarA);
                    ((o96) obj).y();
                    q96VarA.c(null);
                    break;
                }
                break;
            default:
                r96 r96VarB = b();
                if (r96VarB != null) {
                    d(r96VarB);
                    ((o96) obj).y();
                    r96VarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSeekTo(long j) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA != null) {
                    c(q96VarA);
                    ((o96) obj).B(j);
                    q96VarA.c(null);
                    break;
                }
                break;
            default:
                r96 r96VarB = b();
                if (r96VarB != null) {
                    d(r96VarB);
                    ((o96) obj).B(j);
                    r96VarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSetPlaybackSpeed(float f) {
        switch (this.a) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA != null) {
                    c(q96VarA);
                    ((o96) this.b).E(f);
                    q96VarA.c(null);
                    break;
                }
                break;
            default:
                r96 r96VarB = b();
                if (r96VarB != null) {
                    d(r96VarB);
                    r96VarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSetRating(Rating rating) {
        RatingCompat ratingCompat;
        float f;
        switch (this.a) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA != null) {
                    c(q96VarA);
                    ((o96) this.b).F(wx7.a(rating));
                    q96VarA.c(null);
                    break;
                }
                break;
            default:
                r96 r96VarB = b();
                if (r96VarB != null) {
                    d(r96VarB);
                    if (rating != null) {
                        int iB = vx7.b(rating);
                        if (vx7.e(rating)) {
                            switch (iB) {
                                case 1:
                                    ratingCompat = new RatingCompat(1, vx7.d(rating) ? 1.0f : 0.0f);
                                    ratingCompat.getClass();
                                    break;
                                case 2:
                                    ratingCompat = new RatingCompat(2, vx7.f(rating) ? 1.0f : 0.0f);
                                    ratingCompat.getClass();
                                    break;
                                case 3:
                                case 4:
                                case 5:
                                    float fC = vx7.c(rating);
                                    if (iB == 3) {
                                        f = 3.0f;
                                    } else if (iB == 4) {
                                        f = 4.0f;
                                    } else if (iB != 5) {
                                        Log.e("Rating", "Invalid rating style (" + iB + ") for a star rating");
                                    } else {
                                        f = 5.0f;
                                    }
                                    if (fC < BitmapDescriptorFactory.HUE_RED || fC > f) {
                                        Log.e("Rating", "Trying to set out of range star-based rating");
                                    } else {
                                        ratingCompat = new RatingCompat(iB, fC);
                                    }
                                    ratingCompat.getClass();
                                    break;
                                case 6:
                                    float fA = vx7.a(rating);
                                    if (fA < BitmapDescriptorFactory.HUE_RED || fA > 100.0f) {
                                        Log.e("Rating", "Invalid percentage-based rating value");
                                    } else {
                                        ratingCompat = new RatingCompat(6, fA);
                                    }
                                    ratingCompat.getClass();
                                    break;
                            }
                            ratingCompat = null;
                            ratingCompat.getClass();
                        } else {
                            switch (iB) {
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                    ratingCompat = new RatingCompat(iB, -1.0f);
                                    break;
                                default:
                                    ratingCompat = null;
                                    break;
                            }
                            ratingCompat.getClass();
                        }
                    }
                    r96VarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToNext() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA != null) {
                    c(q96VarA);
                    ((o96) obj).J();
                    q96VarA.c(null);
                    break;
                }
                break;
            default:
                r96 r96VarB = b();
                if (r96VarB != null) {
                    d(r96VarB);
                    ((o96) obj).J();
                    r96VarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToPrevious() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA != null) {
                    c(q96VarA);
                    ((o96) obj).M();
                    q96VarA.c(null);
                    break;
                }
                break;
            default:
                r96 r96VarB = b();
                if (r96VarB != null) {
                    d(r96VarB);
                    ((o96) obj).M();
                    r96VarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToQueueItem(long j) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA != null) {
                    c(q96VarA);
                    ((o96) obj).P(j);
                    q96VarA.c(null);
                    break;
                }
                break;
            default:
                r96 r96VarB = b();
                if (r96VarB != null) {
                    d(r96VarB);
                    ((o96) obj).P(j);
                    r96VarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onStop() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                q96 q96VarA = a();
                if (q96VarA != null) {
                    c(q96VarA);
                    ((o96) obj).S();
                    q96VarA.c(null);
                    break;
                }
                break;
            default:
                r96 r96VarB = b();
                if (r96VarB != null) {
                    d(r96VarB);
                    ((o96) obj).S();
                    r96VarB.d(null);
                    break;
                }
                break;
        }
    }
}
