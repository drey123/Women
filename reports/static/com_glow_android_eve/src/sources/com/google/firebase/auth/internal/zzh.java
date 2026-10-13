package com.google.firebase.auth.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.FacebookSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.p002firebaseauthapi.zzags;
import com.google.firebase.auth.AuthCredential;
import com.google.firebase.auth.FacebookAuthCredential;
import com.google.firebase.auth.GithubAuthCredential;
import com.google.firebase.auth.GoogleAuthCredential;
import com.google.firebase.auth.PlayGamesAuthCredential;
import com.google.firebase.auth.TwitterAuthCredential;
import com.google.firebase.auth.zzf;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzh {
    @NonNull
    public static zzags a(AuthCredential authCredential, @Nullable String str) {
        Preconditions.j(authCredential);
        if (GoogleAuthCredential.class.isAssignableFrom(authCredential.getClass())) {
            GoogleAuthCredential googleAuthCredential = (GoogleAuthCredential) authCredential;
            return new zzags(googleAuthCredential.d, googleAuthCredential.f21357e, "google.com", null, null, null, str, null, null);
        }
        if (FacebookAuthCredential.class.isAssignableFrom(authCredential.getClass())) {
            return new zzags(null, ((FacebookAuthCredential) authCredential).d, FacebookSdk.FACEBOOK_COM, null, null, null, str, null, null);
        }
        if (TwitterAuthCredential.class.isAssignableFrom(authCredential.getClass())) {
            TwitterAuthCredential twitterAuthCredential = (TwitterAuthCredential) authCredential;
            return new zzags(null, twitterAuthCredential.d, "twitter.com", null, twitterAuthCredential.f21364e, null, str, null, null);
        }
        if (GithubAuthCredential.class.isAssignableFrom(authCredential.getClass())) {
            return new zzags(null, ((GithubAuthCredential) authCredential).d, "github.com", null, null, null, str, null, null);
        }
        if (PlayGamesAuthCredential.class.isAssignableFrom(authCredential.getClass())) {
            return new zzags(null, null, "playgames.google.com", null, null, ((PlayGamesAuthCredential) authCredential).d, str, null, null);
        }
        if (!zzf.class.isAssignableFrom(authCredential.getClass())) {
            throw new IllegalArgumentException("Unsupported credential type.");
        }
        zzf zzfVar = (zzf) authCredential;
        zzags zzagsVar = zzfVar.g;
        if (zzagsVar != null) {
            return zzagsVar;
        }
        return new zzags(zzfVar.f21415e, zzfVar.f21416f, zzfVar.d, null, zzfVar.i, null, str, zzfVar.h, zzfVar.f21417j);
    }
}
