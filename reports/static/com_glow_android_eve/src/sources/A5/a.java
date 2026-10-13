package A5;

import A1.e;
import D3.k;
import G1.b;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AlertDialog;
import androidx.browser.trusted.c;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.glow.android.data.ArticlesWithCategories;
import com.glow.android.databinding.ActivityEditPregnancyEndDateBinding;
import com.glow.android.eve.R;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.job.SyncJob;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.reminder.AddReminderDialogWrapper;
import com.glow.android.kaylee.model.Partner;
import com.glow.android.kaylee.model.PostpartumOnboarding;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.kaylee.ui.me.InvitePartnerDialogFragment;
import com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity;
import com.glow.android.kaylee.ui.newhome.calendar.CalendarV2ViewModel;
import com.glow.android.kaylee.ui.newhome.cards.DynamicAdCard;
import com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel;
import com.glow.android.kaylee.ui.newhome.sidebar.components.Actions;
import com.glow.android.model.PeriodManager;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.glow.android.roomdb.NoteListConverter;
import com.glow.android.roomdb.entity.Appointment;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.switchflow.pages.DisablePregnancyModeActivity;
import com.glow.android.switchflow.pages.NewPregnancyActivity;
import com.glow.android.switchflow.pages.SetBabyBornActivity;
import com.glow.android.switchflow.pages.SetPeriodStartDateActivity;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.ui.EmailChangeFragment;
import com.glow.android.ui.SamsungPremiumActivity;
import com.glow.android.ui.alert.NotificationAdapter;
import com.glow.android.ui.article.Category;
import com.glow.android.ui.article.ChapterActivity;
import com.glow.android.ui.article.ScoopsViewModel;
import com.glow.android.ui.bbt.BbtChartActivity;
import com.glow.android.ui.cycleanalysis.CycleHistoryActivity;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.CAInfoConfig;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisInfoActivityKt$CAInfoCollapsingEffectScreen$lambda$2$lambda$1$$inlined$items$default$1;
import com.glow.android.ui.dailylog.BirthControlPillInput;
import com.glow.android.ui.dailylog.DailyLogDialogFragment;
import com.glow.android.ui.dailylog.NotesView;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.home.cards.CardType;
import com.glow.android.ui.pattern.PatternActivity;
import com.glow.android.ui.pregnant.EditPregnantEndDateActivity;
import com.glow.android.ui.pregnant.PregnancyRecordEditorActivity;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.ui.widget.SingleItemSelector;
import com.glow.android.ui.widget.compose.ContentItemType;
import com.glow.android.ui.widget.compose.InfoContentItem;
import com.glow.android.ui.widget.compose.InfoTextViewKt;
import com.glow.android.video.ChooseGroupActivity;
import com.glow.android.video.ChooseTopicActivity;
import com.glow.android.video.VideoListActivity;
import com.glow.android.video.rest.GroupSection;
import com.glow.android.video.rest.HotTopic;
import com.glow.android.video.rest.VideoTopic;
import com.glow.log.Blaster;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.RangeSet;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f188b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a() {
        this.f188b = 0;
        this.c = null;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x036a A[LOOP:3: B:100:0x0364->B:102:0x036a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x038d A[LOOP:4: B:104:0x0387->B:106:0x038d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:110:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:113:0x03bf A[LOOP:5: B:108:0x03ac->B:113:0x03bf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:118:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:121:0x03da A[LOOP:6: B:116:0x03c6->B:121:0x03da, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:234:0x03df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x03c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x03c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x03d8 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Iterator it2;
        List mutableList;
        SimpleDate simpleDateM;
        Iterator it3;
        int i;
        Iterator it4;
        String str;
        FragmentManager supportFragmentManager;
        int i6 = -1;
        boolean z2 = false;
        int i7 = 0;
        z2 = false;
        PostpartumOnboarding postpartumOnboarding = null;
        ChooseTopicActivity.TopicAdapter topicAdapter = null;
        List<GroupSection> list = null;
        PregnantStatusManager pregnantStatusManager = null;
        category = null;
        Category category = null;
        ActivityEditPregnancyEndDateBinding activityEditPregnancyEndDateBinding = null;
        DbModel dbModel = null;
        switch (this.f188b) {
            case 0:
                Intrinsics.checkNotNullParameter((List) obj, "it");
                return (KSerializer) this.c;
            case 1:
                SimpleDate it5 = (SimpleDate) obj;
                DisablePregnancyModeActivity this$0 = (DisablePregnancyModeActivity) this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it5, "it");
                ((DisablePregnancyModeActivity.DisablePregnancyViewModel) this$0.h.getValue()).c.setValue(it5);
                return Unit.a;
            case 2:
                OnboardingStepInfo it6 = (OnboardingStepInfo) obj;
                NewPregnancyActivity.NewPregnancyViewModel this$1 = (NewPregnancyActivity.NewPregnancyViewModel) this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Intrinsics.checkNotNullParameter(it6, "it");
                if (!it6.h && Intrinsics.areEqual(this$1.f10352e.get(it6), Boolean.TRUE)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 3:
                SimpleDate it7 = (SimpleDate) obj;
                SetBabyBornActivity this$2 = (SetBabyBornActivity) this.c;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                Intrinsics.checkNotNullParameter(it7, "it");
                ((SetBabyBornActivity.SetBabyBornViewModel) this$2.n.getValue()).c.setValue(it7);
                PostpartumOnboarding postpartumOnboarding2 = this$2.f10383j;
                if (postpartumOnboarding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("postpartumOnboarding");
                } else {
                    postpartumOnboarding = postpartumOnboarding2;
                }
                postpartumOnboarding.a()[0].birthTimestamp = Long.valueOf(it7.L());
                return Unit.a;
            case 4:
                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                int i8 = SetPeriodStartDateActivity.f10400j;
                SetPeriodStartDateActivity this$3 = (SetPeriodStartDateActivity) this.c;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                SetPeriodStartDateActivity.SetPeriodStartDateViewModel setPeriodStartDateViewModel = (SetPeriodStartDateActivity.SetPeriodStartDateViewModel) this$3.h.getValue();
                DbModel dbModel2 = this$3.g;
                if (dbModel2 != null) {
                    dbModel = dbModel2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                }
                setPeriodStartDateViewModel.a.setValue(periodRelatedData.f(dbModel));
                return Unit.a;
            case 5:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                PatternActivity.Companion companion = PatternActivity.f14033D;
                PatternActivity this$4 = (PatternActivity) this.c;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                this$4.i = zBooleanValue;
                this$4.J();
                return Unit.a;
            case 6:
                SimpleDate date = (SimpleDate) obj;
                CalendarV2Activity this$5 = (CalendarV2Activity) this.c;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                Intrinsics.checkNotNullParameter(date, "date");
                int i9 = CalendarV2Activity.i;
                this$5.D().r(date);
                return Unit.a;
            case 7:
                List reminders = (List) obj;
                CalendarV2ViewModel this$6 = (CalendarV2ViewModel) this.c;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                Intrinsics.checkNotNullParameter(reminders, "reminders");
                List list2 = reminders;
                Iterator it8 = list2.iterator();
                while (it8.hasNext()) {
                    Calendar startDate = ((Reminder) it8.next()).getStartDate();
                    int iH = this$6.f7896f.f10521b.h();
                    SimpleDate simpleDate = this$6.f7896f;
                    startDate.set(iH, simpleDate.f10521b.f(), simpleDate.f10521b.d());
                }
                List listSortedWith = CollectionsKt.sortedWith(list2, new Comparator() { // from class: com.glow.android.kaylee.ui.newhome.calendar.CalendarV2ViewModel$loadCardRelatedData$lambda$24$$inlined$sortedBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t4, T t6) {
                        return ComparisonsKt.a(Long.valueOf(((Reminder) t4).getStartDate().getTimeInMillis()), Long.valueOf(((Reminder) t6).getStartDate().getTimeInMillis()));
                    }
                });
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : listSortedWith) {
                    if (((Reminder) obj2).getStartDate().getTimeInMillis() < System.currentTimeMillis()) {
                        arrayList.add(obj2);
                    } else {
                        arrayList2.add(obj2);
                    }
                }
                Pair pair = new Pair(arrayList, arrayList2);
                List list3 = (List) pair.component1();
                Reminder reminder = (Reminder) CollectionsKt.firstOrNull((List) pair.component2());
                return reminder == null ? (Reminder) CollectionsKt.lastOrNull(list3) : reminder;
            case 8:
                StatusHistory statusHistory = (StatusHistory) obj;
                EditPregnantEndDateActivity.Companion companion2 = EditPregnantEndDateActivity.l;
                EditPregnantEndDateActivity this$7 = (EditPregnantEndDateActivity) this.c;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                if (statusHistory == null) {
                    Intent intent = this$7.getIntent();
                    SimpleDate simpleDateM2 = SimpleDate.M();
                    Intrinsics.checkNotNull(simpleDateM2, "null cannot be cast to non-null type android.os.Parcelable");
                    intent.putExtra("EditPregnantEndDateActivity.userInputDate", simpleDateM2);
                    this$7.setResult(-1, this$7.getIntent());
                    this$7.finish();
                } else {
                    SimpleDate simpleDateY = SimpleDate.Y(statusHistory.getStartDate());
                    if (simpleDateY == null) {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    this$7.i = simpleDateY;
                    SimpleDate simpleDateA = this$7.getIntent().getBooleanExtra("EditPregnantEndDateActivity.isBorn", false) ? simpleDateY.a(14) : simpleDateY.a(1);
                    Intrinsics.checkNotNull(simpleDateA);
                    this$7.E(simpleDateA);
                    ActivityEditPregnancyEndDateBinding activityEditPregnancyEndDateBinding2 = this$7.k;
                    if (activityEditPregnancyEndDateBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        activityEditPregnancyEndDateBinding = activityEditPregnancyEndDateBinding2;
                    }
                    activityEditPregnancyEndDateBinding.f3775f.setEnabled(true);
                }
                return Unit.a;
            case 9:
                List list4 = (List) obj;
                PregnancyRecordEditorActivity.RecordAdapter this$8 = (PregnancyRecordEditorActivity.RecordAdapter) this.c;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                PregnancyRecordEditorActivity pregnancyRecordEditorActivity = this$8.a;
                boolean zIsEmpty = list4.isEmpty();
                PregnancyRecordEditorActivity.Companion companion3 = PregnancyRecordEditorActivity.k;
                pregnancyRecordEditorActivity.D().d.setVisibility(zIsEmpty ? 0 : 8);
                Intrinsics.checkNotNull(list4);
                Intrinsics.checkNotNullParameter(list4, "list");
                ArrayList arrayList3 = this$8.d;
                arrayList3.clear();
                arrayList3.addAll(list4);
                this$8.notifyDataSetChanged();
                return Unit.a;
            case 10:
                PregnantStatusManager this$9 = (PregnantStatusManager) this.c;
                RangeSet<SimpleDate> rangeSet = (RangeSet) obj;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                synchronized (this$9.f14160b) {
                    this$9.f14160b = rangeSet;
                    Unit unit = Unit.a;
                }
                this$9.c.c(rangeSet);
                return Unit.a;
            case 11:
                ActivityLifeCycleEvent activityLifeCycleEvent = (ActivityLifeCycleEvent) obj;
                int i10 = BaseActivity.f10506f;
                ActivityLifeCycleEvent event = (ActivityLifeCycleEvent) this.c;
                Intrinsics.checkNotNullParameter(event, "$event");
                return Boolean.valueOf(activityLifeCycleEvent == event);
            case 12:
                FragmentLifeCycleEvent fragmentLifeCycleEvent = (FragmentLifeCycleEvent) obj;
                int i11 = BaseFragment.f10514e;
                FragmentLifeCycleEvent event2 = (FragmentLifeCycleEvent) this.c;
                Intrinsics.checkNotNullParameter(event2, "$event");
                return Boolean.valueOf(fragmentLifeCycleEvent == event2);
            case 13:
                ContentListViewModel.Companion companion4 = ContentListViewModel.f8093q;
                ContentListViewModel this$10 = (ContentListViewModel) this.c;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                this$10.f8097j.setValue((DynamicAdCard.DynamicAdCardData) obj);
                return Unit.a;
            case 14:
                String msg = (String) obj;
                EmailChangeFragment this$11 = (EmailChangeFragment) this.c;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                Intrinsics.checkNotNullParameter(msg, "msg");
                FragmentActivity fragmentActivityM = this$11.m();
                Intrinsics.checkNotNull(fragmentActivityM, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                ((BaseActivity) fragmentActivityM).A(1, msg);
                return Unit.a;
            case 15:
                List list5 = (List) obj;
                int i12 = SamsungPremiumActivity.l;
                SamsungPremiumActivity this$12 = (SamsungPremiumActivity) this.c;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                Timber.Forest forest = Timber.a;
                Intrinsics.checkNotNull(list5);
                List list6 = list5;
                forest.b(c.a("queryProducts ", CollectionsKt___CollectionsKt.joinToString$default(list6, null, null, null, 0, null, new b(7), 31, null)), new Object[0]);
                int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(list6));
                if (iMapCapacity < 16) {
                    iMapCapacity = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
                for (Object obj3 : list6) {
                    linkedHashMap.put(obj3, Boolean.FALSE);
                }
                this$12.f10608j = MapsKt.toMutableMap(linkedHashMap);
                return Unit.a;
            case 16:
                int i13 = NotificationAdapter.ItemViewHolder.i;
                NotificationAdapter this$13 = (NotificationAdapter) this.c;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                SyncJob.Companion companion5 = SyncJob.h;
                Context context = this$13.a;
                companion5.getClass();
                SyncJob.Companion.b(context);
                return Unit.a;
            case 17:
                ScoopsViewModel this$14 = (ScoopsViewModel) this.c;
                ArticlesWithCategories articlesWithCategories = (ArticlesWithCategories) obj;
                int i14 = ScoopsViewModel.f10744e;
                Intrinsics.checkNotNullParameter(this$14, "this$0");
                if (articlesWithCategories != null) {
                    ArrayList<Category> arrayList4 = new ArrayList(articlesWithCategories.getCategoryList());
                    this$14.getClass();
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj4 : arrayList4) {
                        if (((Category) obj4).f()) {
                            arrayList5.add(obj4);
                        } else {
                            int size = arrayList5.size();
                            Category category2 = new Category();
                            category2.g();
                            arrayList4.add(size, category2);
                            it2 = arrayList4.iterator();
                            while (it2.hasNext()) {
                                ((Category) it2.next()).h = this$14.f10745b;
                            }
                            mutableList = CollectionsKt.toMutableList((Collection) CollectionsKt.emptyList());
                            simpleDateM = SimpleDate.M();
                            for (Category category3 : arrayList4) {
                                Intrinsics.checkNotNull(simpleDateM);
                                CardType cardType = CardType.m;
                                BaseHomeFeedCard.CardItem.i.getClass();
                                mutableList.add(BaseHomeFeedCard.CardItem.Companion.a(simpleDateM, cardType, category3, "scoops activity"));
                            }
                            it3 = mutableList.iterator();
                            i = 0;
                            while (true) {
                                if (it3.hasNext()) {
                                    i = -1;
                                } else if (((BaseHomeFeedCard.CardItem) it3.next()).d == CardType.m) {
                                    i++;
                                }
                            }
                            it4 = mutableList.iterator();
                            while (it4.hasNext()) {
                                if (((BaseHomeFeedCard.CardItem) it4.next()).d == CardType.f12548t) {
                                    i6 = i7;
                                    synchronized (this$14.c) {
                                        this$14.c.setValue(new ScoopsViewModel.ArticleTabData(i, i6, mutableList));
                                        Unit unit2 = Unit.a;
                                    }
                                } else {
                                    i7++;
                                }
                            }
                            synchronized (this$14.c) {
                                this$14.c.setValue(new ScoopsViewModel.ArticleTabData(i, i6, mutableList));
                                Unit unit3 = Unit.a;
                            }
                        }
                    }
                    int size2 = arrayList5.size();
                    Category category4 = new Category();
                    category4.g();
                    arrayList4.add(size2, category4);
                    it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        ((Category) it2.next()).h = this$14.f10745b;
                    }
                    mutableList = CollectionsKt.toMutableList((Collection) CollectionsKt.emptyList());
                    simpleDateM = SimpleDate.M();
                    while (r4.hasNext()) {
                        Intrinsics.checkNotNull(simpleDateM);
                        CardType cardType2 = CardType.m;
                        BaseHomeFeedCard.CardItem.i.getClass();
                        mutableList.add(BaseHomeFeedCard.CardItem.Companion.a(simpleDateM, cardType2, category3, "scoops activity"));
                    }
                    it3 = mutableList.iterator();
                    i = 0;
                    while (true) {
                        if (it3.hasNext()) {
                            i = -1;
                        } else if (((BaseHomeFeedCard.CardItem) it3.next()).d == CardType.m) {
                            i++;
                        }
                    }
                    it4 = mutableList.iterator();
                    while (it4.hasNext()) {
                        if (((BaseHomeFeedCard.CardItem) it4.next()).d == CardType.f12548t) {
                            i6 = i7;
                            synchronized (this$14.c) {
                                this$14.c.setValue(new ScoopsViewModel.ArticleTabData(i, i6, mutableList));
                                Unit unit4 = Unit.a;
                            }
                        } else {
                            i7++;
                        }
                    }
                    synchronized (this$14.c) {
                        this$14.c.setValue(new ScoopsViewModel.ArticleTabData(i, i6, mutableList));
                        Unit unit5 = Unit.a;
                    }
                }
                return Unit.a;
            case 18:
                ArticlesWithCategories articlesWithCategories2 = (ArticlesWithCategories) obj;
                BbtChartActivity.Companion companion6 = BbtChartActivity.f10749K;
                BbtChartActivity this$15 = (BbtChartActivity) this.c;
                Intrinsics.checkNotNullParameter(this$15, "this$0");
                if (articlesWithCategories2 != null) {
                    Iterator<Category> it9 = articlesWithCategories2.getCategoryList().iterator();
                    Intrinsics.checkNotNullExpressionValue(it9, "iterator(...)");
                    while (it9.hasNext()) {
                        Category next = it9.next();
                        Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                        Category category5 = next;
                        if (category5.b() == 1001) {
                            category = category5;
                        }
                    }
                }
                if (category != null) {
                    this$15.startActivity(ChapterActivity.D(this$15, category));
                }
                return Unit.a;
            case 19:
                Context context2 = (Context) obj;
                UserManager userManager = (UserManager) this.c;
                Intrinsics.checkNotNullParameter(userManager, "$userManager");
                Intrinsics.checkNotNullParameter(context2, "context");
                Actions.a.getClass();
                Intrinsics.checkNotNullParameter(context2, "context");
                Intrinsics.checkNotNullParameter(userManager, "userManager");
                new UserPref(context2);
                if (userManager.p()) {
                    Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
                    new AlertDialog.Builder(context2).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.normal_ok, (DialogInterface.OnClickListener) null).show();
                } else {
                    BaseActivity baseActivity = context2 instanceof BaseActivity ? (BaseActivity) context2 : null;
                    if (userManager.n() == null) {
                        ImmutableMap.Builder builder = new ImmutableMap.Builder();
                        builder.b("page_source", "me_photo");
                        Blaster.e("button_click_invite_partner", builder.a());
                        if (UserPref.c() == 1) {
                            if (baseActivity != null && (supportFragmentManager = baseActivity.getSupportFragmentManager()) != null) {
                                InvitePartnerDialogFragment.u(supportFragmentManager, null);
                            }
                        } else if (baseActivity != null) {
                            new AlertDialog.Builder(baseActivity).setMessage(R.string.message_verify_email_before_invite).setPositiveButton(R.string.button_verify_now, new k(3, baseActivity, context2)).show();
                        }
                    } else {
                        Partner partnerN = userManager.n();
                        if (partnerN != null && (str = partnerN.userID) != null) {
                            NativeNavigatorUtil.g(baseActivity, Long.parseLong(str));
                        }
                    }
                }
                return Unit.a;
            case 20:
                Long l = (Long) obj;
                WeakReference activityRef = (WeakReference) this.c;
                Intrinsics.checkNotNullParameter(activityRef, "$activityRef");
                if (activityRef.get() != null) {
                    Object obj5 = activityRef.get();
                    Intrinsics.checkNotNull(obj5);
                    if (!((FragmentActivity) obj5).isFinishing()) {
                        Object obj6 = activityRef.get();
                        Intrinsics.checkNotNull(obj6);
                        FragmentActivity fragmentActivity = (FragmentActivity) obj6;
                        if (l.longValue() >= 100) {
                            AddReminderDialogWrapper.a.getClass();
                            AddReminderDialogWrapper.Companion.a(fragmentActivity);
                        } else {
                            ReminderEditorBottomSheet.f6131C.a(null, true, true, "", Appointment.TABLE_NAME).show(fragmentActivity.getSupportFragmentManager(), "ReminderEditorDialogFragment");
                        }
                        return Unit.a;
                    }
                }
                return Unit.a;
            case 21:
                PeriodManager.PeriodRelatedData periodRelatedData2 = (PeriodManager.PeriodRelatedData) obj;
                CycleHistoryActivity.Companion companion7 = CycleHistoryActivity.k;
                CycleHistoryActivity this$16 = (CycleHistoryActivity) this.c;
                Intrinsics.checkNotNullParameter(this$16, "this$0");
                CycleSummary.Companion companion8 = CycleSummary.INSTANCE;
                PregnantStatusManager pregnantStatusManager2 = this$16.h;
                if (pregnantStatusManager2 != null) {
                    pregnantStatusManager = pregnantStatusManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                }
                Intrinsics.checkNotNull(periodRelatedData2);
                return CycleSummary.Companion.c(companion8, pregnantStatusManager, periodRelatedData2, this$16.i, this$16.f11316j);
            case 22:
                LazyListScope CollapsingEffectScreen = (LazyListScope) obj;
                CAInfoConfig config = (CAInfoConfig) this.c;
                Intrinsics.checkNotNullParameter(config, "$config");
                Intrinsics.checkNotNullParameter(CollapsingEffectScreen, "$this$CollapsingEffectScreen");
                final List<InfoContentItem> list7 = config.f11363e;
                final CycleAnalysisInfoActivityKt$CAInfoCollapsingEffectScreen$lambda$2$lambda$1$$inlined$items$default$1 cycleAnalysisInfoActivityKt$CAInfoCollapsingEffectScreen$lambda$2$lambda$1$$inlined$items$default$1 = new Function1() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisInfoActivityKt$CAInfoCollapsingEffectScreen$lambda$2$lambda$1$$inlined$items$default$1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Object invoke(Object obj7) {
                        return null;
                    }
                };
                CollapsingEffectScreen.items(list7.size(), null, new Function1<Integer, Object>() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisInfoActivityKt$CAInfoCollapsingEffectScreen$lambda$2$lambda$1$$inlined$items$default$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Integer num) {
                        return cycleAnalysisInfoActivityKt$CAInfoCollapsingEffectScreen$lambda$2$lambda$1$$inlined$items$default$1.invoke(list7.get(num.intValue()));
                    }
                }, ComposableLambdaKt.composableLambdaInstance(-632812321, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisInfoActivityKt$CAInfoCollapsingEffectScreen$lambda$2$lambda$1$$inlined$items$default$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                        int i15;
                        LazyItemScope lazyItemScope2 = lazyItemScope;
                        int iIntValue = num.intValue();
                        Composer composer2 = composer;
                        int iIntValue2 = num2.intValue();
                        if ((iIntValue2 & 6) == 0) {
                            i15 = (composer2.changed(lazyItemScope2) ? 4 : 2) | iIntValue2;
                        } else {
                            i15 = iIntValue2;
                        }
                        if ((iIntValue2 & 48) == 0) {
                            i15 |= composer2.changed(iIntValue) ? 32 : 16;
                        }
                        if ((i15 & 147) == 146 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-632812321, i15, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)");
                            }
                            InfoContentItem infoContentItem = (InfoContentItem) list7.get(iIntValue);
                            composer2.startReplaceGroup(1909889378);
                            int iOrdinal = infoContentItem.f14340b.ordinal();
                            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                                composer2.startReplaceGroup(1910021313);
                                ContentItemType contentItemType = infoContentItem.f14340b;
                                InfoTextViewKt.e(infoContentItem.a, contentItemType.f14337b, contentItemType.c, 0L, composer2, 0, 8);
                                composer2.endReplaceGroup();
                            } else if (iOrdinal != 3) {
                                composer2.startReplaceGroup(1910274490);
                                InfoTextViewKt.b(infoContentItem.a, 0L, 0L, composer2, 0, 6);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(1910217915);
                                InfoTextViewKt.f(infoContentItem.a, 0L, composer2, 0, 2);
                                composer2.endReplaceGroup();
                            }
                            composer2.endReplaceGroup();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                        return Unit.a;
                    }
                }));
                return Unit.a;
            case 23:
                int i15 = ChooseGroupActivity.m;
                ChooseGroupActivity this$17 = (ChooseGroupActivity) this.c;
                Intrinsics.checkNotNullParameter(this$17, "this$0");
                this$17.f14503j = (List) ((JsonDataResponse) obj).getData();
                ChooseGroupActivity.RVAdapter rVAdapter = this$17.h;
                if (rVAdapter == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewAdapter");
                    rVAdapter = null;
                }
                List<GroupSection> list8 = this$17.f14503j;
                if (list8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("allGroupSections");
                } else {
                    list = list8;
                }
                ArrayList newData = ChooseGroupActivity.D("", list);
                rVAdapter.getClass();
                Intrinsics.checkNotNullParameter(newData, "newData");
                ArrayList<Map<String, Object>> arrayList6 = rVAdapter.a;
                arrayList6.clear();
                arrayList6.addAll(newData);
                rVAdapter.notifyDataSetChanged();
                return Unit.a;
            case 24:
                JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
                int i16 = ChooseTopicActivity.m;
                ChooseTopicActivity this$18 = (ChooseTopicActivity) this.c;
                Intrinsics.checkNotNullParameter(this$18, "this$0");
                ChooseTopicActivity.TopicAdapter topicAdapter2 = this$18.h;
                if (topicAdapter2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewAdapter");
                } else {
                    topicAdapter = topicAdapter2;
                }
                Object data = jsonDataResponse.getData();
                Intrinsics.checkNotNullExpressionValue(data, "getData(...)");
                List newData2 = (List) data;
                topicAdapter.getClass();
                Intrinsics.checkNotNullParameter(newData2, "newData");
                ArrayList<HotTopic> arrayList7 = topicAdapter.a;
                arrayList7.clear();
                arrayList7.addAll(newData2);
                topicAdapter.notifyDataSetChanged();
                return Unit.a;
            case 25:
                HotTopic it10 = (HotTopic) obj;
                int i17 = ChooseTopicActivity.m;
                HotTopic item = (HotTopic) this.c;
                Intrinsics.checkNotNullParameter(item, "$item");
                Intrinsics.checkNotNullParameter(it10, "it");
                return Boolean.valueOf(Intrinsics.areEqual(it10.getTag(), item.getTag()));
            case 26:
                int i18 = VideoListActivity.f14522t;
                VideoListActivity this$19 = (VideoListActivity) this.c;
                Intrinsics.checkNotNullParameter(this$19, "this$0");
                this$19.n = false;
                Object data2 = ((JsonDataResponse) obj).getData();
                Intrinsics.checkNotNullExpressionValue(data2, "getData(...)");
                for (Map.Entry entry : ((Map) data2).entrySet()) {
                    this$19.i.put(Long.valueOf(((Number) entry.getKey()).longValue()), (VideoTopic) entry.getValue());
                }
                return Unit.a;
            case 27:
                Context context3 = (Context) obj;
                BirthControlPillInput.Companion companion9 = BirthControlPillInput.k;
                BirthControlPillInput this$20 = (BirthControlPillInput) this.c;
                Intrinsics.checkNotNullParameter(this$20, "this$0");
                Intrinsics.checkNotNullParameter(context3, "context");
                View viewInflate = LayoutInflater.from(context3).inflate(R.layout.view_birth_control_pill_input, (ViewGroup) null);
                ViewGroup viewGroup = (ViewGroup) viewInflate.findViewById(R.id.birth_control_pill_buttons);
                Intrinsics.checkNotNull(viewGroup);
                SingleItemSelector singleItemSelector = new SingleItemSelector(viewGroup);
                this$20.h = singleItemSelector;
                singleItemSelector.b(this$20.f11506f - 1, false);
                SingleItemSelector singleItemSelector2 = this$20.h;
                Intrinsics.checkNotNull(singleItemSelector2);
                e onValueChangeListener = new e(this$20, 22);
                singleItemSelector2.getClass();
                Intrinsics.checkNotNullParameter(onValueChangeListener, "onValueChangeListener");
                singleItemSelector2.c = onValueChangeListener;
                viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                return viewInflate;
            case 28:
                DailyLogDialogFragment.Companion companion10 = DailyLogDialogFragment.f11536x;
                DailyLogDialogFragment this$21 = (DailyLogDialogFragment) this.c;
                Intrinsics.checkNotNullParameter(this$21, "this$0");
                this$21.w = (PeriodManager.PeriodRelatedData) obj;
                return Unit.a;
            default:
                DailyLogDialogFragment.Companion companion11 = DailyLogDialogFragment.f11536x;
                NotesView notesCard = (NotesView) this.c;
                Intrinsics.checkNotNullParameter(notesCard, "$notesCard");
                notesCard.setNotes((NoteListConverter.NoteList) obj);
                return Unit.a;
        }
    }

    public /* synthetic */ a(Object obj, int i) {
        this.f188b = i;
        this.c = obj;
    }
}
