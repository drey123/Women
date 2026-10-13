package E7;

import com.google.android.gms.common.internal.ImagesContract;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConfigResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("data")
    private final b f1297a;

    /* JADX INFO: compiled from: AppConfigResponse.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @p397x5.b(ImagesContract.URL)
        private final String f1298a;

        public final String a() {
            return this.f1298a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f1298a, ((a) obj).f1298a);
        }

        public final int hashCode() {
            String str = this.f1298a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return defpackage.b.a("Attributes(url=", this.f1298a, ")");
        }
    }

    /* JADX INFO: compiled from: AppConfigResponse.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @p397x5.b("attributes")
        private final a f1299a;

        public final a a() {
            return this.f1299a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f1299a, ((b) obj).f1299a);
        }

        public final int hashCode() {
            a aVar = this.f1299a;
            if (aVar == null) {
                return 0;
            }
            return aVar.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Data(attributes=" + this.f1299a + ")";
        }
    }

    @NotNull
    public final b a() {
        return this.f1297a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.areEqual(this.f1297a, ((c) obj).f1297a);
    }

    public final int hashCode() {
        return this.f1297a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ImageResponse(data=" + this.f1297a + ")";
    }
}
