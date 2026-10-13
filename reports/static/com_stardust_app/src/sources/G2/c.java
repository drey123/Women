package G2;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.compose.animation.core.b0;
import java.security.MessageDigest;

/* JADX INFO: compiled from: Option.java */
/* JADX INFO: loaded from: classes.dex */
public final class c<T> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f1956e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f1957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b<T> f1958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile byte[] f1960d;

    /* JADX INFO: compiled from: Option.java */
    public interface b<T> {
        void a(@NonNull byte[] bArr, @NonNull T t10, @NonNull MessageDigest messageDigest);
    }

    public c(@NonNull String str, T t10, @NonNull b<T> bVar) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
        this.f1959c = str;
        this.f1957a = t10;
        this.f1958b = bVar;
    }

    @NonNull
    public static c a(@NonNull Object obj, @NonNull String str) {
        return new c(str, obj, f1956e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f1959c.equals(((c) obj).f1959c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1959c.hashCode();
    }

    public final String toString() {
        return b0.a(new StringBuilder("Option{key='"), this.f1959c, "'}");
    }

    /* JADX INFO: compiled from: Option.java */
    public class a implements b<Object> {
        @Override // G2.c.b
        public final void a(@NonNull byte[] bArr, @NonNull Object obj, @NonNull MessageDigest messageDigest) {
        }
    }
}
