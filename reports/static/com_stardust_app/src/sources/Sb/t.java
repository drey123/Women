package Sb;

import androidx.compose.runtime.InterfaceC0998d0;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.settings.birthdate.BirthdateViewModel;
import io.ktor.client.plugins.HttpRequestRetryConfig;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4357a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4358c;

    public /* synthetic */ t(Object obj, int i10) {
        this.f4357a = i10;
        this.f4358c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f4357a) {
            case 0:
                Date it = (Date) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) this.f4358c;
                interfaceC0998d0.setValue(D.a((D) interfaceC0998d0.getValue(), false, false, false, it, false, null, 55));
                return Unit.f33999a;
            case 1:
                return BirthdateViewModel.onViewAttached$lambda$4$lambda$3$lambda$2$lambda$1((BirthdateViewModel) this.f4358c, (User) obj);
            default:
                HttpRequestRetryConfig install = (HttpRequestRetryConfig) obj;
                Intrinsics.checkNotNullParameter(install, "$this$install");
                install.b(((io.rownd.android.util.w) this.f4358c).f33451a.f32978l);
                HttpRequestRetryConfig.a(install, 27);
                return Unit.f33999a;
        }
    }
}
