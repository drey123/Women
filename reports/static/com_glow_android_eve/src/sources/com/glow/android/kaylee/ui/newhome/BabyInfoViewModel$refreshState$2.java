package com.glow.android.kaylee.ui.newhome;

import android.app.Application;
import androidx.compose.runtime.MutableState;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.newhome.feedcards.BabyWeeklyCard;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: BabyInfoViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.BabyInfoViewModel$refreshState$2", f = "BabyInfoViewModel.kt", l = {143}, m = "invokeSuspend")
public final class BabyInfoViewModel$refreshState$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7677b;
    public final /* synthetic */ int c;
    public final /* synthetic */ BabyInfoViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7678e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyInfoViewModel$refreshState$2(int i, BabyInfoViewModel babyInfoViewModel, int i6, Continuation<? super BabyInfoViewModel$refreshState$2> continuation) {
        super(2, continuation);
        this.c = i;
        this.d = babyInfoViewModel;
        this.f7678e = i6;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BabyInfoViewModel$refreshState$2(this.c, this.d, this.f7678e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BabyInfoViewModel$refreshState$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List listListOf;
        String strH;
        String strJoinToString$default;
        int identifier;
        Object objK;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7677b;
        BabyInfoViewModel babyInfoViewModel = this.d;
        if (i == 0) {
            ResultKt.a(obj);
            BabyInfoViewModel.Companion companion = BabyInfoViewModel.p;
            PregnancyStatusManager pregnancyStatusManagerL = babyInfoViewModel.l();
            companion.getClass();
            int i6 = this.c;
            ArrayList arrayListA = BabyInfoViewModel.Companion.a(i6, pregnancyStatusManagerL);
            int i7 = this.f7678e;
            int iIntValue = i7 <= 0 ? ((Number) CollectionsKt.first((List) arrayListA)).intValue() : i7;
            int iJ = babyInfoViewModel.l().j(babyInfoViewModel.f7674f);
            boolean zU = babyInfoViewModel.g.u();
            BabyInfoManager babyInfoManager = babyInfoViewModel.c;
            if (babyInfoManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("babyInfoManager");
                babyInfoManager = null;
            }
            babyInfoManager.getClass();
            BabyInfoManager.BabySizeInfo babySizeInfoA = BabyInfoManager.a(i6);
            if (zU) {
                listListOf = CollectionsKt.listOf((Object[]) new String[]{babySizeInfoA.d, babySizeInfoA.f7664b});
            } else {
                String str = babySizeInfoA.f7665e;
                String str2 = babySizeInfoA.c;
                listListOf = CollectionsKt.listOf((Object[]) new String[]{str, (str2 == null || (strH = StringsKt.H(str2, "inches", "in")) == null) ? null : StringsKt.H(strH, "inche", "in")});
            }
            if (i6 < 4) {
                strJoinToString$default = babySizeInfoA.f7666f;
                Intrinsics.checkNotNullExpressionValue(strJoinToString$default, "getSizeTemplate(...)");
            } else {
                strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(CollectionsKt.filterNotNull(listListOf), " & ", null, null, 0, null, new A0.b(13), 30, null);
            }
            String str3 = strJoinToString$default;
            int i8 = babyInfoViewModel.i;
            int i9 = i8 - i6;
            String strF = i9 > 0 ? androidx.core.content.a.f(i9, " weeks") : "Any time now";
            Application application = babyInfoViewModel.a;
            String firstNonEmptyBabyName = HealthProfile.getInstance(application).getFirstNonEmptyBabyName("My baby");
            Intrinsics.checkNotNullExpressionValue(firstNonEmptyBabyName, "getFirstNonEmptyBabyName(...)");
            int identifier2 = application.getResources().getIdentifier(android.support.v4.media.a.i(RangesKt.h(i6, new IntRange(1, 40, 1)), "static_baby_w_"), "drawable", application.getPackageName());
            if (i6 < 0 || i6 >= 4) {
                identifier = (4 > i6 || i6 >= 41) ? R.drawable.week41_fruit : application.getResources().getIdentifier(application.getString(R.string.fruit_week_name, Integer.valueOf(i6)), "drawable", application.getPackageName());
            } else {
                identifier = R.drawable.week4_fruit;
            }
            BabyInfoManager babyInfoManager2 = babyInfoViewModel.c;
            if (babyInfoManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("babyInfoManager");
                babyInfoManager2 = null;
            }
            babyInfoManager2.getClass();
            BabyInfoManager.BabySizeInfo babySizeInfoA2 = BabyInfoManager.a(i6);
            BabyWeeklyCard.Companion companion2 = BabyWeeklyCard.d;
            String str4 = babySizeInfoA2.a;
            companion2.getClass();
            Pair pair = new Pair(Integer.valueOf(identifier), (String) BabyWeeklyCard.Companion.a(str4).getSecond());
            UserManager userManager = babyInfoViewModel.d;
            String str5 = "userManager";
            if (userManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userManager");
                userManager = null;
            }
            SimpleDate simpleDateL = userManager.l();
            IntRange intRange = new IntRange(0, 40, 1);
            ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
            IntProgressionIterator it2 = intRange.iterator();
            while (it2.d) {
                int iNextInt = it2.nextInt();
                UserManager userManager2 = babyInfoViewModel.d;
                if (userManager2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(str5);
                    userManager2 = null;
                }
                IntProgressionIterator intProgressionIterator = it2;
                SimpleDate simpleDateA = userManager2.o().a(iNextInt * 7);
                SimpleDate simpleDateA2 = simpleDateA.a(6);
                LocalDate localDate = simpleDateA.f10521b;
                String str6 = str5;
                SimpleDate simpleDate = simpleDateL;
                String strL = localDate.l("MMM d");
                LocalDate localDate2 = simpleDateA2.f10521b;
                String strL2 = localDate2.l(localDate2.f() != localDate.f() ? "MMM d" : "d");
                StringBuilder sbM = androidx.compose.material3.internal.b.m(iNextInt, "week ", " · ", strL, " - ");
                sbM.append(strL2);
                arrayList.add(sbM.toString());
                it2 = intProgressionIterator;
                str5 = str6;
                simpleDateL = simpleDate;
                iIntValue = iIntValue;
            }
            SimpleDate simpleDate2 = simpleDateL;
            int i10 = iIntValue;
            int iIntValue2 = ((Number) babyInfoViewModel.f7675j.getValue()).intValue();
            if (iIntValue2 > i8) {
                iIntValue2 = i8;
            }
            boolean z2 = i6 != iIntValue2;
            PremiumManager.a.getClass();
            Boolean bool = (Boolean) PremiumManager.b().getValue();
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            UserPlans userPlansP = babyInfoViewModel.l.p();
            int i11 = this.c;
            babyInfoViewModel.h.setValue(new BabyInfoState(i11, str3, strF, pair, firstNonEmptyBabyName, identifier2, i10, simpleDate2, iJ, arrayListA, arrayList, z2, CollectionsKt.emptyList(), false, zBooleanValue, userPlansP, 286, 1, i11 / i8));
            boolean z5 = i7 == iJ;
            this.f7677b = 1;
            objK = BabyInfoViewModel.k(babyInfoViewModel, i10, z5, this);
            if (objK == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            objK = obj;
        }
        List list = (List) objK;
        MutableState<BabyInfoState> mutableState = babyInfoViewModel.h;
        T value = babyInfoViewModel.o.getValue();
        Intrinsics.checkNotNull(value);
        mutableState.setValue(BabyInfoState.a((BabyInfoState) value, 0, list, true, false, null, 511999));
        return Unit.a;
    }
}
