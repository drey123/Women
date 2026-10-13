package com.stardust.app.presentation.main.bbt;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.home.AdIdConsentViewModel;
import com.stardust.app.presentation.main.journal.AbstractC2434c;
import com.stardust.app.presentation.main.journal.JournalViewModel;
import com.stardust.app.presentation.main.syncwithfriends.AbstractC2513f;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import com.stardust.app.util.C2704i;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25328a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25329c;

    public /* synthetic */ e(Object obj, int i10) {
        this.f25328a = i10;
        this.f25329c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25328a) {
            case 0:
                Date date = (Date) obj;
                Intrinsics.checkNotNullParameter(date, "date");
                ((Function1) this.f25329c).invoke(new j.e(C2704i.B(date)));
                return Unit.f33999a;
            case 1:
                com.stardust.app.domain.repository.base.usecase.f fVar = (com.stardust.app.domain.repository.base.usecase.f) obj;
                final AdIdConsentViewModel adIdConsentViewModel = (AdIdConsentViewModel) this.f25329c;
                Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.home.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        User user = (User) obj2;
                        if (user != null) {
                            adIdConsentViewModel.analyticsRepository.b(user.f24243c);
                        }
                        return Unit.f33999a;
                    }
                };
                fVar.getClass();
                Intrinsics.checkNotNullParameter(function1, "<set-?>");
                fVar.f23249d = function1;
                return Unit.f33999a;
            case 2:
                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                ((JournalViewModel) this.f25329c).sendAction(AbstractC2434c.g.f27075a);
                return Unit.f33999a;
            case 3:
                return SyncWithFriendsViewModel.increaseFreemiumAmount$lambda$27$lambda$24((SyncWithFriendsViewModel) this.f25329c, (AbstractC2513f) obj);
            default:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                if (it.length() <= 0) {
                    return it;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append((Object) CharsKt.d(it.charAt(0), (Locale) this.f25329c));
                String strSubstring = it.substring(1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                sb2.append(strSubstring);
                return sb2.toString();
        }
    }
}
