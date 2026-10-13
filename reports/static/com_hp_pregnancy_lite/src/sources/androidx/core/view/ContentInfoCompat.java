package androidx.core.view;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.ContentInfo;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.util.Preconditions;
import defpackage.c80;
import defpackage.f80;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class ContentInfoCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Compat f5051a;

    @RequiresApi
    public static final class Api31Impl {
    }

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BuilderCompat f5052a;

        public Builder(ClipData clipData, int i) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f5052a = new BuilderCompat31Impl(clipData, i);
            } else {
                this.f5052a = new BuilderCompatImpl(clipData, i);
            }
        }

        public ContentInfoCompat a() {
            return this.f5052a.build();
        }

        public Builder b(Bundle bundle) {
            this.f5052a.setExtras(bundle);
            return this;
        }

        public Builder c(int i) {
            this.f5052a.b(i);
            return this;
        }

        public Builder d(Uri uri) {
            this.f5052a.a(uri);
            return this;
        }
    }

    public interface BuilderCompat {
        void a(Uri uri);

        void b(int i);

        ContentInfoCompat build();

        void setExtras(Bundle bundle);
    }

    @RequiresApi
    public static final class BuilderCompat31Impl implements BuilderCompat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentInfo.Builder f5053a;

        public BuilderCompat31Impl(ClipData clipData, int i) {
            this.f5053a = f80.a(clipData, i);
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void a(Uri uri) {
            this.f5053a.setLinkUri(uri);
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void b(int i) {
            this.f5053a.setFlags(i);
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public ContentInfoCompat build() {
            return new ContentInfoCompat(new Compat31Impl(this.f5053a.build()));
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void setExtras(Bundle bundle) {
            this.f5053a.setExtras(bundle);
        }
    }

    public static final class BuilderCompatImpl implements BuilderCompat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ClipData f5054a;
        public int b;
        public int c;
        public Uri d;
        public Bundle e;

        public BuilderCompatImpl(ClipData clipData, int i) {
            this.f5054a = clipData;
            this.b = i;
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void a(Uri uri) {
            this.d = uri;
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void b(int i) {
            this.c = i;
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public ContentInfoCompat build() {
            return new ContentInfoCompat(new CompatImpl(this));
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void setExtras(Bundle bundle) {
            this.e = bundle;
        }
    }

    public interface Compat {
        int Z0();

        ClipData a();

        int g();

        ContentInfo h();
    }

    @RequiresApi
    public static final class Compat31Impl implements Compat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentInfo f5055a;

        public Compat31Impl(ContentInfo contentInfo) {
            this.f5055a = c80.a(Preconditions.g(contentInfo));
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public int Z0() {
            return this.f5055a.getFlags();
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public ClipData a() {
            return this.f5055a.getClip();
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public int g() {
            return this.f5055a.getSource();
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public ContentInfo h() {
            return this.f5055a;
        }

        public String toString() {
            return "ContentInfoCompat{" + this.f5055a + "}";
        }
    }

    public static final class CompatImpl implements Compat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ClipData f5056a;
        public final int b;
        public final int c;
        public final Uri d;
        public final Bundle e;

        public CompatImpl(BuilderCompatImpl builderCompatImpl) {
            this.f5056a = (ClipData) Preconditions.g(builderCompatImpl.f5054a);
            this.b = Preconditions.c(builderCompatImpl.b, 0, 5, "source");
            this.c = Preconditions.f(builderCompatImpl.c, 1);
            this.d = builderCompatImpl.d;
            this.e = builderCompatImpl.e;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public int Z0() {
            return this.c;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public ClipData a() {
            return this.f5056a;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public int g() {
            return this.b;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public ContentInfo h() {
            return null;
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("ContentInfoCompat{clip=");
            sb.append(this.f5056a.getDescription());
            sb.append(", source=");
            sb.append(ContentInfoCompat.e(this.b));
            sb.append(", flags=");
            sb.append(ContentInfoCompat.a(this.c));
            if (this.d == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + this.d.toString().length() + ")";
            }
            sb.append(str);
            sb.append(this.e != null ? ", hasExtras" : "");
            sb.append("}");
            return sb.toString();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Flags {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Source {
    }

    public ContentInfoCompat(Compat compat) {
        this.f5051a = compat;
    }

    public static String a(int i) {
        return (i & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i);
    }

    public static String e(int i) {
        if (i == 0) {
            return "SOURCE_APP";
        }
        if (i == 1) {
            return "SOURCE_CLIPBOARD";
        }
        if (i == 2) {
            return "SOURCE_INPUT_METHOD";
        }
        if (i == 3) {
            return "SOURCE_DRAG_AND_DROP";
        }
        if (i != 4) {
            return i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT";
        }
        return "SOURCE_AUTOFILL";
    }

    public static ContentInfoCompat g(ContentInfo contentInfo) {
        return new ContentInfoCompat(new Compat31Impl(contentInfo));
    }

    public ClipData b() {
        return this.f5051a.a();
    }

    public int c() {
        return this.f5051a.Z0();
    }

    public int d() {
        return this.f5051a.g();
    }

    public ContentInfo f() {
        ContentInfo contentInfoH = this.f5051a.h();
        Objects.requireNonNull(contentInfoH);
        return c80.a(contentInfoH);
    }

    public String toString() {
        return this.f5051a.toString();
    }
}
