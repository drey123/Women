package N5;

import android.content.ContentValues;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IDatabase.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b {

    /* JADX INFO: compiled from: IDatabase.kt */
    public static final class a {
        public static /* synthetic */ void query$default(b bVar, String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5, String str6, Function1 function1, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: query");
            }
            if ((i10 & 2) != 0) {
                strArr = null;
            }
            if ((i10 & 4) != 0) {
                str2 = null;
            }
            if ((i10 & 8) != 0) {
                strArr2 = null;
            }
            if ((i10 & 16) != 0) {
                str3 = null;
            }
            if ((i10 & 32) != 0) {
                str4 = null;
            }
            if ((i10 & 64) != 0) {
                str5 = null;
            }
            if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
                str6 = null;
            }
            bVar.query(str, strArr, str2, strArr2, str3, str4, str5, str6, function1);
        }
    }

    void delete(@NotNull String str, String str2, String[] strArr);

    void insert(@NotNull String str, String str2, ContentValues contentValues);

    void insertOrThrow(@NotNull String str, String str2, ContentValues contentValues);

    void query(@NotNull String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5, String str6, @NotNull Function1<? super N5.a, Unit> function1);

    int update(@NotNull String str, @NotNull ContentValues contentValues, String str2, String[] strArr);
}
