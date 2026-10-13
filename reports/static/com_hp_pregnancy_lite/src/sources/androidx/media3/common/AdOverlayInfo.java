package androidx.media3.common;

import android.view.View;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
public final class AdOverlayInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f5718a;
    public final int b;
    public final String c;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f5719a;
        public final int b;
        public String c;

        public Builder(View view, int i) {
            this.f5719a = view;
            this.b = i;
        }

        public AdOverlayInfo a() {
            return new AdOverlayInfo(this.f5719a, this.b, this.c);
        }

        public Builder b(String str) {
            this.c = str;
            return this;
        }
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Purpose {
    }

    public AdOverlayInfo(View view, int i, String str) {
        this.f5718a = view;
        this.b = i;
        this.c = str;
    }
}
