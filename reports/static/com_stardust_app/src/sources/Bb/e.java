package Bb;

import android.database.sqlite.SQLiteDatabase;
import com.stardust.app.presentation.main.syncwithfriends.addfriend.AddFriendsCycleActivity;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELAtom;
import io.rownd.android.RowndSignInIntent;
import io.rownd.android.RowndSignInJsOptions;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f528a;

    public /* synthetic */ e(int i10) {
        this.f528a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f528a) {
            case 0:
                int i10 = AddFriendsCycleActivity.f27985p;
                return Unit.f33999a;
            case 1:
                return CELAtom._init_$_anonymous_();
            case 2:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", new Class[0]);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            default:
                RowndSignInJsOptions.b bVar = RowndSignInJsOptions.Companion;
                return RowndSignInIntent.INSTANCE.serializer();
        }
    }
}
