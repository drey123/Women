package androidx.core.view;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* JADX INFO: renamed from: androidx.core.view.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ContentInfoCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1271h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f13332a;

    /* JADX INFO: renamed from: androidx.core.view.h$a */
    /* JADX INFO: compiled from: ContentInfoCompat.java */
    public static final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentInfo.Builder f13333a;

        public a(ClipData clipData, int i10) {
            this.f13333a = C1265e.a(clipData, i10);
        }

        @Override // androidx.core.view.C1271h.b
        public final void a(Uri uri) {
            this.f13333a.setLinkUri(uri);
        }

        @Override // androidx.core.view.C1271h.b
        public final void b(int i10) {
            this.f13333a.setFlags(i10);
        }

        @Override // androidx.core.view.C1271h.b
        public final C1271h build() {
            return new C1271h(new d(this.f13333a.build()));
        }

        @Override // androidx.core.view.C1271h.b
        public final void setExtras(Bundle bundle) {
            this.f13333a.setExtras(bundle);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.h$b */
    /* JADX INFO: compiled from: ContentInfoCompat.java */
    public interface b {
        void a(Uri uri);

        void b(int i10);

        C1271h build();

        void setExtras(Bundle bundle);
    }

    /* JADX INFO: renamed from: androidx.core.view.h$c */
    /* JADX INFO: compiled from: ContentInfoCompat.java */
    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ClipData f13334a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13335b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f13336c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Uri f13337d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Bundle f13338e;

        @Override // androidx.core.view.C1271h.b
        public final void a(Uri uri) {
            this.f13337d = uri;
        }

        @Override // androidx.core.view.C1271h.b
        public final void b(int i10) {
            this.f13336c = i10;
        }

        @Override // androidx.core.view.C1271h.b
        public final C1271h build() {
            return new C1271h(new f(this));
        }

        @Override // androidx.core.view.C1271h.b
        public final void setExtras(Bundle bundle) {
            this.f13338e = bundle;
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.h$d */
    /* JADX INFO: compiled from: ContentInfoCompat.java */
    public static final class d implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentInfo f13339a;

        public d(ContentInfo contentInfo) {
            contentInfo.getClass();
            this.f13339a = C1277k.a(contentInfo);
        }

        @Override // androidx.core.view.C1271h.e
        public final ClipData a() {
            return this.f13339a.getClip();
        }

        @Override // androidx.core.view.C1271h.e
        public final int f() {
            return this.f13339a.getSource();
        }

        @Override // androidx.core.view.C1271h.e
        public final int g() {
            return this.f13339a.getFlags();
        }

        @Override // androidx.core.view.C1271h.e
        public final ContentInfo h() {
            return this.f13339a;
        }

        public final String toString() {
            return "ContentInfoCompat{" + this.f13339a + "}";
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.h$e */
    /* JADX INFO: compiled from: ContentInfoCompat.java */
    public interface e {
        ClipData a();

        int f();

        int g();

        ContentInfo h();
    }

    /* JADX INFO: renamed from: androidx.core.view.h$f */
    /* JADX INFO: compiled from: ContentInfoCompat.java */
    public static final class f implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ClipData f13340a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13341b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f13342c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Uri f13343d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Bundle f13344e;

        public f(c cVar) {
            ClipData clipData = cVar.f13334a;
            clipData.getClass();
            this.f13340a = clipData;
            int i10 = cVar.f13335b;
            if (i10 < 0) {
                Locale locale = Locale.US;
                throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
            }
            if (i10 > 5) {
                Locale locale2 = Locale.US;
                throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
            }
            this.f13341b = i10;
            int i11 = cVar.f13336c;
            if ((i11 & 1) == i11) {
                this.f13342c = i11;
                this.f13343d = cVar.f13337d;
                this.f13344e = cVar.f13338e;
            } else {
                throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i11) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
            }
        }

        @Override // androidx.core.view.C1271h.e
        public final ClipData a() {
            return this.f13340a;
        }

        @Override // androidx.core.view.C1271h.e
        public final int f() {
            return this.f13341b;
        }

        @Override // androidx.core.view.C1271h.e
        public final int g() {
            return this.f13342c;
        }

        @Override // androidx.core.view.C1271h.e
        public final ContentInfo h() {
            return null;
        }

        public final String toString() {
            String strValueOf;
            String str;
            StringBuilder sb2 = new StringBuilder("ContentInfoCompat{clip=");
            sb2.append(this.f13340a.getDescription());
            sb2.append(", source=");
            int i10 = this.f13341b;
            if (i10 == 0) {
                strValueOf = "SOURCE_APP";
            } else if (i10 == 1) {
                strValueOf = "SOURCE_CLIPBOARD";
            } else if (i10 == 2) {
                strValueOf = "SOURCE_INPUT_METHOD";
            } else if (i10 == 3) {
                strValueOf = "SOURCE_DRAG_AND_DROP";
            } else if (i10 != 4) {
                strValueOf = i10 != 5 ? String.valueOf(i10) : "SOURCE_PROCESS_TEXT";
            } else {
                strValueOf = "SOURCE_AUTOFILL";
            }
            sb2.append(strValueOf);
            sb2.append(", flags=");
            int i11 = this.f13342c;
            sb2.append((i11 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i11));
            Uri uri = this.f13343d;
            if (uri == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + uri.toString().length() + ")";
            }
            sb2.append(str);
            return androidx.compose.animation.core.b0.a(sb2, this.f13344e != null ? ", hasExtras" : "", "}");
        }
    }

    public C1271h(e eVar) {
        this.f13332a = eVar;
    }

    public final String toString() {
        return this.f13332a.toString();
    }
}
