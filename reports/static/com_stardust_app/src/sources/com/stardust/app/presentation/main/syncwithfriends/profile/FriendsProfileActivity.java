package com.stardust.app.presentation.main.syncwithfriends.profile;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import com.stardust.app.databinding.ActivityEmptyComposeViewBinding;
import com.stardust.app.domain.repository.friends.model.FriendProfile;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.cyclepedia.C2277b;
import com.stardust.app.presentation.main.syncwithfriends.profile.detail.CompatibilityType;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: FriendsProfileActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity;", "Lcom/stardust/app/presentation/base/h;", "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FriendsProfileActivity extends o0<ActivityEmptyComposeViewBinding, BaseViewModel> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f28372p = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f28373o;

    /* JADX INFO: compiled from: FriendsProfileActivity.kt */
    @SourceDebugExtension({"SMAP\nFriendsProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsProfileActivity.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,61:1\n1247#2,6:62\n1247#2,6:68\n1247#2,6:74\n1247#2,6:80\n1247#2,6:86\n1247#2,6:92\n*S KotlinDebug\n*F\n+ 1 FriendsProfileActivity.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity$initViews$1$1\n*L\n23#1:62,6\n24#1:68,6\n32#1:74,6\n35#1:80,6\n38#1:86,6\n41#1:92,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ComposeView f28375c;

        public a(ComposeView composeView) {
            this.f28375c = composeView;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                interfaceC1009j2.L(5004770);
                final FriendsProfileActivity friendsProfileActivity = FriendsProfileActivity.this;
                boolean zK = interfaceC1009j2.k(friendsProfileActivity);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new C2277b(friendsProfileActivity, 2);
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(friendsProfileActivity);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new Be.o() { // from class: com.stardust.app.presentation.main.syncwithfriends.profile.d
                        @Override // Be.o
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            CompatibilityType selectedCompatibility = (CompatibilityType) obj;
                            FriendProfile friendProfile = (FriendProfile) obj2;
                            User user = (User) obj3;
                            UserQuizResult userQuizResult = (UserQuizResult) obj4;
                            Intrinsics.checkNotNullParameter(selectedCompatibility, "selectedCompatibility");
                            Intrinsics.checkNotNullParameter(friendProfile, "friendProfile");
                            Intrinsics.checkNotNullParameter(user, "user");
                            rc.b bVar = friendsProfileActivity.f28373o;
                            if (bVar == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("navigator");
                                bVar = null;
                            }
                            bVar.m(friendProfile, user, userQuizResult, selectedCompatibility, false).c();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF2);
                }
                Be.o oVar = (Be.o) objF2;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(friendsProfileActivity);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    objF3 = new Function0() { // from class: com.stardust.app.presentation.main.syncwithfriends.profile.e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            rc.b bVar = friendsProfileActivity.f28373o;
                            if (bVar == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("navigator");
                                bVar = null;
                            }
                            rc.a aVarE = bVar.e();
                            aVarE.f39547e = true;
                            aVarE.c();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF3);
                }
                Function0 function1 = (Function0) objF3;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK4 = interfaceC1009j2.k(friendsProfileActivity);
                Object objF4 = interfaceC1009j2.f();
                if (zK4 || objF4 == c0132a) {
                    objF4 = new C2563f(friendsProfileActivity, 0);
                    interfaceC1009j2.E(objF4);
                }
                Function0 function2 = (Function0) objF4;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                final ComposeView composeView = this.f28375c;
                boolean zK5 = interfaceC1009j2.k(composeView);
                Object objF5 = interfaceC1009j2.f();
                if (zK5 || objF5 == c0132a) {
                    objF5 = new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.profile.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String url = (String) obj;
                            Intrinsics.checkNotNullParameter(url, "url");
                            com.stardust.app.util.I.f30490a.d(composeView.getContext(), url);
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF5);
                }
                Function1 function3 = (Function1) objF5;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK6 = interfaceC1009j2.k(friendsProfileActivity);
                Object objF6 = interfaceC1009j2.f();
                if (zK6 || objF6 == c0132a) {
                    objF6 = new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.profile.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String friendId = (String) obj;
                            Intrinsics.checkNotNullParameter(friendId, "friendId");
                            rc.b bVar = friendsProfileActivity.f28373o;
                            if (bVar == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("navigator");
                                bVar = null;
                            }
                            bVar.p(friendId).c();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF6);
                }
                interfaceC1009j2.D();
                S.d(function0, oVar, function1, function2, function3, (Function1) objF6, null, false, false, null, interfaceC1009j2, 0, 960);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void p() {
        ComposeView composeView = ((ActivityEmptyComposeViewBinding) n()).f22255b;
        composeView.setContent(new ComposableLambdaImpl(-2113357414, true, new a(composeView)));
    }

    @Override // com.stardust.app.presentation.base.c
    public final void r() {
    }
}
