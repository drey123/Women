package kotlin.ranges;

import com.google.firebase.perf.util.i;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Progressions.kt */
/* JADX INFO: loaded from: classes3.dex */
public class a implements Iterable<Character>, KMappedMarker {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final C0443a f34104e = new C0443a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f34105a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final char f34106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34107d = 1;

    /* JADX INFO: renamed from: kotlin.ranges.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Progressions.kt */
    public static final class C0443a {
        public C0443a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public a(char c10, char c11) {
        this.f34105a = c10;
        this.f34106c = (char) i.a(c10, c11, 1);
    }

    @Override // java.lang.Iterable
    public final Iterator<Character> iterator() {
        return new Ge.a(this.f34105a, this.f34106c, this.f34107d);
    }
}
