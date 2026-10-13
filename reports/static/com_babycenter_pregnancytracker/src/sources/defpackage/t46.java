package defpackage;

import android.content.Context;
import android.media.session.PlaybackState;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v4.media.session.a;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.datastore.core.CorruptionException;
import androidx.recyclerview.widget.f;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t46 implements ba, mva, jf2, to3, so3, je6, ContentProgressProvider {
    public final /* synthetic */ int a;
    public Object b;

    public t46(Context context, ba6 ba6Var) {
        this.a = 0;
        MediaSessionCompat$Token mediaSessionCompat$Token = ((r96) ba6Var.b).c;
        if (mediaSessionCompat$Token == null) {
            xv0.q("sessionToken must not be null");
            throw null;
        }
        Collections.synchronizedSet(new HashSet());
        if (Build.VERSION.SDK_INT >= 29) {
            this.b = new p46(context, mediaSessionCompat$Token);
        } else {
            this.b = new a(context, mediaSessionCompat$Token);
        }
    }

    public static String b(String str, JSONObject jSONObject) {
        if (str != null) {
            try {
                jSONObject.put("relatedFile", str);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        jSONObject.put("onclick", "play");
        return jSONObject.toString();
    }

    @Override // defpackage.mva
    public int a(View view) {
        return ((f) this.b).getDecoratedTop(view) - ((ViewGroup.MarginLayoutParams) ((p08) view.getLayoutParams())).topMargin;
    }

    @Override // defpackage.mva
    public int c() {
        return ((f) this.b).getPaddingTop();
    }

    public PlaybackStateCompat d() {
        ArrayList arrayList;
        PlaybackStateCompat.CustomAction customAction;
        a aVar = (a) this.b;
        MediaSessionCompat$Token mediaSessionCompat$Token = aVar.e;
        if (mediaSessionCompat$Token.a() != null) {
            try {
                return mediaSessionCompat$Token.a().getPlaybackState();
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in getPlaybackState.", e);
            }
        }
        PlaybackState playbackState = aVar.a.getPlaybackState();
        if (playbackState == null) {
            return null;
        }
        List<PlaybackState.CustomAction> listJ = id7.j(playbackState);
        if (listJ != null) {
            ArrayList arrayList2 = new ArrayList(listJ.size());
            for (PlaybackState.CustomAction customAction2 : listJ) {
                if (customAction2 != null) {
                    PlaybackState.CustomAction customAction3 = customAction2;
                    Bundle bundleL = id7.l(customAction3);
                    ba6.u(bundleL);
                    customAction = new PlaybackStateCompat.CustomAction(id7.f(customAction3), id7.o(customAction3), id7.m(customAction3), bundleL);
                    customAction.e = customAction3;
                } else {
                    customAction = null;
                }
                arrayList2.add(customAction);
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        Bundle bundleA = jd7.a(playbackState);
        ba6.u(bundleA);
        PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat(id7.r(playbackState), id7.q(playbackState), id7.i(playbackState), id7.p(playbackState), id7.g(playbackState), 0, id7.k(playbackState), id7.n(playbackState), arrayList, id7.h(playbackState), bundleA);
        playbackStateCompat.l = playbackState;
        return playbackStateCompat;
    }

    @Override // defpackage.ba
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void l(n65 n65Var, aj2 aj2Var, i47 i47Var) {
        n65Var.getClass();
        aj2Var.getClass();
        i47Var.getClass();
        ((ba) this.b).l(n65Var, aj2Var, i47Var.g);
    }

    @Override // defpackage.mva
    public int f() {
        f fVar = (f) this.b;
        return fVar.getHeight() - fVar.getPaddingBottom();
    }

    @Override // defpackage.mva
    public View g(int i) {
        return ((f) this.b).getChildAt(i);
    }

    @Override // defpackage.ct7
    public Object get() {
        switch (this.a) {
            case 8:
                return new ff8((Context) ((ct7) this.b).get(), Integer.valueOf(ff8.d).intValue(), "com.google.android.datatransport.events");
            default:
                return new ym8((oq8) ((at7) this.b).get());
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider
    public VideoProgressUpdate getContentProgress() {
        bgb bgbVar = (bgb) ((iib) this.b).c;
        return (bgbVar == null || bgbVar.d() <= 0) ? VideoProgressUpdate.VIDEO_TIME_NOT_READY : new VideoProgressUpdate(bgbVar.e(), bgbVar.d());
    }

    @Override // defpackage.mva
    public int h(View view) {
        return ((f) this.b).getDecoratedBottom(view) + ((ViewGroup.MarginLayoutParams) ((p08) view.getLayoutParams())).bottomMargin;
    }

    @Override // defpackage.je6
    public void j(le6 le6Var) {
        Toolbar toolbar = (Toolbar) this.b;
        o3 o3Var = toolbar.a.t;
        if (o3Var == null || !o3Var.m()) {
            Iterator it = toolbar.G.b.iterator();
            while (it.hasNext()) {
                ((jf6) it.next()).b(le6Var);
            }
        }
        u86 u86Var = toolbar.O;
        if (u86Var != null) {
            u86Var.j(le6Var);
        }
    }

    @Override // defpackage.jf2
    public Object k(CorruptionException corruptionException) {
        return ((Function1) this.b).invoke(corruptionException);
    }

    @Override // defpackage.je6
    public boolean m(le6 le6Var, MenuItem menuItem) {
        return false;
    }

    @Override // defpackage.ba
    public Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        return new i47(((ba) this.b).n(o55Var, aj2Var));
    }

    public /* synthetic */ t46(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public t46(ba baVar) {
        this.a = 4;
        baVar.getClass();
        this.b = baVar;
    }

    public /* synthetic */ t46(int i) {
        this.a = i;
    }
}
