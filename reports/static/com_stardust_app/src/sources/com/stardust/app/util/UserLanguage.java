package com.stardust.app.util;

import com.stardust.app.R;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserLanguage.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/stardust/app/util/UserLanguage;", "", "", "code", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "", "displayStringResource", "()I", "Ljava/lang/String;", "getCode", "()Ljava/lang/String;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "English", "Spanish", "Portuguese", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum UserLanguage {
    English("en"),
    Spanish("es"),
    Portuguese("pt");


    @NotNull
    private final String code;
    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: com.stardust.app.util.UserLanguage$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: UserLanguage.kt */
    @SourceDebugExtension({"SMAP\nUserLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserLanguage.kt\ncom/stardust/app/util/UserLanguage$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"})
    public static final class Companion {
        @NotNull
        public static UserLanguage a(String str) {
            UserLanguage next;
            Iterator<UserLanguage> it = UserLanguage.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(next.getCode(), str));
            UserLanguage userLanguage = next;
            return userLanguage == null ? UserLanguage.English : userLanguage;
        }
    }

    /* JADX INFO: compiled from: UserLanguage.kt */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30526a;

        static {
            int[] iArr = new int[UserLanguage.values().length];
            try {
                iArr[UserLanguage.English.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UserLanguage.Spanish.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[UserLanguage.Portuguese.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f30526a = iArr;
        }
    }

    UserLanguage(String str) {
        this.code = str;
    }

    @NotNull
    public static p355ue.a<UserLanguage> getEntries() {
        return $ENTRIES;
    }

    public final int displayStringResource() {
        int i10 = b.f30526a[ordinal()];
        if (i10 == 1) {
            return R.string.language_english;
        }
        if (i10 == 2) {
            return R.string.language_spanish;
        }
        if (i10 == 3) {
            return R.string.language_portuguese;
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public final String getCode() {
        return this.code;
    }
}
