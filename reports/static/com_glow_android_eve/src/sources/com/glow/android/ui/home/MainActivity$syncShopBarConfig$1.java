package com.glow.android.ui.home;

import android.view.View;
import androidx.lifecycle.ViewModelLazy;
import com.glow.android.eve.R;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.NotificationTabViewModel;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import p011b3.e;
import timber.log.Timber;

/* JADX INFO: compiled from: MainActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.MainActivity$syncShopBarConfig$1", f = "MainActivity.kt", l = {916}, m = "invokeSuspend")
@SourceDebugExtension
final class MainActivity$syncShopBarConfig$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12302b;
    public final /* synthetic */ MainActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainActivity$syncShopBarConfig$1(MainActivity mainActivity, Continuation<? super MainActivity$syncShopBarConfig$1> continuation) {
        super(2, continuation);
        this.c = mainActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainActivity$syncShopBarConfig$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MainActivity$syncShopBarConfig$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        TabInfo tabInfo;
        Pair pair;
        Date date;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12302b;
        UserPrefs userPrefs = null;
        final MainActivity mainActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            CoroutineContext coroutineContextPlus = Dispatchers.c.plus(new MainActivity$syncShopBarConfig$1$invokeSuspend$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b));
            MainActivity$syncShopBarConfig$1$hasShop$2 mainActivity$syncShopBarConfig$1$hasShop$2 = new MainActivity$syncShopBarConfig$1$hasShop$2(mainActivity, null);
            this.f12302b = 1;
            obj = BuildersKt.f(coroutineContextPlus, mainActivity$syncShopBarConfig$1$hasShop$2, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        Boolean bool = (Boolean) obj;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Timber.a.b("locale is us: " + ((Boolean) mainActivity.f12241c1.getValue()).booleanValue() + ", hasShop: " + zBooleanValue + ", showShop: " + mainActivity.f12240b1, new Object[0]);
        if (((Boolean) mainActivity.f12241c1.getValue()).booleanValue() && zBooleanValue && !mainActivity.f12240b1) {
            mainActivity.I().g.getMenu().clear();
            UserPrefs userPrefs2 = mainActivity.w;
            if (userPrefs2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                userPrefs2 = null;
            }
            if (userPrefs2.U()) {
                mainActivity.I().g.inflateMenu(R.menu.home_navigation_cyclescope);
            } else {
                mainActivity.I().g.inflateMenu(R.menu.home_navigation_shop);
            }
            mainActivity.f12240b1 = true;
            mainActivity.I().g.setSelectedItemId(mainActivity.f12239a1);
            try {
                date = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").parse("2023-11-28 02:00:00");
            } catch (ParseException unused) {
                date = new Date(System.currentTimeMillis());
            }
            if (System.currentTimeMillis() < date.getTime()) {
                mainActivity.I().d.setVisibility(0);
                mainActivity.I().d.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.home.MainActivity$showShop$1
                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                    public final void a(View view) {
                        MainActivity mainActivity2 = mainActivity;
                        Integer num = mainActivity2.f12242d1.get(TabInfo.SHOP);
                        if (num != null) {
                            mainActivity2.I().g.setSelectedItemId(num.intValue());
                        }
                    }
                });
                mainActivity.E(false);
            }
            mainActivity.D();
        } else if (!zBooleanValue && mainActivity.f12240b1) {
            mainActivity.f12240b1 = false;
            mainActivity.I().g.getMenu().clear();
            UserPrefs userPrefs3 = mainActivity.w;
            if (userPrefs3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                userPrefs3 = null;
            }
            if (userPrefs3.U()) {
                mainActivity.I().g.inflateMenu(R.menu.home_navigation_cyclescope_noshop);
            } else {
                mainActivity.I().g.inflateMenu(R.menu.home_navigation);
            }
            mainActivity.I().d.setVisibility(8);
            BottomNavigationView bottomNavigationView = mainActivity.I().g;
            int i6 = mainActivity.f12239a1;
            if (i6 == R.id.tab_shop) {
                i6 = R.id.tab_home;
            }
            bottomNavigationView.setSelectedItemId(i6);
            mainActivity.D();
        }
        BottomNavigationView bottomNavBar = mainActivity.I().g;
        Intrinsics.checkNotNullExpressionValue(bottomNavBar, "bottomNavBar");
        TabInfo[] tabInfoArrValues = TabInfo.values();
        int length = tabInfoArrValues.length;
        int i7 = 0;
        while (true) {
            if (i7 >= length) {
                tabInfo = null;
                break;
            }
            tabInfo = tabInfoArrValues[i7];
            if (tabInfo.f12325b == mainActivity.getIntent().getIntExtra("key_default_tabIdx", 0)) {
                break;
            }
            i7++;
        }
        Timber.a.b("default tab: " + tabInfo, new Object[0]);
        if (tabInfo != null) {
            int i8 = tabInfo.d;
            bottomNavBar.setSelectedItemId(i8);
            mainActivity.Q(i8, tabInfo);
        } else {
            bottomNavBar.setSelectedItemId(mainActivity.f12239a1);
            int selectedItemId = bottomNavBar.getSelectedItemId();
            int selectedItemId2 = bottomNavBar.getSelectedItemId();
            TabInfo tabInfo2 = TabInfo.HOME;
            for (TabInfo tabInfo3 : TabInfo.values()) {
                if (tabInfo3.d == selectedItemId2) {
                    tabInfo2 = tabInfo3;
                }
            }
            Intrinsics.checkNotNullExpressionValue(tabInfo2, "fromId(...)");
            mainActivity.Q(selectedItemId, tabInfo2);
        }
        mainActivity.R();
        String string = SimpleDate.M().toString();
        LocalUserPrefs localUserPrefs = mainActivity.f12251v;
        if (localUserPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            localUserPrefs = null;
        }
        if (!Intrinsics.areEqual(string, localUserPrefs.f("com.glow.android.last_open_shop_date", ""))) {
            mainActivity.S(R.id.tab_shop, null);
        }
        ViewModelLazy viewModelLazy = mainActivity.m;
        ((NotificationTabViewModel) viewModelLazy.getValue()).d.observe(mainActivity, new MainActivity$sam$androidx_lifecycle_Observer$0(new e(mainActivity, 0)));
        ((NotificationTabViewModel) viewModelLazy.getValue()).c.observe(mainActivity, new MainActivity$sam$androidx_lifecycle_Observer$0(new e(mainActivity, 1)));
        WholeLifePrefs wholeLifePrefsP = WholeLifePrefs.p(mainActivity);
        if (wholeLifePrefsP.q() == 2 && !wholeLifePrefsP.c("has_shown_shop_tab_tutorial", false)) {
            Boolean bool2 = Boolean.TRUE;
            pair = TuplesKt.to(bool2, bool2);
        } else if (wholeLifePrefsP.q() != 3 || wholeLifePrefsP.c("has_shown_shop_tab_community", false)) {
            Boolean bool3 = Boolean.FALSE;
            pair = TuplesKt.to(bool3, bool3);
        } else {
            pair = TuplesKt.to(Boolean.TRUE, Boolean.FALSE);
        }
        if (((Boolean) pair.getFirst()).booleanValue()) {
            if (((Boolean) pair.getSecond()).booleanValue()) {
                WholeLifePrefs wholeLifePrefs = mainActivity.f12249t;
                if (wholeLifePrefs == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                    wholeLifePrefs = null;
                }
                wholeLifePrefs.j("has_shown_shop_tab_tutorial", true);
                if (mainActivity.f12240b1) {
                    UserPrefs userPrefs4 = mainActivity.w;
                    if (userPrefs4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                    } else {
                        userPrefs = userPrefs4;
                    }
                    boolean zU = userPrefs.U();
                    mainActivity.U(zU ? 3 : 2, zU ? 5 : 4, "New Glow exclusive deals\nevery week!", "shop_tab");
                }
            } else {
                WholeLifePrefs wholeLifePrefs2 = mainActivity.f12249t;
                if (wholeLifePrefs2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                    wholeLifePrefs2 = null;
                }
                wholeLifePrefs2.j("has_shown_shop_tab_community", true);
                int i9 = mainActivity.f12240b1 ? 4 : 3;
                UserPrefs userPrefs5 = mainActivity.w;
                if (userPrefs5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                } else {
                    userPrefs = userPrefs5;
                }
                if (userPrefs.U()) {
                    i9++;
                }
                mainActivity.U(1, i9, "Get tips from like-minded\nGlowers and share your\nexperience here!", "community_tab");
            }
        }
        return Unit.a;
    }
}
