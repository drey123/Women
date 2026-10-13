package kotlin.ranges;

import java.util.Iterator;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Progressions.kt */
/* JADX INFO: loaded from: classes6.dex */
public class CharProgression implements Iterable<Character>, KMappedMarker {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Companion f25471e = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f25472b;
    public final char c;
    public final int d = 1;

    /* JADX INFO: compiled from: Progressions.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public CharProgression(char c, char c6) {
        this.f25472b = c;
        this.c = (char) ProgressionUtilKt.a(c, c6, 1);
    }

    @Override // java.lang.Iterable
    public final Iterator<Character> iterator() {
        return new CharProgressionIterator(this.f25472b, this.c, this.d);
    }
}
