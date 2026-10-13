package com.stardust.app.presentation.settings;

import Pb.C0722g;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.navigation.NavController;
import androidx.p021lifecycle.C1484t;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentSettingsComposeBinding;
import com.stardust.app.presentation.auth.AuthActivity;
import com.stardust.app.presentation.gift.history.GiftHistoryActivity;
import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import com.stardust.app.util.C2707l;
import com.stardust.app.util.PayWallUtil;
import com.stardust.app.util.SettingsScrollableSection;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SettingsFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/SettingsFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentSettingsComposeBinding;", "Lcom/stardust/app/presentation/settings/SettingsViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/stardust/app/presentation/settings/SettingsFragment\n+ 2 AlertDialog.kt\ncom/stardust/app/presentation/dialog/AlertDialogKt\n+ 3 FragmentManagerExtension.kt\ncom/stardust/app/util/FragmentManagerExtensionKt\n*L\n1#1,216:1\n248#2,2:217\n250#2:222\n248#2,2:223\n250#2:228\n55#3,3:219\n55#3,3:225\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\ncom/stardust/app/presentation/settings/SettingsFragment\n*L\n136#1:217,2\n136#1:222\n147#1:223,2\n147#1:228\n136#1:219,3\n147#1:225,3\n*E\n"})
public final class SettingsFragment extends AbstractC2598c<FragmentSettingsComposeBinding, SettingsViewModel> {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ int f29097r = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f29098o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PayWallUtil f29099p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C2707l f29100q;

