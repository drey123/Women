package Kf;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsViewModel;
import com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel;
import com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileViewModel;
import com.stardust.app.presentation.main.syncwithfriends.profile.detail.FriendCompatibilityViewModel;
import com.stardust.app.presentation.settings.cyclelength.AbstractC2599a;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Kf.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0704w0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3002a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3003c;

    public /* synthetic */ C0704w0(Object obj, int i10) {
        this.f3002a = i10;
        this.f3003c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3002a) {
            case 0:
                If.a buildSerialDescriptor = (If.a) obj;
                Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
                List<? extends Annotation> list = ((C0706x0) this.f3003c).f3006b;
                buildSerialDescriptor.getClass();
                Intrinsics.checkNotNullParameter(list, "<set-?>");
                buildSerialDescriptor.f2453b = list;
                return Unit.f33999a;
            case 1:
                return AddSymptomsViewModel.getPeriods$lambda$10$lambda$9((AddSymptomsViewModel) this.f3003c, (List) obj);
            case 2:
                return DailyDecodeViewModel.loadUserCycleLength$lambda$13$lambda$11$lambda$10((User) this.f3003c, (com.stardust.app.presentation.main.dailydecode.A) obj);
            case 3:
                return PregnancyProfileViewModel.getUserArchetype$lambda$16$lambda$15((PregnancyProfileViewModel) this.f3003c, (Throwable) obj);
            case 4:
                return FriendCompatibilityViewModel._init_$lambda$13((FriendCompatibilityViewModel) this.f3003c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                ((Integer) obj).intValue();
                ((Function1) this.f3003c).invoke(AbstractC2599a.g.f29238a);
                return Unit.f33999a;
        }
    }
}
