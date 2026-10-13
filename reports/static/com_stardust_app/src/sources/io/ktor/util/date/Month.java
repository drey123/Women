package io.ktor.util.date;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 io.ktor.util.date.Month[], still in use, count: 1, list:
  (r0v1 io.ktor.util.date.Month[]) from 0x0082: INVOKE (r0v1 io.ktor.util.date.Month[]) STATIC call: kotlin.enums.a.a(java.lang.Enum[]):ue.a A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):ue.a<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:131)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: Date.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lio/ktor/util/date/Month;", "", "", "value", "Ljava/lang/String;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/lang/String;", "ktor-utils"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Month {
    /* JADX INFO: Fake field, exist only in values array */
    JANUARY("Jan"),
    /* JADX INFO: Fake field, exist only in values array */
    FEBRUARY("Feb"),
    /* JADX INFO: Fake field, exist only in values array */
    MARCH("Mar"),
    /* JADX INFO: Fake field, exist only in values array */
    APRIL("Apr"),
    /* JADX INFO: Fake field, exist only in values array */
    MAY("May"),
    /* JADX INFO: Fake field, exist only in values array */
    JUNE("Jun"),
    /* JADX INFO: Fake field, exist only in values array */
    JULY("Jul"),
    /* JADX INFO: Fake field, exist only in values array */
    AUGUST("Aug"),
    /* JADX INFO: Fake field, exist only in values array */
    SEPTEMBER("Sep"),
    /* JADX INFO: Fake field, exist only in values array */
    OCTOBER("Oct"),
    /* JADX INFO: Fake field, exist only in values array */
    NOVEMBER("Nov"),
    /* JADX INFO: Fake field, exist only in values array */
    DECEMBER("Dec");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f32656a = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ p355ue.a f32658d = kotlin.enums.a.a(new Month[]{new Month("Jan"), new Month("Feb"), new Month("Mar"), new Month("Apr"), new Month("May"), new Month("Jun"), new Month("Jul"), new Month("Aug"), new Month("Sep"), new Month("Oct"), new Month("Nov"), new Month("Dec")});

    @NotNull
    private final String value;

    /* JADX INFO: compiled from: Date.kt */
    @SourceDebugExtension({"SMAP\nDate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Date.kt\nio/ktor/util/date/Month$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"})
    public static final class a {
    }

    static {
    }

    public Month(String str) {
        super(str, i);
        this.value = str;
    }

    public static Month valueOf(String str) {
        return (Month) Enum.valueOf(Month.class, str);
    }

    public static Month[] values() {
        return (Month[]) f32657c.clone();
    }

    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
