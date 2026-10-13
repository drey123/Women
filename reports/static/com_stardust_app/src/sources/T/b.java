package T;

import android.content.res.Resources;
import androidx.activity.C0771b;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VectorResources.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final HashMap<C0080b, WeakReference<a>> f4444a = new HashMap<>();

    /* JADX INFO: compiled from: VectorResources.android.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final androidx.compose.ui.graphics.vector.c f4445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4446b;

        public a(@NotNull androidx.compose.ui.graphics.vector.c cVar, int i10) {
            this.f4445a = cVar;
            this.f4446b = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f4445a, aVar.f4445a) && this.f4446b == aVar.f4446b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f4446b) + (this.f4445a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ImageVectorEntry(imageVector=");
            sb2.append(this.f4445a);
            sb2.append(", configFlags=");
            return C0771b.a(sb2, this.f4446b, ')');
        }
    }

    /* JADX INFO: renamed from: T.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: VectorResources.android.kt */
    public static final class C0080b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Resources.Theme f4447a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4448b;

        public C0080b(int i10, @NotNull Resources.Theme theme) {
            this.f4447a = theme;
            this.f4448b = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0080b)) {
                return false;
            }
            C0080b c0080b = (C0080b) obj;
            return Intrinsics.areEqual(this.f4447a, c0080b.f4447a) && this.f4448b == c0080b.f4448b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f4448b) + (this.f4447a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Key(theme=");
            sb2.append(this.f4447a);
            sb2.append(", id=");
            return C0771b.a(sb2, this.f4448b, ')');
        }
    }
}
