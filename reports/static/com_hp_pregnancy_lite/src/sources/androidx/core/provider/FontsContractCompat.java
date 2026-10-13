package androidx.core.provider;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import android.provider.BaseColumns;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.TypefaceCompat;
import androidx.core.util.Preconditions;
import defpackage.fb4;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class FontsContractCompat {

    public static final class Columns implements BaseColumns {
    }

    public static class FontInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f4984a;
        public final int b;
        public final int c;
        public final boolean d;
        public final int e;

        public FontInfo(Uri uri, int i, int i2, boolean z, int i3) {
            this.f4984a = (Uri) Preconditions.g(uri);
            this.b = i;
            this.c = i2;
            this.d = z;
            this.e = i3;
        }

        public static FontInfo a(Uri uri, int i, int i2, boolean z, int i3) {
            return new FontInfo(uri, i, i2, z, i3);
        }

        public int b() {
            return this.e;
        }

        public int c() {
            return this.b;
        }

        public Uri d() {
            return this.f4984a;
        }

        public int e() {
            return this.c;
        }

        public boolean f() {
            return this.d;
        }
    }

    public static class FontRequestCallback {

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        public @interface FontRequestFailReason {
        }

        public void a(int i) {
        }

        public void b(Typeface typeface) {
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface TypefaceStyle {
    }

    public static Typeface a(Context context, CancellationSignal cancellationSignal, FontInfo[] fontInfoArr) {
        return TypefaceCompat.c(context, cancellationSignal, fontInfoArr, 0);
    }

    public static FontFamilyResult b(Context context, CancellationSignal cancellationSignal, FontRequest fontRequest) {
        return FontProvider.e(context, fb4.a(new Object[]{fontRequest}), cancellationSignal);
    }

    public static Typeface c(Context context, List list, int i, boolean z, int i2, Handler handler, FontRequestCallback fontRequestCallback) {
        CallbackWrapper callbackWrapper = new CallbackWrapper(fontRequestCallback, RequestExecutor.b(handler));
        if (!z) {
            return FontRequestWorker.d(context, list, i, null, callbackWrapper);
        }
        if (list.size() <= 1) {
            return FontRequestWorker.e(context, (FontRequest) list.get(0), callbackWrapper, i, i2);
        }
        throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
    }

    public static class FontFamilyResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4983a;
        public final List b;

        public FontFamilyResult(int i, FontInfo[] fontInfoArr) {
            this.f4983a = i;
            this.b = Collections.singletonList(fontInfoArr);
        }

        public static FontFamilyResult a(int i, List list) {
            return new FontFamilyResult(i, list);
        }

        public static FontFamilyResult b(int i, FontInfo[] fontInfoArr) {
            return new FontFamilyResult(i, fontInfoArr);
        }

        public FontInfo[] c() {
            return (FontInfo[]) this.b.get(0);
        }

        public List d() {
            return this.b;
        }

        public int e() {
            return this.f4983a;
        }

        public boolean f() {
            return this.b.size() > 1;
        }

        public FontFamilyResult(int i, List list) {
            this.f4983a = i;
            this.b = list;
        }
    }
}
