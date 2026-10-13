package p326t2;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import java.util.Map;
import p261p2.G;

/* JADX INFO: compiled from: ImageAssetManager.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f40149d = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f40150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f40151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<String, G> f40152c;

    public b(Drawable.Callback callback, String str, Map map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.f40151b = str;
        } else {
            this.f40151b = str.concat("/");
        }
        this.f40152c = map;
        if (callback instanceof View) {
            this.f40150a = ((View) callback).getContext().getApplicationContext();
        } else {
            this.f40150a = null;
        }
    }
}