    /* JADX INFO: compiled from: SettingsFragment.kt */
    @SourceDebugExtension({"SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/stardust/app/presentation/settings/SettingsFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,216:1\n1247#2,6:217\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\ncom/stardust/app/presentation/settings/SettingsFragment$initViews$1$1\n*L\n68#1:217,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                interfaceC1009j2.L(1849434622);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                SettingsFragment settingsFragment = SettingsFragment.this;
                if (objF == c0132a) {
                    C2707l c2707l = settingsFragment.f29100q;
                    if (c2707l == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("deepLinkStore");
                        c2707l = null;
                    }
                    SettingsScrollableSection settingsScrollableSection = c2707l.f30574e;
                    c2707l.f30574e = null;
                    objF = Boolean.valueOf(settingsScrollableSection == SettingsScrollableSection.CONNECTED_APPS);
                    interfaceC1009j2.E(objF);
                }
                boolean zBooleanValue = ((Boolean) objF).booleanValue();
                interfaceC1009j2.D();
                int i10 = SettingsFragment.f29097r;
                O.m((SettingsViewModel) settingsFragment.g(), zBooleanValue, interfaceC1009j2, 48);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: SettingsFragment.kt */
    public static final class b implements androidx.p021lifecycle.B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f29102a;

        public b(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f29102a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f29102a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof androidx.p021lifecycle.B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final p256oe.f<?> getFunctionDelegate() {
            return this.f29102a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentSettingsComposeBinding) c()).f22361b.setContent(new ComposableLambdaImpl(1889825009, true, new a()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        ((SettingsViewModel) g()).getRoute().e(this, new b(new Function1() { // from class: com.stardust.app.presentation.settings.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Intent intent;
                PayWallUtil payWallUtil;
                NavController navControllerA;
                int i10;
                String str;
                AbstractC2654q route = (AbstractC2654q) obj;
                int i11 = SettingsFragment.f29097r;
                Intrinsics.checkNotNullParameter(route, "route");
                boolean zAreEqual = Intrinsics.areEqual(route, AbstractC2654q.a.f29820a);
                SettingsFragment settingsFragment = this.f29389a;
                if (zAreEqual) {
                    settingsFragment.requireActivity().finish();
                } else {
                    rc.b bVar = null;
                    if (Intrinsics.areEqual(route, AbstractC2654q.y.f29844a)) {
                        androidx.navigation.fragment.c.a(settingsFragment).k(R.id.username, null, null);
                    } else if (Intrinsics.areEqual(route, AbstractC2654q.c.f29822a)) {
                        NavController navControllerA2 = androidx.navigation.fragment.c.a(settingsFragment);
                        C2623k c2623k = new C2623k(FlowType.SETTINGS);
                        Intrinsics.checkNotNullExpressionValue(c2623k, "actionBirthdate(...)");
                        navControllerA2.m(c2623k);
                    } else if (Intrinsics.areEqual(route, AbstractC2654q.f.f29825a)) {
                        rc.b bVar2 = settingsFragment.f29098o;
                        if (bVar2 != null) {
                            bVar = bVar2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("navigator");
                        }
                        bVar.h().c();
                    } else if (Intrinsics.areEqual(route, AbstractC2654q.r.f29837a)) {
                        NavController navControllerA3 = androidx.navigation.fragment.c.a(settingsFragment);
                        C2625m c2625m = new C2625m();
                        Intrinsics.checkNotNullExpressionValue(c2625m, "actionPeriodLength(...)");
                        navControllerA3.m(c2625m);
                    } else if (Intrinsics.areEqual(route, AbstractC2654q.b.f29821a)) {
                        NavController navControllerA4 = androidx.navigation.fragment.c.a(settingsFragment);
                        C2622j c2622j = new C2622j();
                        Intrinsics.checkNotNullExpressionValue(c2622j, "actionBirthControlMethod(...)");
                        navControllerA4.m(c2622j);
                    } else {
                        if (Intrinsics.areEqual(route, AbstractC2654q.n.f29833a)) {
                            navControllerA = androidx.navigation.fragment.c.a(settingsFragment);
                            i10 = R.id.action_notification_settings;
                            str = "actionNotificationSettings(...)";
                        } else if (Intrinsics.areEqual(route, AbstractC2654q.x.f29843a)) {
                            NavController navControllerA5 = androidx.navigation.fragment.c.a(settingsFragment);
                            C2627o c2627o = new C2627o();
                            Intrinsics.checkNotNullExpressionValue(c2627o, "actionUsagePurpose(...)");
                            navControllerA5.m(c2627o);
                        } else if (Intrinsics.areEqual(route, AbstractC2654q.i.f29828a)) {
                            NavController navControllerA6 = androidx.navigation.fragment.c.a(settingsFragment);
                            C2624l c2624l = new C2624l();
                            Intrinsics.checkNotNullExpressionValue(c2624l, "actionHealthConditions(...)");
                            navControllerA6.m(c2624l);
                        } else if (Intrinsics.areEqual(route, AbstractC2654q.p.f29835a)) {
                            navControllerA = androidx.navigation.fragment.c.a(settingsFragment);
                            i10 = R.id.action_partners;
                            str = "actionPartners(...)";
                        } else if (Intrinsics.areEqual(route, AbstractC2654q.d.f29823a)) {
                            navControllerA = androidx.navigation.fragment.c.a(settingsFragment);
                            i10 = R.id.action_settingsFragment_to_blockedUsersFragment;
                            str = "actionSettingsFragmentToBlockedUsersFragment(...)";
                        } else if (Intrinsics.areEqual(route, AbstractC2654q.e.f29824a)) {
                            InterfaceC1483s viewLifecycleOwner = settingsFragment.getViewLifecycleOwner();
                            Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                            C3143g.c(C1484t.a(viewLifecycleOwner), null, new SettingsFragment$launchContactSupport$1(settingsFragment, null), 3);
                        } else if (Intrinsics.areEqual(route, AbstractC2654q.m.f29832a)) {
                            navControllerA = androidx.navigation.fragment.c.a(settingsFragment);
                            i10 = R.id.action_settingsFragment_to_manageSubscriptionFragment;
                            str = "actionSettingsFragmentTo…SubscriptionFragment(...)";
                        } else if (Intrinsics.areEqual(route, AbstractC2654q.k.f29830a)) {
                            com.stardust.app.util.I.f30490a.d(settingsFragment.getContext(), "https://instagram.com/stardust");
                        } else if (Intrinsics.areEqual(route, AbstractC2654q.w.f29842a)) {
                            com.stardust.app.util.I.f30490a.d(settingsFragment.getContext(), "https://www.tiktok.com/@stardust.app");
                        } else if (Intrinsics.areEqual(route, AbstractC2654q.l.f29831a)) {
                            com.stardust.app.util.I i12 = com.stardust.app.util.I.f30490a;
                            Context context = settingsFragment.getContext();
                            String text = settingsFragment.getString(R.string.share_app_invite);
                            Intrinsics.checkNotNullExpressionValue(text, "getString(...)");
                            p237nb.a.C0497a deepLink = p237nb.a.C0497a.f37970c;
                            i12.getClass();
                            Intrinsics.checkNotNullParameter(text, "text");
                            Intrinsics.checkNotNullParameter(deepLink, "deepLink");
                            if (context != null) {
                                Intent intent2 = new Intent();
                                intent2.setAction("android.intent.action.SEND");
                                intent2.setType("text/plain");
                                intent2.putExtra("android.intent.extra.TEXT", text + "\n" + deepLink);
                                context.startActivity(Intent.createChooser(intent2, context.getString(R.string.share)));
                            }
                        } else if (Intrinsics.areEqual(route, AbstractC2654q.s.f29838a)) {
                            com.stardust.app.util.I.f30490a.d(settingsFragment.getContext(), "https://stardust.app/privacy-policy");
                        } else if (Intrinsics.areEqual(route, AbstractC2654q.v.f29841a)) {
                            com.stardust.app.util.I.f30490a.d(settingsFragment.getContext(), "https://stardust.app/terms-of-use");
                        } else if (Intrinsics.areEqual(route, AbstractC2654q.u.f29840a)) {
                            rc.b bVar3 = settingsFragment.f29098o;
                            if (bVar3 != null) {
                                bVar = bVar3;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("navigator");
                            }
                            Activity activity = bVar.f39548a;
                            Intrinsics.checkNotNullParameter(activity, "activity");
                            Intent intent3 = new Intent(activity, (Class<?>) AuthActivity.class);
                            Intrinsics.checkNotNullParameter(intent3, "intent");
                            Intrinsics.checkNotNull(intent3);
                            intent3.setFlags(268468224);
                            activity.startActivity(intent3);
                            activity.finish();
                        } else if (Intrinsics.areEqual(route, AbstractC2654q.C0369q.f29836a)) {
                            PayWallUtil payWallUtil2 = settingsFragment.f29099p;
                            if (payWallUtil2 != null) {
                                payWallUtil = payWallUtil2;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("payWallUtil");
                                payWallUtil = null;
                            }
                            PayWallUtil.a(payWallUtil, PaywallParams$Origin.Settings, false, null, null, 14);
                        } else if (Intrinsics.areEqual(route, AbstractC2654q.o.f29834a)) {
                            rc.b bVar4 = settingsFragment.f29098o;
                            if (bVar4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("navigator");
                                bVar4 = null;
                            }
                            rc.b.y(bVar4, null, 3).c();
                        } else if (Intrinsics.areEqual(route, AbstractC2654q.t.f29839a)) {
                            InterfaceC1483s viewLifecycleOwner2 = settingsFragment.getViewLifecycleOwner();
                            Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner2, "getViewLifecycleOwner(...)");
                            C3143g.c(C1484t.a(viewLifecycleOwner2), null, new SettingsFragment$restartApp$1(settingsFragment, null), 3);
                        } else if (Intrinsics.areEqual(route, AbstractC2654q.j.f29829a)) {
                            settingsFragment.getClass();
                            int i13 = Build.VERSION.SDK_INT;
                            if (i13 >= 34) {
                                V0.a.f4926a.getClass();
                                intent = new Intent(V0.a.b.f4928b).putExtra("android.intent.extra.PACKAGE_NAME", settingsFragment.requireContext().getPackageName());
                            } else {
                                V0.a.f4926a.getClass();
                                intent = new Intent(V0.a.b.f4928b);
                            }
                            Intrinsics.checkNotNull(intent);
                            if (settingsFragment.requireContext().getPackageManager().resolveActivity(intent, 0) != null) {
                                settingsFragment.startActivity(intent);
                            } else {
                                jg.a.f33927a.i(androidx.appcompat.view.menu.s.a(i13, "HealthConnect settings redirection failed. Device SDK: "), new Object[0]);
                            }
                        } else if (route instanceof AbstractC2654q.g) {
                            NavController navControllerA7 = androidx.navigation.fragment.c.a(settingsFragment);
                            C2626n c2626n = new C2626n(FlowType.SETTINGS, ((AbstractC2654q.g) route).f29826a);
                            Intrinsics.checkNotNullExpressionValue(c2626n, "actionUpdateDueDate(...)");
                            navControllerA7.m(c2626n);
                        } else {
                            if (!Intrinsics.areEqual(route, AbstractC2654q.h.f29827a)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            rc.b bVar5 = settingsFragment.f29098o;
                            if (bVar5 != null) {
                                bVar = bVar5;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("navigator");
                            }
                            Activity context2 = bVar.f39548a;
                            Intrinsics.checkNotNullParameter(context2, "activity");
                            int i14 = GiftHistoryActivity.f24789q;
                            Intrinsics.checkNotNullParameter(context2, "context");
                            Intent intent4 = new Intent(context2, (Class<?>) GiftHistoryActivity.class);
                            Intrinsics.checkNotNullParameter(intent4, "intent");
                            context2.startActivity(intent4);
                        }
                        android.support.v4.media.session.a.d(i10, str, navControllerA);
                    }
                }
                return Unit.f33999a;
            }
        }));
        ((SettingsViewModel) g()).getAlert().e(this, new b(new C0722g(this, 3)));
    }
}
