package Bb;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.calendar.CalendarViewModel;
import com.stardust.app.presentation.main.syncwithfriends.addfriend.AddFriendsCycleActivity;
import com.stardust.app.util.C2703h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f524a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f525c;

    public /* synthetic */ c(Object obj, int i10) {
        this.f524a = i10;
        this.f525c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f525c;
        switch (this.f524a) {
            case 0:
                String text = (String) obj;
                int i10 = AddFriendsCycleActivity.f27985p;
                Intrinsics.checkNotNullParameter(text, "text");
                C2703h.h((AddFriendsCycleActivity) obj2, text);
                return Unit.f33999a;
            default:
                return CalendarViewModel.observeUserChanges$lambda$14$lambda$13((CalendarViewModel) obj2, (User) obj);
        }
    }
}
