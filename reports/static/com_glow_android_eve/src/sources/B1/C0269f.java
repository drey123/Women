package B1;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.glow.android.data.CycleBrief;
import com.glow.android.data.DailyLogParser;
import com.glow.android.freeway.modules.GLRNStoreKitModule;
import com.glow.android.freeway.premium.FloatingPremiumButtonWithDiscount;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.kaylee.event.reminder.AddReminderDialogWrapper;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.kaylee.ui.home.shortcut.ShortcutsType;
import com.glow.android.kaylee.ui.home.shortcut.ShortcutsTypeView;
import com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.gdpr.GDPRActivityKt;
import com.glow.android.prime.utils.NameSplitter;
import com.glow.android.prime.utils.SimpleNameFormatter;
import com.glow.android.rest.CycleScopeDailyRatingItem;
import com.glow.android.rest.CycleScopeDailyRatingItemAsset;
import com.glow.android.rest.CycleScopeFriendsCurrentUser;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.Period;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.BbtChartFragment;
import com.glow.android.ui.dailylog.CMInput;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.NatalistSupplements;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.forecast.ForecastBlocksKt;
import com.glow.android.ui.forecast.ForecastInfoActivity;
import com.glow.android.ui.forecast.SymptomOrMoodItem;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.home.cards.DailyLogCard$UserFlogUpdateListener;
import com.glow.android.ui.home2025.CycleBar;
import com.glow.android.ui.home2025.Energy;
import com.glow.android.ui.home2025.HomeBBFsCardKt;
import com.glow.android.ui.home2025.HomeBBFsCardVM;
import com.glow.android.ui.home2025.HomeBBFsCycleStatus;
import com.glow.android.ui.home2025.UserInfo;
import com.glow.android.ui.homeredesign.HomeOutputPopupKt;
import com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel;
import com.glow.android.ui.homeredesign.shortcuts.SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$1;
import com.glow.android.ui.homeredesign.shortcuts.SymptomsAndMoodsKt$SymptomsShortcuts$lambda$8$lambda$7$$inlined$items$default$1;
import com.glow.log.Blaster;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$FloatRef;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import okhttp3.internal.Util;
import timber.log.Timber;

