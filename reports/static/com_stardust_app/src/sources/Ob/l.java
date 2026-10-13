package Ob;

import android.net.Uri;
import androidx.compose.runtime.InterfaceC0998d0;
import com.superwall.sdk.config.Assignments;
import com.superwall.sdk.models.assignment.ConfirmableAssignment;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3767a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3769d;

    public /* synthetic */ l(int i10, Object obj, Object obj2) {
        this.f3767a = i10;
        this.f3768c = obj;
        this.f3769d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3767a) {
            case 0:
                Uri uri = (Uri) obj;
                ((InterfaceC0998d0) this.f3768c).setValue(uri);
                if (uri != null) {
                    ((Function1) this.f3769d).invoke(uri);
                }
                return Unit.f33999a;
            default:
                return Assignments.confirmAssignment$lambda$2$lambda$1((ConfirmableAssignment) this.f3768c, (Assignments) this.f3769d, (Map) obj);
        }
    }
}
