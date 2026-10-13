package androidx.navigation;

import android.content.Intent;
import android.net.Uri;

/* JADX INFO: loaded from: classes2.dex */
public class NavDeepLinkRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f6963a;
    public final String b;
    public final String c;

    public static final class Builder {
    }

    public NavDeepLinkRequest(Intent intent) {
        this(intent.getData(), intent.getAction(), intent.getType());
    }

    public String a() {
        return this.b;
    }

    public String b() {
        return this.c;
    }

    public Uri c() {
        return this.f6963a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("NavDeepLinkRequest");
        sb.append("{");
        if (this.f6963a != null) {
            sb.append(" uri=");
            sb.append(this.f6963a.toString());
        }
        if (this.b != null) {
            sb.append(" action=");
            sb.append(this.b);
        }
        if (this.c != null) {
            sb.append(" mimetype=");
            sb.append(this.c);
        }
        sb.append(" }");
        return sb.toString();
    }

    public NavDeepLinkRequest(Uri uri, String str, String str2) {
        this.f6963a = uri;
        this.b = str;
        this.c = str2;
    }
}
