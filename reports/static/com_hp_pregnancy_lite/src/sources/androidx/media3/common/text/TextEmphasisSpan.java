package androidx.media3.common.text;

import android.os.Bundle;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class TextEmphasisSpan implements LanguageFeatureSpan {
    public static final String d = Util.E0(0);
    public static final String e = Util.E0(1);
    public static final String f = Util.E0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5820a;
    public int b;
    public final int c;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface MarkFill {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface MarkShape {
    }

    public TextEmphasisSpan(int i, int i2, int i3) {
        this.f5820a = i;
        this.b = i2;
        this.c = i3;
    }

    public static TextEmphasisSpan a(Bundle bundle) {
        return new TextEmphasisSpan(bundle.getInt(d), bundle.getInt(e), bundle.getInt(f));
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(d, this.f5820a);
        bundle.putInt(e, this.b);
        bundle.putInt(f, this.c);
        return bundle;
    }
}
