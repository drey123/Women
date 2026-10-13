package p274pf;

import com.stardust.app.presentation.settings.healthconditions.n;
import java.util.Collection;
import java.util.List;
import kotlin.collections.AbstractC3031c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImmutableList.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface b<E> extends List<E>, Collection, KMappedMarker {

    /* JADX INFO: compiled from: ImmutableList.kt */
    public static final class a<E> extends AbstractC3031c<E> implements b<E> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final kotlinx.collections.immutable.implementations.immutableList.b f39206c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f39207d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f39208e;

        public a(@NotNull kotlinx.collections.immutable.implementations.immutableList.b source, int i10, int i11) {
            Intrinsics.checkNotNullParameter(source, "source");
            this.f39206c = source;
            this.f39207d = i10;
            n.c(i10, i11, source.size());
            this.f39208e = i11 - i10;
        }

        @Override // kotlin.collections.AbstractC3029a
        public final int g() {
            return this.f39208e;
        }

        @Override // kotlin.collections.AbstractC3031c, java.util.List
        public final E get(int i10) {
            n.a(i10, this.f39208e);
            return this.f39206c.get(this.f39207d + i10);
        }

        @Override // kotlin.collections.AbstractC3031c, java.util.List
        public final List subList(int i10, int i11) {
            n.c(i10, i11, this.f39208e);
            int i12 = this.f39207d;
            return new a(this.f39206c, i10 + i12, i12 + i11);
        }
    }
}