/* JADX INFO: renamed from: B1.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0269f implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f223b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f224e;

    public /* synthetic */ C0269f(int i, String str, Object obj, Object obj2) {
        this.f223b = i;
        this.c = obj;
        this.f224e = obj2;
        this.d = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        UserInfo userInfo;
        String str;
        CycleScopeDailyRatingItem cycleScopeDailyRatingItem;
        HomeBBFsCycleStatus homeBBFsCycleStatus;
        CycleScopeDailyRatingItem cycleScopeDailyRatingItem2;
        CycleScopeDailyRatingItemAsset asset;
        String url;
        CycleScopeDailyRatingItem cycleScopeDailyRatingItem3;
        Integer level;
        Object orDefault;
        Object orDefault2;
        Object orDefault3;
        Object orDefault4;
        HomeBBFsCycleStatus homeBBFsCycleStatus2;
        Pair pair;
        Object obj2;
        String string;
        Float fX;
        String content = null;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.f224e;
        switch (this.f223b) {
            case 0:
                Context context = (Context) obj;
                String tag = (String) obj3;
                Intrinsics.checkNotNullParameter(tag, "$tag");
                Intrinsics.checkNotNullParameter(context, "context");
                int i = 0;
                FloatingPremiumButtonWithDiscount floatingPremiumButtonWithDiscount = new FloatingPremiumButtonWithDiscount(context, null, 6, 0);
                UserPlans userPlans = (UserPlans) obj4;
                if (userPlans != null) {
                    floatingPremiumButtonWithDiscount.setUserPlans(userPlans);
                }
                floatingPremiumButtonWithDiscount.setOnClickListener(new ViewOnClickListenerC0274k(context, tag, i, (String) obj5));
                return floatingPremiumButtonWithDiscount;
            case 1:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                BbtChartFragment this$0 = (BbtChartFragment) obj4;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                List cycles = (List) obj3;
                Intrinsics.checkNotNullParameter(cycles, "$cycles");
                MutableState selectedIndex$delegate = (MutableState) obj5;
                Intrinsics.checkNotNullParameter(selectedIndex$delegate, "$selectedIndex$delegate");
                selectedIndex$delegate.setValue(num);
                CycleBrief cycleBrief = (CycleBrief) cycles.get(iIntValue);
                int i6 = BbtChartFragment.M;
                this$0.E(cycleBrief);
                if (this$0.o != null) {
                    Timber.a.h("place 5 current cycle brief updated", new Object[0]);
                }
                this$0.C();
                Blaster.e("button_click_cycle_chart_choose_another_cycle", null);
                return Unit.a;
            case 2:
                Long l = (Long) obj;
                WeakReference activityRef = (WeakReference) obj4;
                Intrinsics.checkNotNullParameter(activityRef, "$activityRef");
                String pageSource = (String) obj5;
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                if (activityRef.get() != null) {
                    Object obj6 = activityRef.get();
                    Intrinsics.checkNotNull(obj6);
                    if (!((FragmentActivity) obj6).isFinishing()) {
                        Object obj7 = activityRef.get();
                        Intrinsics.checkNotNull(obj7);
                        FragmentActivity context2 = (FragmentActivity) obj7;
                        if (l.longValue() >= 100) {
                            AddReminderDialogWrapper.a.getClass();
                            AddReminderDialogWrapper.Companion.a(context2);
                        } else {
                            Reminder.INSTANCE.getClass();
                            Intrinsics.checkNotNullParameter(context2, "context");
                            Reminder reminderA = Reminder.Companion.a(context2);
                            reminderA.setAppt(false);
                            String str2 = (String) obj3;
                            ReminderEditorBottomSheet.f6131C.a(reminderA, false, true, str2 == null ? "" : str2, pageSource).show(context2.getSupportFragmentManager(), "ReminderEditorDialogFragment");
                        }
                        return Unit.a;
                    }
                }
                return Unit.a;
            case 3:
                GraphicsLayerScope graphicsLayer = (GraphicsLayerScope) obj;
                Ref$FloatRef scrolledY = (Ref$FloatRef) obj4;
                Intrinsics.checkNotNullParameter(scrolledY, "$scrolledY");
                LazyListState lazyListState = (LazyListState) obj3;
                Intrinsics.checkNotNullParameter(lazyListState, "$lazyListState");
                Ref$IntRef previousOffset = (Ref$IntRef) obj5;
                Intrinsics.checkNotNullParameter(previousOffset, "$previousOffset");
                Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
                float firstVisibleItemScrollOffset = scrolledY.f25456b + (lazyListState.getFirstVisibleItemScrollOffset() - previousOffset.f25457b);
                scrolledY.f25456b = firstVisibleItemScrollOffset;
                graphicsLayer.setTranslationY(firstVisibleItemScrollOffset * 0.5f);
                previousOffset.f25457b = lazyListState.getFirstVisibleItemScrollOffset();
                return Unit.a;
            case 4:
                int iIntValue2 = ((Integer) obj).intValue();
                Modifier modifier = ForecastBlocksKt.a;
                AnnotatedString annotatedString = (AnnotatedString) obj4;
                Intrinsics.checkNotNullParameter(annotatedString, "$annotatedString");
                Context context3 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context3, "$context");
                List yourItems = (List) obj5;
                Intrinsics.checkNotNullParameter(yourItems, "$yourItems");
                if (((AnnotatedString.Range) CollectionsKt.firstOrNull((List) annotatedString.getStringAnnotations("ViewMore", iIntValue2, iIntValue2))) != null) {
                    ForecastInfoActivity.Companion companion = ForecastInfoActivity.g;
                    List list = yourItems;
                    ArrayList symptomOrMoodItems = new ArrayList(CollectionsKt.m(list));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        symptomOrMoodItems.add(((SymptomOrMoodItem) ((Pair) it2.next()).getFirst()).a);
                    }
                    companion.getClass();
                    Intrinsics.checkNotNullParameter(context3, "context");
                    Intrinsics.checkNotNullParameter(symptomOrMoodItems, "symptomOrMoodItems");
                    Intent intent = new Intent(context3, (Class<?>) ForecastInfoActivity.class);
                    intent.putStringArrayListExtra("forecast.forecastinfoactivity.key.itemnames", (ArrayList) CollectionsKt___CollectionsKt.toCollection(symptomOrMoodItems, new ArrayList()));
                    context3.startActivity(intent);
                }
                return Unit.a;
            case 5:
                int iIntValue3 = ((Integer) obj).intValue();
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                MutableState cmValue = (MutableState) obj5;
                Intrinsics.checkNotNullParameter(cmValue, "$cmValue");
                DailyLogParser.CMTexture cMTexture = (DailyLogParser.CMTexture) ((List) obj4).get(iIntValue3);
                cmValue.setValue(Integer.valueOf((cMTexture == ((DailyLogParser.CMTexture) obj3) ? 0 : cMTexture.getValue()) + ((((Number) cmValue.getValue()).intValue() >> 8) << 8)));
                return Unit.a;
            case 6:
                Context ctx = (Context) obj;
                O3.g gVar = DailyLogPopupKt.a;
                MutableIntState cmValue2 = (MutableIntState) obj3;
                Intrinsics.checkNotNullParameter(cmValue2, "$cmValue");
                Function2 click = (Function2) obj5;
                Intrinsics.checkNotNullParameter(click, "$click");
                Intrinsics.checkNotNullParameter(ctx, "ctx");
                CMInput cMInput = new CMInput(ctx, null);
                cMInput.g.f4002f.setVisibility(8);
                DailyLog dailyLog = (DailyLog) obj4;
                if (dailyLog != null) {
                    cMInput.e(dailyLog);
                }
                cMInput.setValueChangeListener(new A1.h(20, cmValue2, click));
                return cMInput;
            case 7:
                int iIntValue4 = ((Integer) obj).intValue();
                AnnotatedString annotatedString2 = (AnnotatedString) obj4;
                Intrinsics.checkNotNullParameter(annotatedString2, "$annotatedString");
                Context context4 = (Context) obj5;
                Intrinsics.checkNotNullParameter(context4, "$context");
                String privacyUri = (String) obj3;
                Intrinsics.checkNotNullParameter(privacyUri, "$privacyUri");
                if (((AnnotatedString.Range) CollectionsKt.firstOrNull((List) annotatedString2.getStringAnnotations("privacy policy", iIntValue4, iIntValue4))) != null) {
                    GDPRActivityKt.f(context4, privacyUri);
                }
                if (((AnnotatedString.Range) CollectionsKt.firstOrNull((List) annotatedString2.getStringAnnotations("cookie notice", iIntValue4, iIntValue4))) != null) {
                    GDPRActivityKt.f(context4, "https://sandbox-wp.glowing.com/cookie-notice/");
                }
                return Unit.a;
            case 8:
                DisposableEffectScope DisposableEffect = (DisposableEffectScope) obj;
                int i7 = HomeBBFsCardKt.f12958b;
                HomeBBFsCardVM vm = (HomeBBFsCardVM) obj4;
                Intrinsics.checkNotNullParameter(vm, "$vm");
                MutableState userInfo$delegate = (MutableState) obj3;
                Intrinsics.checkNotNullParameter(userInfo$delegate, "$userInfo$delegate");
                MutableState energy$delegate = (MutableState) obj5;
                Intrinsics.checkNotNullParameter(energy$delegate, "$energy$delegate");
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                if (vm.k() != null) {
                    CycleScopeFriendsCurrentUser cycleScopeFriendsCurrentUserK = vm.k();
                    if (cycleScopeFriendsCurrentUserK != null) {
                        SimpleDate simpleDateM = SimpleDate.M();
                        Map<String, Object> currentCycle = cycleScopeFriendsCurrentUserK.getCurrentCycle();
                        if (currentCycle != null) {
                            String string2 = simpleDateM.toString();
                            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                            orDefault = currentCycle.getOrDefault(Period.FIELD_PB, string2);
                        } else {
                            orDefault = null;
                        }
                        SimpleDate simpleDateY = SimpleDate.Y(orDefault instanceof String ? (String) orDefault : null);
                        Map<String, Object> currentCycle2 = cycleScopeFriendsCurrentUserK.getCurrentCycle();
                        if (currentCycle2 != null) {
                            String string3 = simpleDateM.toString();
                            Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                            orDefault2 = currentCycle2.getOrDefault(Period.FIELD_PE, string3);
                        } else {
                            orDefault2 = null;
                        }
                        SimpleDate simpleDateY2 = SimpleDate.Y(orDefault2 instanceof String ? (String) orDefault2 : null);
                        Map<String, Object> currentCycle3 = cycleScopeFriendsCurrentUserK.getCurrentCycle();
                        if (currentCycle3 != null) {
                            String string4 = simpleDateM.toString();
                            Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
                            orDefault3 = currentCycle3.getOrDefault("fb", string4);
                        } else {
                            orDefault3 = null;
                        }
                        SimpleDate simpleDateY3 = SimpleDate.Y(orDefault3 instanceof String ? (String) orDefault3 : null);
                        Map<String, Object> currentCycle4 = cycleScopeFriendsCurrentUserK.getCurrentCycle();
                        if (currentCycle4 != null) {
                            String string5 = simpleDateM.toString();
                            Intrinsics.checkNotNullExpressionValue(string5, "toString(...)");
                            orDefault4 = currentCycle4.getOrDefault("fe", string5);
                        } else {
                            orDefault4 = null;
                        }
                        SimpleDate simpleDateY4 = SimpleDate.Y(orDefault4 instanceof String ? (String) orDefault4 : null);
                        Map<String, Object> currentCycle5 = cycleScopeFriendsCurrentUserK.getCurrentCycle();
                        int iFloatValue = (currentCycle5 == null || (obj2 = currentCycle5.get("cl")) == null || (string = obj2.toString()) == null || (fX = StringsKt.X(string)) == null) ? 0 : (int) fX.floatValue();
                        if (simpleDateY == null || simpleDateY2 == null) {
                            homeBBFsCycleStatus2 = HomeBBFsCycleStatus.f12969e;
                        } else if (simpleDateY3 == null || simpleDateY4 == null) {
                            homeBBFsCycleStatus2 = HomeBBFsCycleStatus.i;
                        } else {
                            SimpleDate simpleDate = SimpleDate.c;
                            int iB = simpleDateM.B(simpleDate);
                            int iB2 = simpleDateY.B(simpleDate);
                            if (iB > simpleDateY2.B(simpleDate) || iB2 > iB) {
                                int iB3 = simpleDateY3.B(simpleDate);
                                if (iB > simpleDateY4.B(simpleDate) || iB3 > iB) {
                                    int iB4 = simpleDateY2.B(simpleDate) + 1;
                                    if (iB > simpleDateY3.B(simpleDate) - 1 || iB4 > iB) {
                                        homeBBFsCycleStatus2 = (iB > simpleDateY.B(simpleDate) + iFloatValue || simpleDateY4.B(simpleDate) + 1 > iB) ? HomeBBFsCycleStatus.i : HomeBBFsCycleStatus.g;
                                    } else {
                                        homeBBFsCycleStatus2 = HomeBBFsCycleStatus.h;
                                    }
                                } else {
                                    homeBBFsCycleStatus2 = HomeBBFsCycleStatus.f12970f;
                                }
                            } else {
                                homeBBFsCycleStatus2 = HomeBBFsCycleStatus.f12969e;
                            }
                        }
                        int iOrdinal = homeBBFsCycleStatus2.ordinal();
                        if (iOrdinal == 0) {
                            Intrinsics.checkNotNull(simpleDateY);
                            SimpleDate simpleDate2 = SimpleDate.c;
                            Integer numValueOf = Integer.valueOf(simpleDateY.B(simpleDate2));
                            Intrinsics.checkNotNull(simpleDateY2);
                            pair = TuplesKt.to(numValueOf, Integer.valueOf(simpleDateY2.B(simpleDate2)));
                        } else if (iOrdinal == 1) {
                            Intrinsics.checkNotNull(simpleDateY3);
                            SimpleDate simpleDate3 = SimpleDate.c;
                            Integer numValueOf2 = Integer.valueOf(simpleDateY3.B(simpleDate3));
                            Intrinsics.checkNotNull(simpleDateY4);
                            pair = TuplesKt.to(numValueOf2, Integer.valueOf(simpleDateY4.B(simpleDate3)));
                        } else if (iOrdinal == 2) {
                            Intrinsics.checkNotNull(simpleDateY4);
                            SimpleDate simpleDate4 = SimpleDate.c;
                            Integer numValueOf3 = Integer.valueOf(simpleDateY4.B(simpleDate4) + 1);
                            Intrinsics.checkNotNull(simpleDateY);
                            pair = TuplesKt.to(numValueOf3, Integer.valueOf(simpleDateY.B(simpleDate4) + iFloatValue));
                        } else if (iOrdinal == 3) {
                            Intrinsics.checkNotNull(simpleDateY2);
                            SimpleDate simpleDate5 = SimpleDate.c;
                            Integer numValueOf4 = Integer.valueOf(simpleDateY2.B(simpleDate5) + 1);
                            Intrinsics.checkNotNull(simpleDateY3);
                            pair = TuplesKt.to(numValueOf4, Integer.valueOf(simpleDateY3.B(simpleDate5) - 1));
                        } else {
                            if (iOrdinal != 4) {
                                throw new NoWhenBranchMatchedException();
                            }
                            Intrinsics.checkNotNull(simpleDateY2);
                            SimpleDate simpleDate6 = SimpleDate.c;
                            Integer numValueOf5 = Integer.valueOf(simpleDateY2.B(simpleDate6) + 1);
                            Intrinsics.checkNotNull(simpleDateY);
                            pair = TuplesKt.to(numValueOf5, Integer.valueOf(simpleDateY.B(simpleDate6) + iFloatValue));
                        }
                        int iIntValue5 = ((Number) pair.getFirst()).intValue();
                        Intrinsics.checkNotNull(simpleDateY);
                        SimpleDate simpleDate7 = SimpleDate.c;
                        CycleBar cycleBar = new CycleBar(iFloatValue, iIntValue5 - simpleDateY.B(simpleDate7), ((Number) pair.getSecond()).intValue() - simpleDateY.B(simpleDate7), simpleDateM.B(simpleDate7) - simpleDateY.B(simpleDate7), homeBBFsCycleStatus2.c);
                        UserPrefs.f8895f.getClass();
                        UserPrefs userPrefsA = UserPrefs.Companion.a(vm.a);
                        Timber.a.b("CycleBar: " + cycleBar, new Object[0]);
                        String strZ = userPrefsA.z();
                        String strG = userPrefsA.G();
                        userInfo = new UserInfo(Util.toLongOrDefault(userPrefsA.A(), 0L), strZ, strG == null ? "" : strG, homeBBFsCycleStatus2, cycleBar);
                    } else {
                        userInfo = null;
                    }
                    userInfo$delegate.setValue(userInfo);
                    CycleScopeFriendsCurrentUser cycleScopeFriendsCurrentUserK2 = vm.k();
                    Intrinsics.checkNotNull(cycleScopeFriendsCurrentUserK2);
                    if (((UserInfo) userInfo$delegate.getValue()) != null) {
                        UserInfo userInfo2 = (UserInfo) userInfo$delegate.getValue();
                        Intrinsics.checkNotNull(userInfo2);
                        if (userInfo2.d != HomeBBFsCycleStatus.i) {
                            Map<String, CycleScopeDailyRatingItem> dailyRating = cycleScopeFriendsCurrentUserK2.getDailyRating();
                            int iIntValue6 = (dailyRating == null || (cycleScopeDailyRatingItem3 = dailyRating.get("energy")) == null || (level = cycleScopeDailyRatingItem3.getLevel()) == null) ? 0 : level.intValue();
                            Map<String, CycleScopeDailyRatingItem> dailyRating2 = cycleScopeFriendsCurrentUserK2.getDailyRating();
                            String str3 = (dailyRating2 == null || (cycleScopeDailyRatingItem2 = dailyRating2.get("energy")) == null || (asset = cycleScopeDailyRatingItem2.getAsset()) == null || (url = asset.getUrl()) == null) ? "" : url;
                            UserInfo userInfo3 = (UserInfo) userInfo$delegate.getValue();
                            long jColor = (userInfo3 == null || (homeBBFsCycleStatus = userInfo3.d) == null) ? ColorKt.Color(4288256409L) : homeBBFsCycleStatus.c;
                            String dailyQuote = cycleScopeFriendsCurrentUserK2.getDailyQuote();
                            if (dailyQuote == null) {
                                Map<String, CycleScopeDailyRatingItem> dailyRating3 = cycleScopeFriendsCurrentUserK2.getDailyRating();
                                if (dailyRating3 != null && (cycleScopeDailyRatingItem = dailyRating3.get("energy")) != null) {
                                    content = cycleScopeDailyRatingItem.getContent();
                                }
                                str = content == null ? "" : content;
                            } else {
                                str = dailyQuote;
                            }
                            energy$delegate.setValue(new Energy(jColor, str3, str, iIntValue6));
                        }
                    }
                }
                return new DisposableEffectResult() { // from class: com.glow.android.ui.home2025.HomeBBFsCardKt$HomeBBFsCardView$lambda$8$$inlined$onDispose$1
                    @Override // androidx.compose.runtime.DisposableEffectResult
                    public final void dispose() {
                    }
                };
            case 9:
                LayoutCoordinates it3 = (LayoutCoordinates) obj;
                int i8 = HomeOutputPopupKt.f13157b;
                MutableState expand = (MutableState) obj4;
                Intrinsics.checkNotNullParameter(expand, "$expand");
                MutableState targetSize = (MutableState) obj3;
                Intrinsics.checkNotNullParameter(targetSize, "$targetSize");
                SnapshotStateMap pageHeights = (SnapshotStateMap) obj5;
                Intrinsics.checkNotNullParameter(pageHeights, "$pageHeights");
                Intrinsics.checkNotNullParameter(it3, "it");
                if (!((Boolean) expand.getValue()).booleanValue()) {
                    int iM6798getWidthimpl = IntSize.m6798getWidthimpl(it3.mo5501getSizeYbymL2g());
                    IntSize intSize = (IntSize) pageHeights.get(0);
                    targetSize.setValue(IntSize.m6790boximpl(IntSizeKt.IntSize(iM6798getWidthimpl, intSize != null ? IntSize.m6797getHeightimpl(intSize.getPackedValue()) : 0)));
                }
                return Unit.a;
            case 10:
                View it4 = (View) obj;
                DailyLog log = (DailyLog) obj4;
                Intrinsics.checkNotNullParameter(log, "$log");
                List userFlogs = (List) obj5;
                Intrinsics.checkNotNullParameter(userFlogs, "$userFlogs");
                String pageSource2 = (String) obj3;
                Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                Intrinsics.checkNotNullParameter(it4, "it");
                Object tag2 = it4.getTag();
                Intrinsics.checkNotNull(tag2, "null cannot be cast to non-null type com.glow.android.roomdb.entity.DailyLog");
                if (!Intrinsics.areEqual((DailyLog) tag2, log) && (it4 instanceof DailyLogCard$DailyLogCardUpdateListener)) {
                    Timber.Forest forest = Timber.a;
                    Object tag3 = it4.getTag();
                    Intrinsics.checkNotNull(tag3, "null cannot be cast to non-null type com.glow.android.roomdb.entity.DailyLog");
                    long timeModified = ((DailyLog) tag3).getTimeModified();
                    long timeModified2 = log.getTimeModified();
                    StringBuilder sbN = androidx.compose.material3.internal.b.n(timeModified, "old log: ", ", new: ");
                    sbN.append(timeModified2);
                    forest.b(sbN.toString(), new Object[0]);
                    ((DailyLogCard$DailyLogCardUpdateListener) it4).e(log);
                    it4.setTag(log);
                }
                if (it4 instanceof DailyLogCard$UserFlogUpdateListener) {
                    ((DailyLogCard$UserFlogUpdateListener) it4).d(pageSource2, userFlogs);
                } else if (it4 instanceof NatalistSupplements) {
                    ((NatalistSupplements) it4).q(pageSource2, userFlogs, false);
                }
                return Unit.a;
            case 11:
                LazyListScope LazyColumn = (LazyListScope) obj;
                final MutableState emotionState$delegate = (MutableState) obj3;
                Intrinsics.checkNotNullParameter(emotionState$delegate, "$emotionState$delegate");
                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                final Emotion[] emotionArr = (Emotion[]) obj4;
                Intrinsics.checkNotNull(emotionArr);
                final p050n3.i iVar = new p050n3.i(9);
                final SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$1 symptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$1 = new Function1() { // from class: com.glow.android.ui.homeredesign.shortcuts.SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Object invoke(Object obj8) {
                        return null;
                    }
                };
                final LogShortcutsViewModel logShortcutsViewModel = (LogShortcutsViewModel) obj5;
                LazyColumn.items(emotionArr.length, new Function1<Integer, Object>() { // from class: com.glow.android.ui.homeredesign.shortcuts.SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Integer num2) {
                        return iVar.invoke(emotionArr[num2.intValue()]);
                    }
                }, new Function1<Integer, Object>() { // from class: com.glow.android.ui.homeredesign.shortcuts.SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Integer num2) {
                        return symptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$1.invoke(emotionArr[num2.intValue()]);
                    }
                }, ComposableLambdaKt.composableLambdaInstance(-1043393750, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.ui.homeredesign.shortcuts.SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function4
                    public final Unit invoke(LazyItemScope lazyItemScope, Integer num2, Composer composer, Integer num3) {
                        int i9;
                        LazyItemScope lazyItemScope2 = lazyItemScope;
                        int iIntValue7 = num2.intValue();
                        Composer composer2 = composer;
                        int iIntValue8 = num3.intValue();
                        if ((iIntValue8 & 6) == 0) {
                            i9 = (composer2.changed(lazyItemScope2) ? 4 : 2) | iIntValue8;
                        } else {
                            i9 = iIntValue8;
                        }
                        if ((iIntValue8 & 48) == 0) {
                            i9 |= composer2.changed(iIntValue7) ? 32 : 16;
                        }
                        if ((i9 & 147) == 146 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1043393750, i9, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:224)");
                            }
                            final Emotion emotion = (Emotion) emotionArr[iIntValue7];
                            composer2.startReplaceGroup(-213303603);
                            Intrinsics.checkNotNull(emotion);
                            final MutableState mutableState = emotionState$delegate;
                            boolean z2 = new EmotionTracker((BigInteger) mutableState.getValue()).a(emotion) == Intensity.MODERATE;
                            final LogShortcutsViewModel logShortcutsViewModel2 = logShortcutsViewModel;
                            SymptomsAndMoodsKt.b(emotion, z2, new Function1<Boolean, Unit>() { // from class: com.glow.android.ui.homeredesign.shortcuts.SymptomsAndMoodsKt$MoodsShortcuts$1$2$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(Boolean bool) {
                                    boolean zBooleanValue = bool.booleanValue();
                                    MutableState<BigInteger> mutableState2 = mutableState;
                                    EmotionTracker emotionTracker = new EmotionTracker(mutableState2.getValue());
                                    emotionTracker.g(emotion, zBooleanValue ? Intensity.MODERATE : Intensity.NONE);
                                    mutableState2.setValue(emotionTracker.f11753b);
                                    logShortcutsViewModel2.s(emotionTracker);
                                    return Unit.a;
                                }
                            }, composer2, 0);
                            composer2.endReplaceGroup();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                        return Unit.a;
                    }
                }));
                return Unit.a;
            case 12:
                LazyListScope LazyColumn2 = (LazyListScope) obj;
                final MutableState symptomState$delegate = (MutableState) obj3;
                Intrinsics.checkNotNullParameter(symptomState$delegate, "$symptomState$delegate");
                Intrinsics.checkNotNullParameter(LazyColumn2, "$this$LazyColumn");
                final Symptom[] symptomArr = (Symptom[]) obj4;
                Intrinsics.checkNotNull(symptomArr);
                final p050n3.i iVar2 = new p050n3.i(8);
                final SymptomsAndMoodsKt$SymptomsShortcuts$lambda$8$lambda$7$$inlined$items$default$1 symptomsAndMoodsKt$SymptomsShortcuts$lambda$8$lambda$7$$inlined$items$default$1 = new Function1() { // from class: com.glow.android.ui.homeredesign.shortcuts.SymptomsAndMoodsKt$SymptomsShortcuts$lambda$8$lambda$7$$inlined$items$default$1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Object invoke(Object obj8) {
                        return null;
                    }
                };
                final LogShortcutsViewModel logShortcutsViewModel2 = (LogShortcutsViewModel) obj5;
                LazyColumn2.items(symptomArr.length, new Function1<Integer, Object>() { // from class: com.glow.android.ui.homeredesign.shortcuts.SymptomsAndMoodsKt$SymptomsShortcuts$lambda$8$lambda$7$$inlined$items$default$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Integer num2) {
                        return iVar2.invoke(symptomArr[num2.intValue()]);
                    }
                }, new Function1<Integer, Object>() { // from class: com.glow.android.ui.homeredesign.shortcuts.SymptomsAndMoodsKt$SymptomsShortcuts$lambda$8$lambda$7$$inlined$items$default$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Integer num2) {
                        return symptomsAndMoodsKt$SymptomsShortcuts$lambda$8$lambda$7$$inlined$items$default$1.invoke(symptomArr[num2.intValue()]);
                    }
                }, ComposableLambdaKt.composableLambdaInstance(-1043393750, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.ui.homeredesign.shortcuts.SymptomsAndMoodsKt$SymptomsShortcuts$lambda$8$lambda$7$$inlined$items$default$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function4
                    public final Unit invoke(LazyItemScope lazyItemScope, Integer num2, Composer composer, Integer num3) {
                        int i9;
                        LazyItemScope lazyItemScope2 = lazyItemScope;
                        int iIntValue7 = num2.intValue();
                        Composer composer2 = composer;
                        int iIntValue8 = num3.intValue();
                        if ((iIntValue8 & 6) == 0) {
                            i9 = (composer2.changed(lazyItemScope2) ? 4 : 2) | iIntValue8;
                        } else {
                            i9 = iIntValue8;
                        }
                        if ((iIntValue8 & 48) == 0) {
                            i9 |= composer2.changed(iIntValue7) ? 32 : 16;
                        }
                        if ((i9 & 147) == 146 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1043393750, i9, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:224)");
                            }
                            final Symptom symptom = (Symptom) symptomArr[iIntValue7];
                            composer2.startReplaceGroup(517532098);
                            Intrinsics.checkNotNull(symptom);
                            final MutableState mutableState = symptomState$delegate;
                            SymptomTracker symptomTracker = new SymptomTracker((BigInteger) mutableState.getValue());
                            final LogShortcutsViewModel logShortcutsViewModel3 = logShortcutsViewModel2;
                            SymptomsAndMoodsKt.d(symptom, symptomTracker, new Function1<Intensity, Unit>() { // from class: com.glow.android.ui.homeredesign.shortcuts.SymptomsAndMoodsKt$SymptomsShortcuts$1$2$2$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(Intensity intensity) {
                                    Intensity it5 = intensity;
                                    Intrinsics.checkNotNullParameter(it5, "it");
                                    MutableState<BigInteger> mutableState2 = mutableState;
                                    SymptomTracker symptomTracker2 = new SymptomTracker(mutableState2.getValue());
                                    symptomTracker2.g(symptom, it5);
                                    mutableState2.setValue(symptomTracker2.f11783b);
                                    logShortcutsViewModel3.t(symptomTracker2);
                                    return Unit.a;
                                }
                            }, composer2, 64);
                            composer2.endReplaceGroup();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                        return Unit.a;
                    }
                }));
                return Unit.a;
            case 13:
                Context c = (Context) obj;
                ShortcutsType key = (ShortcutsType) obj4;
                Intrinsics.checkNotNullParameter(key, "$key");
                String pageSource3 = (String) obj3;
                Intrinsics.checkNotNullParameter(pageSource3, "$pageSource");
                List<? extends ShortcutsType> logTypes = (List) obj5;
                Intrinsics.checkNotNullParameter(logTypes, "$logTypes");
                Intrinsics.checkNotNullParameter(c, "c");
                if (key != ShortcutsType.SUPPLEMENT) {
                    return new ShortcutsTypeView(c, key.c, key.d);
                }
                com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements natalistSupplements = new com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements(c, null);
                natalistSupplements.setSubTitle(key.d);
                natalistSupplements.setPageSource(pageSource3);
                natalistSupplements.setLogTypes(logTypes);
                return natalistSupplements;
            case 14:
                FragmentContainerView view = (FragmentContainerView) obj;
                FragmentManager fragmentManager = (FragmentManager) obj4;
                Intrinsics.checkNotNullParameter(fragmentManager, "$fragmentManager");
                MutableState initialized$delegate = (MutableState) obj3;
                Intrinsics.checkNotNullParameter(initialized$delegate, "$initialized$delegate");
                Function2 commit = (Function2) obj5;
                Intrinsics.checkNotNullParameter(commit, "$commit");
                Intrinsics.checkNotNullParameter(view, "view");
                if (((Boolean) initialized$delegate.getValue()).booleanValue()) {
                    Method declaredMethod = FragmentManager.class.getDeclaredMethod("onContainerAvailable", FragmentContainerView.class);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(fragmentManager, view);
                } else {
                    FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
                    Intrinsics.checkNotNullExpressionValue(fragmentTransactionBeginTransaction, "beginTransaction()");
                    commit.invoke(fragmentTransactionBeginTransaction, Integer.valueOf(view.getId()));
                    fragmentTransactionBeginTransaction.commitAllowingStateLoss();
                    initialized$delegate.setValue(Boolean.TRUE);
                }
                return Unit.a;
            case 15:
                String it5 = (String) obj;
                CoroutineScope scope = (CoroutineScope) obj3;
                Intrinsics.checkNotNullParameter(scope, "$scope");
                Intrinsics.checkNotNullParameter((Context) obj5, "$context");
                Intrinsics.checkNotNullParameter(it5, "it");
                NewSignUpV2ViewModel newSignUpV2ViewModel = (NewSignUpV2ViewModel) obj4;
                newSignUpV2ViewModel.getClass();
                Intrinsics.checkNotNullParameter(it5, "<set-?>");
                newSignUpV2ViewModel.f7275u.setValue(it5);
                newSignUpV2ViewModel.h.getClass();
                OnboardingPref.u(it5);
                newSignUpV2ViewModel.H();
                if (((Boolean) newSignUpV2ViewModel.s.getValue()).booleanValue()) {
                    int length = it5.length() - 1;
                    int i9 = 0;
                    boolean z2 = false;
                    while (i9 <= length) {
                        boolean z5 = Intrinsics.compare((int) it5.charAt(!z2 ? i9 : length), 32) <= 0;
                        if (z2) {
                            if (z5) {
                                length--;
                            } else {
                                String string6 = it5.subSequence(i9, length + 1).toString();
                                NameSplitter nameSplitterA = SimpleNameFormatter.a();
                                NameSplitter.Name name = new NameSplitter.Name();
                                nameSplitterA.c(name, string6);
                                OnboardingPref.t(name.f10053b);
                                OnboardingPref.x(name.d);
                            }
                        } else if (z5) {
                            i9++;
                        } else {
                            z2 = true;
                        }
                    }
                    String string7 = it5.subSequence(i9, length + 1).toString();
                    NameSplitter nameSplitterA2 = SimpleNameFormatter.a();
                    NameSplitter.Name name2 = new NameSplitter.Name();
                    nameSplitterA2.c(name2, string7);
                    OnboardingPref.t(name2.f10053b);
                    OnboardingPref.x(name2.d);
                } else {
                    OnboardingPref.t(null);
                    OnboardingPref.x(null);
                }
                return Unit.a;
            default:
                return GLRNStoreKitModule.performFetchProducts$subQ$lambda$32((GLRNStoreKitModule) obj4, (List) obj3, (List) obj5, (List) obj);
        }
    }

    public /* synthetic */ C0269f(Object obj, Object obj2, int i, Object obj3) {
        this.f223b = i;
        this.c = obj;
        this.d = obj2;
        this.f224e = obj3;
    }
}
