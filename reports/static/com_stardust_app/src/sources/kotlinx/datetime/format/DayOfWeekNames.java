package kotlinx.datetime.format;

import androidx.compose.animation.core.b0;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.K;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalDateFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLocalDateFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/DayOfWeekNames\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,450:1\n1#2:451\n1855#3,2:452\n*S KotlinDebug\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/DayOfWeekNames\n*L\n125#1:452,2\n*E\n"})
public final class DayOfWeekNames {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final DayOfWeekNames f37144b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<String> f37145a;

    /* JADX INFO: renamed from: kotlinx.datetime.format.DayOfWeekNames$toString$1, reason: invalid class name */
    /* JADX INFO: compiled from: LocalDateFormat.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<String, String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AnonymousClass1 f37146a = new AnonymousClass1();

        public AnonymousClass1() {
            super(1, String.class, "toString", "toString()Ljava/lang/String;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final String invoke(String str) {
            String p10 = str;
            Intrinsics.checkNotNullParameter(p10, "p0");
            return p10.toString();
        }
    }

    static {
        new DayOfWeekNames(C3049v.k("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"));
        f37144b = new DayOfWeekNames(C3049v.k("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"));
    }

    public DayOfWeekNames(@NotNull List<String> names) {
        Intrinsics.checkNotNullParameter(names, "names");
        this.f37145a = names;
        if (names.size() != 7) {
            throw new IllegalArgumentException("Day of week names must contain exactly 7 elements");
        }
        Iterator<Integer> it = C3049v.i(names).iterator();
        while (it.hasNext()) {
            int iNextInt = ((K) it).nextInt();
            if (this.f37145a.get(iNextInt).length() <= 0) {
                throw new IllegalArgumentException("A day-of-week name can not be empty");
            }
            for (int i10 = 0; i10 < iNextInt; i10++) {
                if (Intrinsics.areEqual(this.f37145a.get(iNextInt), this.f37145a.get(i10))) {
                    throw new IllegalArgumentException(b0.a(new StringBuilder("Day-of-week names must be unique, but '"), this.f37145a.get(iNextInt), "' was repeated").toString());
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof DayOfWeekNames) {
            return Intrinsics.areEqual(this.f37145a, ((DayOfWeekNames) obj).f37145a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37145a.hashCode();
    }

    @NotNull
    public final String toString() {
        return CollectionsKt.V(this.f37145a, ", ", "DayOfWeekNames(", ")", AnonymousClass1.f37146a, 24);
    }
}
