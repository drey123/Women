package com.google.android.gms.appindexing;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@VisibleForTesting
@Deprecated
public final class AndroidAppUri {
    private final Uri zza;

    private AndroidAppUri(Uri uri) {
        this.zza = uri;
    }

    @VisibleForTesting
    @Deprecated
    public static AndroidAppUri newAndroidAppUri(Uri uri) {
        AndroidAppUri androidAppUri = new AndroidAppUri(uri);
        if (!"android-app".equals(androidAppUri.zza.getScheme())) {
            throw new IllegalArgumentException("android-app scheme is required.");
        }
        if (TextUtils.isEmpty(androidAppUri.getPackageName())) {
            throw new IllegalArgumentException("Package name is empty.");
        }
        if (androidAppUri.zza.equals(newAndroidAppUri(androidAppUri.getPackageName(), androidAppUri.getDeepLinkUri()).toUri())) {
            return androidAppUri;
        }
        throw new IllegalArgumentException("URI is not canonical.");
    }

    public boolean equals(Object obj) {
        if (obj instanceof AndroidAppUri) {
            return this.zza.equals(((AndroidAppUri) obj).zza);
        }
        return false;
    }

    @VisibleForTesting
    public Uri getDeepLinkUri() {
        List<String> pathSegments = this.zza.getPathSegments();
        if (pathSegments.size() <= 0) {
            return null;
        }
        String str = pathSegments.get(0);
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(str);
        if (pathSegments.size() > 1) {
            builder.authority(pathSegments.get(1));
            for (int i10 = 2; i10 < pathSegments.size(); i10++) {
                builder.appendPath(pathSegments.get(i10));
            }
        }
        builder.encodedQuery(this.zza.getEncodedQuery());
        builder.encodedFragment(this.zza.getEncodedFragment());
        return builder.build();
    }

    @VisibleForTesting
    public String getPackageName() {
        return this.zza.getAuthority();
    }

    public int hashCode() {
        return Objects.hashCode(this.zza);
    }

    public String toString() {
        return this.zza.toString();
    }

    @VisibleForTesting
    public Uri toUri() {
        return this.zza;
    }

    @VisibleForTesting
    @Deprecated
    public static AndroidAppUri newAndroidAppUri(String str, Uri uri) {
        Uri.Builder builderAuthority = new Uri.Builder().scheme("android-app").authority(str);
        if (uri != null) {
            String scheme = uri.getScheme();
            if (scheme != null) {
                builderAuthority.appendPath(scheme);
            }
            String authority = uri.getAuthority();
            if (authority != null) {
                builderAuthority.appendPath(authority);
            }
            Iterator<String> it = uri.getPathSegments().iterator();
            while (it.hasNext()) {
                builderAuthority.appendPath(it.next());
            }
            builderAuthority.encodedQuery(uri.getEncodedQuery()).encodedFragment(uri.getEncodedFragment());
        }
        return new AndroidAppUri(builderAuthority.build());
    }
}
