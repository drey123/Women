package com.glow.android.freeway.premium.premiumbottom;

import A0.c;
import android.app.Activity;
import android.app.Application;
import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.premium.prefs.PurchasePrefs;
import com.glow.android.swerve.rest.response.DiscountInfo;
import com.glow.android.swerve.rest.response.PremiumConfigLite;
import com.glow.android.swerve.rest.response.ProductPlan;
import com.glow.android.swerve.rest.response.UIColor;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.di.Injection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Currency;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: PremiumPriceButtonViewModel.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/freeway/premium/premiumbottom/HighlightPremiumEvent;", "evt", "", "onEvent", "(Lcom/glow/android/freeway/premium/premiumbottom/HighlightPremiumEvent;)V", "UiState", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class PremiumPriceButtonBaseViewModel extends AndroidViewModel {
    public PremiumFlow a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RNUserPlanManager f4911b;

    @NotNull
    public final PurchasePrefs c;

    @NotNull
    public final PremiumPriceButtonBaseViewModel$special$$inlined$CoroutineExceptionHandler$1 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutableState f4912e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutableState f4913f;

    @NotNull
    public final MutableState g;

    @NotNull
    public final MutableState h;

    @NotNull
    public final MutableState i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public Function2<? super IapPurchase, ? super IapProduct, Unit> f4914j;

    @NotNull
    public final LinkedHashMap k;

    /* JADX INFO: compiled from: PremiumPriceButtonViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$UiState;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class UiState {

        @NotNull
        public final List<PremiumPlan> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final UIColor f4915b;
        public final int c;

        @NotNull
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f4916e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f4917f;

        public UiState(@NotNull ArrayList premiumPlans, @NotNull UIColor uiColor, int i, @NotNull String campaign, int i6, int i7) {
            Intrinsics.checkNotNullParameter(premiumPlans, "premiumPlans");
            Intrinsics.checkNotNullParameter(uiColor, "uiColor");
            Intrinsics.checkNotNullParameter(campaign, "campaign");
            this.a = premiumPlans;
            this.f4915b = uiColor;
            this.c = i;
            this.d = campaign;
            this.f4916e = i6;
            this.f4917f = i7;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UiState)) {
                return false;
            }
            UiState uiState = (UiState) obj;
            return Intrinsics.areEqual(this.a, uiState.a) && Intrinsics.areEqual(this.f4915b, uiState.f4915b) && this.c == uiState.c && Intrinsics.areEqual(this.d, uiState.d) && this.f4916e == uiState.f4916e && this.f4917f == uiState.f4917f;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f4917f) + androidx.compose.animation.a.c(this.f4916e, androidx.compose.animation.a.g(androidx.compose.animation.a.c(this.c, (this.f4915b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31, this.d), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("UiState(premiumPlans=");
            sb.append(this.a);
            sb.append(", uiColor=");
            sb.append(this.f4915b);
            sb.append(", discount=");
            sb.append(this.c);
            sb.append(", campaign=");
            sb.append(this.d);
            sb.append(", days=");
            sb.append(this.f4916e);
            sb.append(", highlightIndex=");
            return C0316y.e(this.f4917f, ")", sb);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumPriceButtonBaseViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.c = new PurchasePrefs(app);
        this.d = new PremiumPriceButtonBaseViewModel$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b);
        this.f4912e = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.f4913f = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
        Boolean bool = Boolean.FALSE;
        this.g = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.h = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.i = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f4914j = new c(0);
        this.k = new LinkedHashMap();
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
        PremiumFlow premiumFlowM = m();
        PurchaseEventListener listener = new PurchaseEventListener() { // from class: com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonBaseViewModel.1
            @Override // com.glow.android.freeway.premium.premiumbottom.PurchaseEventListener
            public final void a() {
                PremiumPriceButtonBaseViewModel.this.g.setValue(Boolean.TRUE);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.glow.android.freeway.premium.premiumbottom.PurchaseEventListener
            public final void b(String msg, boolean z2) {
                Intrinsics.checkNotNullParameter(msg, "msg");
                Boolean bool2 = Boolean.FALSE;
                PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel = PremiumPriceButtonBaseViewModel.this;
                premiumPriceButtonBaseViewModel.g.setValue(bool2);
                String str = z2 ? "Verify succeed" : "Verify failed";
                Intrinsics.checkNotNullParameter(str, "<set-?>");
                MutableState mutableState = premiumPriceButtonBaseViewModel.h;
                mutableState.setValue(str);
                Timber.Forest forest = Timber.a;
                forest.r("premiumprice");
                forest.b(androidx.browser.trusted.c.a("need to show toast: ", (String) mutableState.getValue()), new Object[0]);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.glow.android.freeway.premium.premiumbottom.PurchaseEventListener
            public final void c(int i, String msg) {
                Intrinsics.checkNotNullParameter(msg, "msg");
                Boolean bool2 = Boolean.FALSE;
                PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel = PremiumPriceButtonBaseViewModel.this;
                premiumPriceButtonBaseViewModel.g.setValue(bool2);
                String str = "Purchase Failed: code: " + i;
                Intrinsics.checkNotNullParameter(str, "<set-?>");
                MutableState mutableState = premiumPriceButtonBaseViewModel.h;
                mutableState.setValue(str);
                Timber.Forest forest = Timber.a;
                forest.r("premiumprice");
                forest.b(androidx.browser.trusted.c.a("need to show toast: ", (String) mutableState.getValue()), new Object[0]);
            }

            @Override // com.glow.android.freeway.premium.premiumbottom.PurchaseEventListener
            public final void d(IapPurchase purchase, IapProduct product) {
                Intrinsics.checkNotNullParameter(purchase, "purchase");
                Intrinsics.checkNotNullParameter(product, "product");
                Intrinsics.checkNotNullParameter(purchase, "purchase");
                Intrinsics.checkNotNullParameter(product, "product");
                PremiumPriceButtonBaseViewModel.this.f4914j.invoke(purchase, product);
            }
        };
        premiumFlowM.getClass();
        Intrinsics.checkNotNullParameter(listener, "listener");
        premiumFlowM.f4890j = listener;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object k(PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel, String str, Continuation continuation) throws Throwable {
        PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1 premiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1;
        UiState uiState;
        premiumPriceButtonBaseViewModel.getClass();
        if (continuation instanceof PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1) {
            premiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1 = (PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1) continuation;
            int i = premiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1.f4923f;
            if ((i & Integer.MIN_VALUE) != 0) {
                premiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1.f4923f = i - Integer.MIN_VALUE;
            } else {
                premiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1 = new PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1(premiumPriceButtonBaseViewModel, continuation);
            }
        } else {
            premiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1 = new PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1(premiumPriceButtonBaseViewModel, continuation);
        }
        Object objQ = premiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = premiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1.f4923f;
        if (i6 == 0) {
            ResultKt.a(objQ);
            LinkedHashMap linkedHashMap = premiumPriceButtonBaseViewModel.k;
            if (linkedHashMap.containsKey(str)) {
                Timber.a.b(androidx.browser.trusted.c.a("fetch ui state from cache: ", str), new Object[0]);
                uiState = (UiState) linkedHashMap.get(str);
            } else {
                uiState = null;
            }
            if (uiState == null) {
                Timber.a.b(androidx.browser.trusted.c.a("fetch ui state from remote: ", str), new Object[0]);
                premiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1.f4921b = premiumPriceButtonBaseViewModel;
                premiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1.c = str;
                premiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1.f4923f = 1;
                objQ = premiumPriceButtonBaseViewModel.q(str, premiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1, false);
                if (objQ == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return uiState;
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        str = premiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1.c;
        premiumPriceButtonBaseViewModel = premiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1.f4921b;
        ResultKt.a(objQ);
        uiState = (UiState) objQ;
        if (uiState != null) {
            premiumPriceButtonBaseViewModel.k.put(str, uiState);
        }
        return uiState;
    }

    public static String n(long j4, String str) {
        String symbol = Currency.getInstance(str).getSymbol();
        PremiumFlow.n.getClass();
        return android.support.v4.media.a.m(symbol, PremiumFlow.Companion.a(j4));
    }

    public final void l(@Nullable Activity activity, @NotNull String productId, @NotNull Map loggingP) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(loggingP, "loggingP");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), this.d, null, new PremiumPriceButtonBaseViewModel$buyProduct$1(this, activity, productId, loggingP, null), 2);
    }

    @NotNull
    public final PremiumFlow m() {
        PremiumFlow premiumFlow = this.a;
        if (premiumFlow != null) {
            return premiumFlow;
        }
        Intrinsics.throwUninitializedPropertyAccessException("premiumFlow");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final UiState o() {
        return (UiState) this.f4912e.getValue();
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
    }

    public final void onEvent(@NotNull HighlightPremiumEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), this.d, null, new PremiumPriceButtonBaseViewModel$highlightWhole$4(this, null), 2);
    }

    public final void p(@NotNull String couponId) {
        Intrinsics.checkNotNullParameter(couponId, "couponId");
        Timber.a.b(androidx.browser.trusted.c.a("load product: ", couponId), new Object[0]);
        BuildersKt.c(ViewModelKt.getViewModelScope(this), this.d, null, new PremiumPriceButtonBaseViewModel$loadProducts$1(this, couponId, null), 2);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x034c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0375  */
    /* JADX WARN: Code duplicated, block: B:109:0x037d  */
    /* JADX WARN: Code duplicated, block: B:113:0x038c  */
    /* JADX WARN: Code duplicated, block: B:116:0x03a5 A[LOOP:7: B:111:0x0386->B:116:0x03a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:124:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:135:0x0454  */
    /* JADX WARN: Code duplicated, block: B:136:0x0457  */
    /* JADX WARN: Code duplicated, block: B:138:0x045f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:139:0x0461  */
    /* JADX WARN: Code duplicated, block: B:140:0x0464  */
    /* JADX WARN: Code duplicated, block: B:141:0x0467  */
    /* JADX WARN: Code duplicated, block: B:143:0x046e  */
    /* JADX WARN: Code duplicated, block: B:144:0x0471  */
    /* JADX WARN: Code duplicated, block: B:146:0x0478 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:147:0x047a  */
    /* JADX WARN: Code duplicated, block: B:148:0x047d  */
    /* JADX WARN: Code duplicated, block: B:149:0x0480  */
    /* JADX WARN: Code duplicated, block: B:151:0x0487  */
    /* JADX WARN: Code duplicated, block: B:152:0x048a  */
    /* JADX WARN: Code duplicated, block: B:155:0x0493  */
    /* JADX WARN: Code duplicated, block: B:156:0x0495  */
    /* JADX WARN: Code duplicated, block: B:159:0x04a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:161:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:163:0x04b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:164:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:166:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:168:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:169:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:170:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:171:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:174:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:175:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:178:0x050e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0511  */
    /* JADX WARN: Code duplicated, block: B:181:0x0514  */
    /* JADX WARN: Code duplicated, block: B:184:0x0520  */
    /* JADX WARN: Code duplicated, block: B:185:0x0535  */
    /* JADX WARN: Code duplicated, block: B:188:0x053e  */
    /* JADX WARN: Code duplicated, block: B:189:0x0542  */
    /* JADX WARN: Code duplicated, block: B:191:0x054f  */
    /* JADX WARN: Code duplicated, block: B:193:0x0558  */
    /* JADX WARN: Code duplicated, block: B:195:0x055e  */
    /* JADX WARN: Code duplicated, block: B:196:0x0565  */
    /* JADX WARN: Code duplicated, block: B:198:0x056b  */
    /* JADX WARN: Code duplicated, block: B:199:0x056e  */
    /* JADX WARN: Code duplicated, block: B:203:0x0614  */
    /* JADX WARN: Code duplicated, block: B:204:0x0617  */
    /* JADX WARN: Code duplicated, block: B:208:0x0623  */
    /* JADX WARN: Code duplicated, block: B:211:0x062e A[LOOP:8: B:206:0x061d->B:211:0x062e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:215:0x063d  */
    /* JADX WARN: Code duplicated, block: B:216:0x063f  */
    /* JADX WARN: Code duplicated, block: B:218:0x0642  */
    /* JADX WARN: Code duplicated, block: B:219:0x0648  */
    /* JADX WARN: Code duplicated, block: B:222:0x0656 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x02c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x0331 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x031c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x031f A[EDGE_INSN: B:234:0x031f->B:94:0x031f BREAK  A[LOOP:4: B:87:0x02fe->B:92:0x0319], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x035b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x0346 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x05b0 A[EDGE_INSN: B:240:0x05b0->B:201:0x05b0 BREAK  A[LOOP:6: B:105:0x036d->B:200:0x0570], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x03aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x03af A[EDGE_INSN: B:244:0x03af->B:118:0x03af BREAK  A[LOOP:7: B:111:0x0386->B:116:0x03a5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x0632 A[EDGE_INSN: B:245:0x0632->B:213:0x0632 BREAK  A[LOOP:8: B:206:0x061d->B:211:0x062e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x0631 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:63:0x022d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x022e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0236  */
    /* JADX WARN: Code duplicated, block: B:71:0x0252 A[LOOP:0: B:69:0x024c->B:71:0x0252, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x0291 A[LOOP:1: B:73:0x028b->B:75:0x0291, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:86:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:89:0x0304  */
    /* JADX WARN: Code duplicated, block: B:92:0x0319 A[LOOP:4: B:87:0x02fe->B:92:0x0319, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:96:0x0323  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object q(String str, Continuation continuation, boolean z2) throws Throwable {
        PremiumPriceButtonBaseViewModel$loadProductsInternal$1 premiumPriceButtonBaseViewModel$loadProductsInternal$1;
        PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel;
        DiscountInfo discountInfo;
        int discount;
        ArrayList arrayList;
        List<ProductPlan> list;
        UIColor uIColor;
        PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel2;
        int i;
        boolean z5;
        List list2;
        int i6;
        UIColor uIColor2;
        PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel3;
        int i7;
        List listEmptyList;
        ArrayList arrayList2;
        Iterator it2;
        List<ProductPlan> list3;
        ArrayList arrayList3;
        Iterator<T> it3;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        Iterator it4;
        ArrayList arrayList4;
        ArrayList arrayList5;
        Iterator it5;
        int i8;
        String str2;
        String campaign;
        String str3;
        Iterator it6;
        int i9;
        Integer num;
        Integer num2;
        int iIntValue;
        IapProduct iapProduct;
        Iterator<T> it7;
        Iterator it8;
        String str4;
        Object next;
        ProductPlan productPlan;
        int length;
        boolean z6;
        long j4;
        boolean z7;
        int i10;
        String str5;
        long j6;
        DiscountInfo discountInfo2;
        long j7;
        String str6;
        UIColor uIColor3;
        DiscountInfo discountInfo3;
        String strM;
        String str7;
        int months;
        long j8;
        int iB;
        String str8;
        String strSubstring;
        String str9;
        String strM2;
        String strN;
        Map.Entry entry;
        Iterator it9;
        Iterator it10;
        Object next2;
        IapProduct iapProduct2;
        String str10;
        Object arrayList6;
        if (continuation instanceof PremiumPriceButtonBaseViewModel$loadProductsInternal$1) {
            premiumPriceButtonBaseViewModel$loadProductsInternal$1 = (PremiumPriceButtonBaseViewModel$loadProductsInternal$1) continuation;
            int i11 = premiumPriceButtonBaseViewModel$loadProductsInternal$1.l;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                premiumPriceButtonBaseViewModel$loadProductsInternal$1.l = i11 - Integer.MIN_VALUE;
            } else {
                premiumPriceButtonBaseViewModel$loadProductsInternal$1 = new PremiumPriceButtonBaseViewModel$loadProductsInternal$1(this, continuation);
            }
        } else {
            premiumPriceButtonBaseViewModel$loadProductsInternal$1 = new PremiumPriceButtonBaseViewModel$loadProductsInternal$1(this, continuation);
        }
        Object objF = premiumPriceButtonBaseViewModel$loadProductsInternal$1.f4930j;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i12 = premiumPriceButtonBaseViewModel$loadProductsInternal$1.l;
        if (i12 != 0) {
            if (i12 == 1) {
                premiumPriceButtonBaseViewModel = premiumPriceButtonBaseViewModel$loadProductsInternal$1.f4927b;
                ResultKt.a(objF);
            } else if (i12 == 2) {
                z5 = premiumPriceButtonBaseViewModel$loadProductsInternal$1.i;
                int i13 = premiumPriceButtonBaseViewModel$loadProductsInternal$1.h;
                int i14 = premiumPriceButtonBaseViewModel$loadProductsInternal$1.g;
                list = premiumPriceButtonBaseViewModel$loadProductsInternal$1.f4928e;
                uIColor = premiumPriceButtonBaseViewModel$loadProductsInternal$1.d;
                discountInfo = premiumPriceButtonBaseViewModel$loadProductsInternal$1.c;
                premiumPriceButtonBaseViewModel2 = premiumPriceButtonBaseViewModel$loadProductsInternal$1.f4927b;
                ResultKt.a(objF);
                discount = i13;
                i = i14;
                list2 = (List) objF;
                if (!list2.isEmpty()) {
                    return null;
                }
                PremiumFlow premiumFlowM = premiumPriceButtonBaseViewModel2.m();
                premiumPriceButtonBaseViewModel$loadProductsInternal$1.f4927b = premiumPriceButtonBaseViewModel2;
                premiumPriceButtonBaseViewModel$loadProductsInternal$1.c = discountInfo;
                premiumPriceButtonBaseViewModel$loadProductsInternal$1.d = uIColor;
                premiumPriceButtonBaseViewModel$loadProductsInternal$1.f4928e = list;
                premiumPriceButtonBaseViewModel$loadProductsInternal$1.f4929f = list2;
                premiumPriceButtonBaseViewModel$loadProductsInternal$1.g = i;
                premiumPriceButtonBaseViewModel$loadProductsInternal$1.h = discount;
                premiumPriceButtonBaseViewModel$loadProductsInternal$1.i = z5;
                premiumPriceButtonBaseViewModel$loadProductsInternal$1.l = 3;
                premiumFlowM.getClass();
                objF = BuildersKt.f(Dispatchers.c, new PremiumFlow$fetchPurchases$2(premiumFlowM, null), premiumPriceButtonBaseViewModel$loadProductsInternal$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                i6 = i;
                uIColor2 = uIColor;
                premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel2;
                i7 = discount;
            } else {
                if (i12 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z5 = premiumPriceButtonBaseViewModel$loadProductsInternal$1.i;
                int i15 = premiumPriceButtonBaseViewModel$loadProductsInternal$1.h;
                int i16 = premiumPriceButtonBaseViewModel$loadProductsInternal$1.g;
                list2 = premiumPriceButtonBaseViewModel$loadProductsInternal$1.f4929f;
                list = premiumPriceButtonBaseViewModel$loadProductsInternal$1.f4928e;
                UIColor uIColor4 = premiumPriceButtonBaseViewModel$loadProductsInternal$1.d;
                discountInfo = premiumPriceButtonBaseViewModel$loadProductsInternal$1.c;
                premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel$loadProductsInternal$1.f4927b;
                ResultKt.a(objF);
                i7 = i15;
                i6 = i16;
                uIColor2 = uIColor4;
            }
            listEmptyList = (List) objF;
            if (listEmptyList == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            premiumPriceButtonBaseViewModel3.getClass();
            List list4 = listEmptyList;
            arrayList2 = new ArrayList(CollectionsKt.m(list4));
            it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((IapPurchase) it2.next()).f4875b);
            }
            Timber.a.b(androidx.browser.trusted.c.a("create premium plans, purchased ids: ", CollectionsKt.q(arrayList2, null, null, null, null, 63)), new Object[0]);
            list3 = list;
            arrayList3 = new ArrayList(CollectionsKt.m(list3));
            it3 = list3.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((ProductPlan) it3.next()).getProductId());
            }
            linkedHashMap = new LinkedHashMap();
            for (Object obj : list2) {
                str10 = ((IapProduct) obj).a;
                arrayList6 = linkedHashMap.get(str10);
                if (arrayList6 == null) {
                    arrayList6 = new ArrayList();
                    linkedHashMap.put(str10, arrayList6);
                }
                ((List) arrayList6).add(obj);
            }
            linkedHashMap2 = new LinkedHashMap(MapsKt.mapCapacity(linkedHashMap.size()));
            it4 = linkedHashMap.entrySet().iterator();
            while (it4.hasNext()) {
                entry = (Map.Entry) it4.next();
                Object key = entry.getKey();
                it9 = ((Iterable) entry.getValue()).iterator();
                while (true) {
                    if (it9.hasNext()) {
                        it10 = it4;
                        next2 = null;
                        break;
                    }
                    next2 = it9.next();
                    it10 = it4;
                    if (Intrinsics.areEqual(((IapProduct) next2).k, "samsung")) {
                        break;
                    }
                    it4 = it10;
                }
                iapProduct2 = (IapProduct) next2;
                if (iapProduct2 == null) {
                    iapProduct2 = (IapProduct) ((List) entry.getValue()).get(0);
                }
                linkedHashMap2.put(key, iapProduct2);
                it4 = it10;
            }
            Collection collectionValues = linkedHashMap2.values();
            arrayList4 = new ArrayList();
            for (Object obj2 : collectionValues) {
                if (arrayList3.contains(((IapProduct) obj2).a)) {
                    arrayList4.add(obj2);
                }
            }
            arrayList5 = new ArrayList(CollectionsKt.m(arrayList4));
            it5 = arrayList4.iterator();
            i8 = 0;
            while (true) {
                str2 = "";
                if (it5.hasNext()) {
                    break;
                }
                Object next3 = it5.next();
                int i17 = i8 + 1;
                if (i8 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                iapProduct = (IapProduct) next3;
                it7 = list3.iterator();
                while (true) {
                    if (it7.hasNext()) {
                        it8 = it5;
                        str4 = str2;
                        next = null;
                        break;
                    }
                    next = it7.next();
                    it8 = it5;
                    str4 = str2;
                    if (Intrinsics.areEqual(((ProductPlan) next).getProductId(), iapProduct.a)) {
                        break;
                    }
                    it5 = it8;
                    str2 = str4;
                }
                Intrinsics.checkNotNull(next);
                productPlan = (ProductPlan) next;
                boolean zContains = arrayList2.contains(iapProduct.a);
                String str11 = iapProduct.h;
                length = str11.length();
                ArrayList arrayList7 = arrayList2;
                List<ProductPlan> list5 = list3;
                PurchasePrefs purchasePrefs = premiumPriceButtonBaseViewModel3.c;
                if (length > 0 || (!purchasePrefs.c("debug_key_ignore_old_purchases", false) && zContains)) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                Timber.Forest forest = Timber.a;
                int i18 = i6;
                forest.b("create premium plan, ignore purchase " + purchasePrefs.c("debug_key_ignore_old_purchases", false) + ", introductory cycles " + str11.length(), new Object[0]);
                int months2 = productPlan.getMonths();
                j4 = iapProduct.f4873f;
                z7 = (months2 == 12 || z5) && z6 && j4 > 0;
                boolean z8 = z5;
                i10 = i7;
                forest.b("create premium plan, " + productPlan.getProductId() + ": has purchased " + zContains + ", allow introductory " + z6 + ", has discount " + z7, new Object[0]);
                if (productPlan.isLifetime()) {
                    str5 = "Lifetime";
                } else if (productPlan.getMonths() == 12) {
                    if (z7) {
                        str5 = "1st year";
                    } else {
                        str5 = "Yearly";
                    }
                } else if (productPlan.getMonths() == 6) {
                    str5 = "6 months";
                } else if (productPlan.getMonths() == 3) {
                    if (z7) {
                        str5 = "1st quarter";
                    } else {
                        str5 = "Quarterly";
                    }
                } else if (productPlan.getMonths() == 1) {
                    str5 = "Monthly";
                } else {
                    str5 = str4;
                }
                j6 = iapProduct.f4872e;
                PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel4 = premiumPriceButtonBaseViewModel3;
                discountInfo2 = discountInfo;
                if (z7) {
                    j7 = j4;
                } else {
                    j7 = j6;
                }
                str6 = iapProduct.d;
                String strN2 = n(j7, str6);
                if (productPlan.isLifetime()) {
                    if (z7) {
                        strN = n(j6, str6);
                    } else {
                        strN = "One payment";
                    }
                    uIColor3 = uIColor2;
                    discountInfo3 = discountInfo2;
                    str7 = strN;
                } else {
                    if (z7) {
                        months = productPlan.getMonths();
                        discountInfo3 = discountInfo2;
                        uIColor3 = uIColor2;
                        if (months != 3) {
                            strM = android.support.v4.media.a.n("Then ", n(j6, str6), "/qtr");
                        } else if (months != 12) {
                            strM = str4;
                        } else {
                            strM = android.support.v4.media.a.n("Then ", n(j6, str6), "/yr");
                        }
                    } else {
                        uIColor3 = uIColor2;
                        discountInfo3 = discountInfo2;
                        strM = android.support.v4.media.a.m(n(j6 / ((long) productPlan.getMonths()), str6), "/mo");
                    }
                    str7 = strM;
                }
                if (z7) {
                    j8 = j4;
                } else {
                    j8 = j6;
                }
                String str12 = str5;
                ArrayList arrayList8 = arrayList5;
                String strM3 = android.support.v4.media.a.m(n(j8 / ((long) productPlan.getMonths()), str6), "/mo");
                if (!z7) {
                    iB = 0;
                } else if (i8 == 1) {
                    iB = i10;
                } else {
                    PremiumFlow.n.getClass();
                    if (j4 == 0) {
                        iB = 0;
                    } else {
                        iB = MathKt.b(((1.0f - ((j4 * 1.0f) / j6)) * 100) / 5) * 5;
                    }
                }
                str8 = iapProduct.i;
                if (TextUtils.isEmpty(str8)) {
                    strSubstring = str4;
                } else {
                    strSubstring = str8.substring(1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                }
                if (iB > 0) {
                    strM2 = androidx.core.content.a.f(iB, "% OFF ");
                } else if (TextUtils.isEmpty(strSubstring)) {
                    if (productPlan.isHighlight()) {
                        strM2 = "Best Deal";
                    } else {
                        str9 = null;
                    }
                    arrayList5 = arrayList8;
                    arrayList5.add(new PremiumPlan(iapProduct.a, str12, strN2, str7, strM3, str9, productPlan.isFamilyPlan(), productPlan.isHighlight(), iB, productPlan.isLifetime(), zContains, productPlan.getDicountLabel(), productPlan.getMonths(), iapProduct));
                    it5 = it8;
                    arrayList2 = arrayList7;
                    list3 = list5;
                    i8 = i17;
                    i6 = i18;
                    z5 = z8;
                    i7 = i10;
                    premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel4;
                    discountInfo = discountInfo3;
                    uIColor2 = uIColor3;
                } else {
                    strM2 = android.support.v4.media.a.m(strSubstring, "-FREE");
                }
                str9 = strM2;
                arrayList5 = arrayList8;
                arrayList5.add(new PremiumPlan(iapProduct.a, str12, strN2, str7, strM3, str9, productPlan.isFamilyPlan(), productPlan.isHighlight(), iB, productPlan.isLifetime(), zContains, productPlan.getDicountLabel(), productPlan.getMonths(), iapProduct));
                it5 = it8;
                arrayList2 = arrayList7;
                list3 = list5;
                i8 = i17;
                i6 = i18;
                z5 = z8;
                i7 = i10;
                premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel4;
                discountInfo = discountInfo3;
                uIColor2 = uIColor3;
            }
            UIColor uIColor5 = uIColor2;
            int i19 = i7;
            int i20 = i6;
            Timber.Forest forest2 = Timber.a;
            forest2.b(androidx.browser.trusted.c.a("premium plans: ", CollectionsKt.q(arrayList5, ";", null, null, null, 62)), new Object[0]);
            forest2.b("ui color: " + uIColor5, new Object[0]);
            forest2.b("discountInfo: " + discountInfo, new Object[0]);
            premiumPriceButtonBaseViewModel3.g.setValue(Boolean.FALSE);
            campaign = discountInfo.getCampaign();
            if (campaign == null) {
                str3 = "";
            } else {
                str3 = campaign;
            }
            it6 = arrayList5.iterator();
            i9 = 0;
            while (true) {
                if (it6.hasNext()) {
                    i9 = -1;
                    break;
                }
                if (((PremiumPlan) it6.next()).h) {
                    break;
                }
                i9++;
            }
            num = new Integer(i9);
            if (num.intValue() >= 0) {
                num2 = num;
            } else {
                num2 = null;
            }
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                iIntValue = 1;
            }
            return new UiState(arrayList5, uIColor5, i19, str3, i20, iIntValue);
        }
        ResultKt.a(objF);
        Timber.a.b(androidx.browser.trusted.c.a("fetch premium config from coupon id: ", str), new Object[0]);
        if (((Boolean) this.f4913f.getValue()).booleanValue() && !z2) {
            this.g.setValue(Boolean.TRUE);
        }
        PremiumFlow premiumFlowM2 = m();
        premiumPriceButtonBaseViewModel$loadProductsInternal$1.f4927b = this;
        premiumPriceButtonBaseViewModel$loadProductsInternal$1.l = 1;
        premiumFlowM2.getClass();
        objF = BuildersKt.f(Dispatchers.c, new PremiumFlow$fetchPremiumConfig$2(premiumFlowM2, str, null), premiumPriceButtonBaseViewModel$loadProductsInternal$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        premiumPriceButtonBaseViewModel = this;
        PremiumConfigLite premiumConfigLite = (PremiumConfigLite) objF;
        if (premiumConfigLite == null) {
            return null;
        }
        List<ProductPlan> plans = premiumConfigLite.component1();
        List<ProductPlan> listComponent2 = premiumConfigLite.component2();
        ProductPlan originalLifetimePlan = premiumConfigLite.getOriginalLifetimePlan();
        discountInfo = premiumConfigLite.getDiscountInfo();
        UIColor uiColor = premiumConfigLite.getUiColor();
        int freeTrialDays = premiumConfigLite.getFreeTrialDays();
        discount = discountInfo.getDiscount();
        PremiumFlow.n.getClass();
        Intrinsics.checkNotNullParameter(discountInfo, "discountInfo");
        boolean z9 = listComponent2 != null && (listComponent2.isEmpty() ^ true) && System.currentTimeMillis() / 1000 <= discountInfo.getTimeEnd();
        Intrinsics.checkNotNullParameter(plans, "plans");
        Timber.Forest forest3 = Timber.a;
        List<ProductPlan> list6 = plans;
        ArrayList arrayList9 = new ArrayList(CollectionsKt.m(list6));
        Iterator<T> it11 = list6.iterator();
        while (it11.hasNext()) {
            arrayList9.add(((ProductPlan) it11.next()).getProductId());
        }
        if (listComponent2 != null) {
            List<ProductPlan> list7 = listComponent2;
            arrayList = new ArrayList(CollectionsKt.m(list7));
            Iterator<T> it12 = list7.iterator();
            while (it12.hasNext()) {
                arrayList.add(((ProductPlan) it12.next()).getProductId());
            }
        } else {
            arrayList = null;
        }
        forest3.b("choose plans, plans: " + arrayList9 + ", intro plans: " + arrayList, new Object[0]);
        if (z9) {
            Intrinsics.checkNotNull(listComponent2);
            plans = listComponent2;
        }
        if (originalLifetimePlan != null) {
            Timber.a.b(androidx.browser.trusted.c.a("choose plans, original lifetime plan: ", originalLifetimePlan.getProductId()), new Object[0]);
            plans = CollectionsKt.plus((Collection) plans, (Iterable) CollectionsKt.listOfNotNull(originalLifetimePlan));
        }
        Timber.Forest forest4 = Timber.a;
        List<ProductPlan> list8 = plans;
        ArrayList arrayList10 = new ArrayList(CollectionsKt.m(list8));
        Iterator<T> it13 = list8.iterator();
        while (it13.hasNext()) {
            arrayList10.add(((ProductPlan) it13.next()).getProductId());
        }
        forest4.b("after choose plans, active plans: " + arrayList10, new Object[0]);
        PremiumFlow premiumFlowM3 = premiumPriceButtonBaseViewModel.m();
        premiumPriceButtonBaseViewModel$loadProductsInternal$1.f4927b = premiumPriceButtonBaseViewModel;
        premiumPriceButtonBaseViewModel$loadProductsInternal$1.c = discountInfo;
        premiumPriceButtonBaseViewModel$loadProductsInternal$1.d = uiColor;
        premiumPriceButtonBaseViewModel$loadProductsInternal$1.f4928e = plans;
        premiumPriceButtonBaseViewModel$loadProductsInternal$1.g = freeTrialDays;
        premiumPriceButtonBaseViewModel$loadProductsInternal$1.h = discount;
        premiumPriceButtonBaseViewModel$loadProductsInternal$1.i = z9;
        premiumPriceButtonBaseViewModel$loadProductsInternal$1.l = 2;
        Object objB = premiumFlowM3.b(plans, originalLifetimePlan, premiumPriceButtonBaseViewModel$loadProductsInternal$1);
        if (objB == coroutineSingletons) {
            return coroutineSingletons;
        }
        list = plans;
        uIColor = uiColor;
        premiumPriceButtonBaseViewModel2 = premiumPriceButtonBaseViewModel;
        i = freeTrialDays;
        z5 = z9;
        objF = objB;
        list2 = (List) objF;
        if (!list2.isEmpty()) {
            return null;
        }
        PremiumFlow premiumFlowM4 = premiumPriceButtonBaseViewModel2.m();
        premiumPriceButtonBaseViewModel$loadProductsInternal$1.f4927b = premiumPriceButtonBaseViewModel2;
        premiumPriceButtonBaseViewModel$loadProductsInternal$1.c = discountInfo;
        premiumPriceButtonBaseViewModel$loadProductsInternal$1.d = uIColor;
        premiumPriceButtonBaseViewModel$loadProductsInternal$1.f4928e = list;
        premiumPriceButtonBaseViewModel$loadProductsInternal$1.f4929f = list2;
        premiumPriceButtonBaseViewModel$loadProductsInternal$1.g = i;
        premiumPriceButtonBaseViewModel$loadProductsInternal$1.h = discount;
        premiumPriceButtonBaseViewModel$loadProductsInternal$1.i = z5;
        premiumPriceButtonBaseViewModel$loadProductsInternal$1.l = 3;
        premiumFlowM4.getClass();
        objF = BuildersKt.f(Dispatchers.c, new PremiumFlow$fetchPurchases$2(premiumFlowM4, null), premiumPriceButtonBaseViewModel$loadProductsInternal$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        i6 = i;
        uIColor2 = uIColor;
        premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel2;
        i7 = discount;
        listEmptyList = (List) objF;
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        premiumPriceButtonBaseViewModel3.getClass();
        List list9 = listEmptyList;
        arrayList2 = new ArrayList(CollectionsKt.m(list9));
        it2 = list9.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((IapPurchase) it2.next()).f4875b);
        }
        Timber.a.b(androidx.browser.trusted.c.a("create premium plans, purchased ids: ", CollectionsKt.q(arrayList2, null, null, null, null, 63)), new Object[0]);
        list3 = list;
        arrayList3 = new ArrayList(CollectionsKt.m(list3));
        it3 = list3.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((ProductPlan) it3.next()).getProductId());
        }
        linkedHashMap = new LinkedHashMap();
        while (r5.hasNext()) {
            str10 = ((IapProduct) obj).a;
            arrayList6 = linkedHashMap.get(str10);
            if (arrayList6 == null) {
                arrayList6 = new ArrayList();
                linkedHashMap.put(str10, arrayList6);
            }
            ((List) arrayList6).add(obj);
        }
        linkedHashMap2 = new LinkedHashMap(MapsKt.mapCapacity(linkedHashMap.size()));
        it4 = linkedHashMap.entrySet().iterator();
        while (it4.hasNext()) {
            entry = (Map.Entry) it4.next();
            Object key2 = entry.getKey();
            it9 = ((Iterable) entry.getValue()).iterator();
            while (true) {
                if (it9.hasNext()) {
                    it10 = it4;
                    next2 = null;
                    break;
                }
                next2 = it9.next();
                it10 = it4;
                if (Intrinsics.areEqual(((IapProduct) next2).k, "samsung")) {
                    break;
                    break;
                }
                it4 = it10;
            }
            iapProduct2 = (IapProduct) next2;
            if (iapProduct2 == null) {
                iapProduct2 = (IapProduct) ((List) entry.getValue()).get(0);
            }
            linkedHashMap2.put(key2, iapProduct2);
            it4 = it10;
        }
        Collection collectionValues2 = linkedHashMap2.values();
        arrayList4 = new ArrayList();
        while (r4.hasNext()) {
            if (arrayList3.contains(((IapProduct) obj2).a)) {
                arrayList4.add(obj2);
            }
        }
        arrayList5 = new ArrayList(CollectionsKt.m(arrayList4));
        it5 = arrayList4.iterator();
        i8 = 0;
        while (true) {
            str2 = "";
            if (it5.hasNext()) {
                break;
                break;
            }
            Object next4 = it5.next();
            int i110 = i8 + 1;
            if (i8 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            iapProduct = (IapProduct) next4;
            it7 = list3.iterator();
            while (true) {
                if (it7.hasNext()) {
                    it8 = it5;
                    str4 = str2;
                    next = null;
                    break;
                }
                next = it7.next();
                it8 = it5;
                str4 = str2;
                if (Intrinsics.areEqual(((ProductPlan) next).getProductId(), iapProduct.a)) {
                    break;
                    break;
                }
                it5 = it8;
                str2 = str4;
            }
            Intrinsics.checkNotNull(next);
            productPlan = (ProductPlan) next;
            boolean zContains2 = arrayList2.contains(iapProduct.a);
            String str13 = iapProduct.h;
            length = str13.length();
            ArrayList arrayList11 = arrayList2;
            List<ProductPlan> list10 = list3;
            PurchasePrefs purchasePrefs2 = premiumPriceButtonBaseViewModel3.c;
            if (length > 0) {
                z6 = false;
            } else {
                z6 = false;
            }
            Timber.Forest forest5 = Timber.a;
            int i111 = i6;
            forest5.b("create premium plan, ignore purchase " + purchasePrefs2.c("debug_key_ignore_old_purchases", false) + ", introductory cycles " + str13.length(), new Object[0]);
            int months3 = productPlan.getMonths();
            j4 = iapProduct.f4873f;
            if (months3 == 12) {
            }
            boolean z10 = z5;
            i10 = i7;
            forest5.b("create premium plan, " + productPlan.getProductId() + ": has purchased " + zContains2 + ", allow introductory " + z6 + ", has discount " + z7, new Object[0]);
            if (productPlan.isLifetime()) {
                str5 = "Lifetime";
            } else if (productPlan.getMonths() == 12) {
                if (z7) {
                    str5 = "1st year";
                } else {
                    str5 = "Yearly";
                }
            } else if (productPlan.getMonths() == 6) {
                str5 = "6 months";
            } else if (productPlan.getMonths() == 3) {
                if (z7) {
                    str5 = "1st quarter";
                } else {
                    str5 = "Quarterly";
                }
            } else if (productPlan.getMonths() == 1) {
                str5 = "Monthly";
            } else {
                str5 = str4;
            }
            j6 = iapProduct.f4872e;
            PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel5 = premiumPriceButtonBaseViewModel3;
            discountInfo2 = discountInfo;
            if (z7) {
                j7 = j4;
            } else {
                j7 = j6;
            }
            str6 = iapProduct.d;
            String strN3 = n(j7, str6);
            if (productPlan.isLifetime()) {
                if (z7) {
                    strN = n(j6, str6);
                } else {
                    strN = "One payment";
                }
                uIColor3 = uIColor2;
                discountInfo3 = discountInfo2;
                str7 = strN;
            } else {
                if (z7) {
                    months = productPlan.getMonths();
                    discountInfo3 = discountInfo2;
                    uIColor3 = uIColor2;
                    if (months != 3) {
                        strM = android.support.v4.media.a.n("Then ", n(j6, str6), "/qtr");
                    } else if (months != 12) {
                        strM = str4;
                    } else {
                        strM = android.support.v4.media.a.n("Then ", n(j6, str6), "/yr");
                    }
                } else {
                    uIColor3 = uIColor2;
                    discountInfo3 = discountInfo2;
                    strM = android.support.v4.media.a.m(n(j6 / ((long) productPlan.getMonths()), str6), "/mo");
                }
                str7 = strM;
            }
            if (z7) {
                j8 = j4;
            } else {
                j8 = j6;
            }
            String str14 = str5;
            ArrayList arrayList12 = arrayList5;
            String strM4 = android.support.v4.media.a.m(n(j8 / ((long) productPlan.getMonths()), str6), "/mo");
            if (!z7) {
                iB = 0;
            } else if (i8 == 1) {
                iB = i10;
            } else {
                PremiumFlow.n.getClass();
                if (j4 == 0) {
                    iB = 0;
                } else {
                    iB = MathKt.b(((1.0f - ((j4 * 1.0f) / j6)) * 100) / 5) * 5;
                }
            }
            str8 = iapProduct.i;
            if (TextUtils.isEmpty(str8)) {
                strSubstring = str4;
            } else {
                strSubstring = str8.substring(1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            }
            if (iB > 0) {
                strM2 = androidx.core.content.a.f(iB, "% OFF ");
            } else if (TextUtils.isEmpty(strSubstring)) {
                strM2 = android.support.v4.media.a.m(strSubstring, "-FREE");
            } else {
                if (productPlan.isHighlight()) {
                    strM2 = "Best Deal";
                } else {
                    str9 = null;
                }
                arrayList5 = arrayList12;
                arrayList5.add(new PremiumPlan(iapProduct.a, str14, strN3, str7, strM4, str9, productPlan.isFamilyPlan(), productPlan.isHighlight(), iB, productPlan.isLifetime(), zContains2, productPlan.getDicountLabel(), productPlan.getMonths(), iapProduct));
                it5 = it8;
                arrayList2 = arrayList11;
                list3 = list10;
                i8 = i110;
                i6 = i111;
                z5 = z10;
                i7 = i10;
                premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel5;
                discountInfo = discountInfo3;
                uIColor2 = uIColor3;
            }
            str9 = strM2;
            arrayList5 = arrayList12;
            arrayList5.add(new PremiumPlan(iapProduct.a, str14, strN3, str7, strM4, str9, productPlan.isFamilyPlan(), productPlan.isHighlight(), iB, productPlan.isLifetime(), zContains2, productPlan.getDicountLabel(), productPlan.getMonths(), iapProduct));
            it5 = it8;
            arrayList2 = arrayList11;
            list3 = list10;
            i8 = i110;
            i6 = i111;
            z5 = z10;
            i7 = i10;
            premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel5;
            discountInfo = discountInfo3;
            uIColor2 = uIColor3;
        }
        UIColor uIColor6 = uIColor2;
        int i112 = i7;
        int i21 = i6;
        Timber.Forest forest6 = Timber.a;
        forest6.b(androidx.browser.trusted.c.a("premium plans: ", CollectionsKt.q(arrayList5, ";", null, null, null, 62)), new Object[0]);
        forest6.b("ui color: " + uIColor6, new Object[0]);
        forest6.b("discountInfo: " + discountInfo, new Object[0]);
        premiumPriceButtonBaseViewModel3.g.setValue(Boolean.FALSE);
        campaign = discountInfo.getCampaign();
        if (campaign == null) {
            str3 = "";
        } else {
            str3 = campaign;
        }
        it6 = arrayList5.iterator();
        i9 = 0;
        while (true) {
            if (it6.hasNext()) {
                i9 = -1;
                break;
            }
            if (((PremiumPlan) it6.next()).h) {
                break;
                break;
            }
            i9++;
        }
        num = new Integer(i9);
        if (num.intValue() >= 0) {
            num2 = num;
        } else {
            num2 = null;
        }
        if (num2 != null) {
            iIntValue = num2.intValue();
        } else {
            iIntValue = 1;
        }
        return new UiState(arrayList5, uIColor6, i112, str3, i21, iIntValue);
    }

    public final void r(@NotNull List<String> couponIds) {
        Intrinsics.checkNotNullParameter(couponIds, "couponIds");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), this.d, null, new PremiumPriceButtonBaseViewModel$preLoadCoupons$1(couponIds, this, null), 2);
    }
}
