package androidx.core.text.util;

import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Comparator;

/* JADX INFO: loaded from: classes2.dex */
public final class LinkifyCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f5020a = new String[0];
    public static final Comparator b = new Comparator() { // from class: androidx.core.text.util.a
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return LinkifyCompat.b((LinkifyCompat.LinkSpec) obj, (LinkifyCompat.LinkSpec) obj2);
        }
    };

    @RequiresApi
    public static class Api24Impl {
    }

    public static class LinkSpec {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5021a;
        public int b;
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface LinkifyMask {
    }

    public static /* synthetic */ int b(LinkSpec linkSpec, LinkSpec linkSpec2) {
        int i = linkSpec.f5021a;
        int i2 = linkSpec2.f5021a;
        if (i < i2) {
            return -1;
        }
        if (i > i2) {
            return 1;
        }
        return Integer.compare(linkSpec2.b, linkSpec.b);
    }
}
