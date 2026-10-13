package io.rownd.android;

import Gf.o;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 io.rownd.android.RowndSignInUserType[], still in use, count: 1, list:
  (r0v1 io.rownd.android.RowndSignInUserType[]) from 0x0028: INVOKE (r0v1 io.rownd.android.RowndSignInUserType[]) STATIC call: kotlin.enums.a.a(java.lang.Enum[]):ue.a A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):ue.a<E extends java.lang.Enum<E>> (m)] (LINE:41)
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
/* JADX INFO: compiled from: Rownd.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lio/rownd/android/RowndSignInUserType;", "", "", "value", "Ljava/lang/String;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/lang/String;", "setValue", "(Ljava/lang/String;)V", "Companion", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final class RowndSignInUserType {
    NewUser("new_user"),
    ExistingUser("existing_user"),
    /* JADX INFO: Fake field, exist only in values array */
    Unknown("unknown");


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f32879a;

    @NotNull
    private String value;

    /* JADX INFO: renamed from: io.rownd.android.RowndSignInUserType$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Rownd.kt */
    public static final class Companion {
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
        @NotNull
        public final Gf.e<RowndSignInUserType> serializer() {
            return (Gf.e) RowndSignInUserType.f32879a.getValue();
        }
    }

    static {
        kotlin.enums.a.a(rowndSignInUserTypeArr);
        INSTANCE = new Companion();
        f32879a = kotlin.b.a(LazyThreadSafetyMode.f33994c, new Ic.o(2));
    }

    public RowndSignInUserType(String str) {
        super(str, i);
        this.value = str;
    }

    public static RowndSignInUserType valueOf(String str) {
        return (RowndSignInUserType) Enum.valueOf(RowndSignInUserType.class, str);
    }

    public static RowndSignInUserType[] values() {
        return (RowndSignInUserType[]) f32882e.clone();
    }

    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
