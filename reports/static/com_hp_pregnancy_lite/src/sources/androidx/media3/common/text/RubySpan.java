package androidx.media3.common.text;

import android.os.Bundle;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class RubySpan implements LanguageFeatureSpan {
    public static final String c = Util.E0(0);
    public static final String d = Util.E0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5819a;
    public final int b;

    public RubySpan(String str, int i) {
        this.f5819a = str;
        this.b = i;
    }

    public static RubySpan a(Bundle bundle) {
        return new RubySpan((String) Preconditions.u(bundle.getString(c)), bundle.getInt(d));
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putString(c, this.f5819a);
        bundle.putInt(d, this.b);
        return bundle;
    }
}
