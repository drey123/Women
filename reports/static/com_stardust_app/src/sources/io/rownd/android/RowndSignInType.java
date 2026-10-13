package io.rownd.android;

import Gf.o;
import Ic.n;
import com.google.android.gms.common.Scopes;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 io.rownd.android.RowndSignInType[], still in use, count: 1, list:
  (r0v1 io.rownd.android.RowndSignInType[]) from 0x0044: INVOKE (r0v1 io.rownd.android.RowndSignInType[]) STATIC call: kotlin.enums.a.a(java.lang.Enum[]):ue.a A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):ue.a<E extends java.lang.Enum<E>> (m)] (LINE:69)
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lio/rownd/android/RowndSignInType;", "", "", "value", "Ljava/lang/String;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/lang/String;", "setValue", "(Ljava/lang/String;)V", "Companion", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final class RowndSignInType {
    /* JADX INFO: Fake field, exist only in values array */
    Anonymous("anonymous"),
    Google("google"),
    /* JADX INFO: Fake field, exist only in values array */
    Apple("apple"),
    /* JADX INFO: Fake field, exist only in values array */
    SignInLink("sign_in_link"),
    /* JADX INFO: Fake field, exist only in values array */
    Email(Scopes.EMAIL),
    /* JADX INFO: Fake field, exist only in values array */
    Phone("phone");


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f32876a;

    @NotNull
    private String value;

    /* JADX INFO: renamed from: io.rownd.android.RowndSignInType$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Rownd.kt */
    public static final class Companion {
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
        @NotNull
        public final Gf.e<RowndSignInType> serializer() {
            return (Gf.e) RowndSignInType.f32876a.getValue();
        }
    }

    static {
        kotlin.enums.a.a(rowndSignInTypeArr);
        INSTANCE = new Companion();
        f32876a = kotlin.b.a(LazyThreadSafetyMode.f33994c, new n(1));
    }

    public RowndSignInType(String str) {
        super(str, i);
        this.value = str;
    }

    public static RowndSignInType valueOf(String str) {
        return (RowndSignInType) Enum.valueOf(RowndSignInType.class, str);
    }

    public static RowndSignInType[] values() {
        return (RowndSignInType[]) f32878d.clone();
    }

    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
