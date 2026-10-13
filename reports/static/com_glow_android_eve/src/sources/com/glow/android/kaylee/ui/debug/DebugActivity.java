package com.glow.android.kaylee.ui.debug;

import W3.b;
import android.content.Context;
import android.content.Intent;
import android.content.pm.LabeledIntent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.WorkerThread;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.net.MailTo;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBindings;
import com.facebook.common.internal.Preconditions;
import com.glow.android.ads.debug.AdsDebugActivity;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardInsightPercentageBinding;
import com.glow.android.kaylee.databinding.DebugFragmentBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.DummyEvent;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.DailyDataCompat;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.DebugPref;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.kaylee.sync.Pusher;
import com.glow.android.kaylee.ui.dailydata.DataKeyUtilKt;
import com.glow.android.kaylee.ui.debug.DebugActivity;
import com.glow.android.kaylee.ui.insight.InsightV2ViewModel;
import com.glow.android.kaylee.ui.insight.widget.LayerTabBg;
import com.glow.android.kaylee.ui.lgp.LgpDataStore;
import com.glow.android.kaylee.ui.newhome.analysis.ChartSummaryView;
import com.glow.android.kaylee.ui.signup.FakeNewPregnancyKt;
import com.glow.android.prime.onboarding.FreeTrialActivity;
import com.glow.android.prime.onboarding.PaywallActivity;
import com.glow.android.prime.onboarding.PregnantFreeTrialActivity;
import com.glow.android.prime.onboarding.PregnantPaywallActivity;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: DebugActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/glow/android/kaylee/ui/debug/DebugActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Lcom/glow/android/kaylee/event/DummyEvent;", "e", "", "onEvent", "(Lcom/glow/android/kaylee/event/DummyEvent;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DebugActivity extends BaseActivity {
    public static final /* synthetic */ int o = 0;
    public Puller g;
    public Pusher h;
    public DbModel i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserManager f6555j;
    public PregnancyStatusManager k;

    @NotNull
    public final ViewModelLazy l = new ViewModelLazy(Reflection.a.b(InsightV2ViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.debug.DebugActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.debug.DebugActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.debug.DebugActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    @NotNull
    public final Handler m = new Handler();
    public DebugFragmentBinding n;

    /* JADX INFO: compiled from: DebugActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/debug/DebugActivity$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    @WorkerThread
    public final Map D(int i, SimpleDate simpleDate, SimpleDate simpleDate2) {
        DbModel dbModel = this.i;
        if (dbModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        List<DailyDataCompat> listG = dbModel.g(simpleDate, i, true);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : listG) {
            SimpleDate date = ((DailyDataCompat) obj).getDate();
            Object arrayList = linkedHashMap.get(date);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(date, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (!((SimpleDate) entry.getKey()).R(simpleDate2)) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(MapsKt.mapCapacity(linkedHashMap2.size()));
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            Object key = entry2.getKey();
            List list = (List) entry2.getValue();
            Object key2 = entry2.getKey();
            Intrinsics.checkNotNullExpressionValue(key2, "<get-key>(...)");
            SimpleDate simpleDate3 = (SimpleDate) key2;
            UserManager userManager = this.f6555j;
            if (userManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userManager");
                userManager = null;
            }
            PregnancyStatusManager pregnancyStatusManager = this.k;
            if (pregnancyStatusManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
                pregnancyStatusManager = null;
            }
            linkedHashMap3.put(key, DataKeyUtilKt.a(list, simpleDate3, userManager, pregnancyStatusManager));
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
            if (!((Collection) entry3.getValue()).isEmpty()) {
                linkedHashMap4.put(entry3.getKey(), entry3.getValue());
            }
        }
        Timber.Forest forest = Timber.a;
        int size = linkedHashMap.size();
        int size2 = linkedHashMap4.size();
        StringBuilder sb = new StringBuilder("loadChartLogs> to:");
        sb.append(simpleDate);
        sb.append(" from:");
        sb.append(simpleDate2);
        sb.append(" dates:");
        androidx.core.content.a.v(i, size, " loadedDates:", " filtered:", sb);
        sb.append(size2);
        forest.b(sb.toString(), new Object[0]);
        if (linkedHashMap4.size() >= i || !(!linkedHashMap.isEmpty())) {
            return linkedHashMap4;
        }
        Iterator it2 = linkedHashMap.entrySet().iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        SimpleDate simpleDate4 = (SimpleDate) ((Map.Entry) it2.next()).getKey();
        while (it2.hasNext()) {
            SimpleDate simpleDate5 = (SimpleDate) ((Map.Entry) it2.next()).getKey();
            if (simpleDate4.compareTo(simpleDate5) > 0) {
                simpleDate4 = simpleDate5;
            }
        }
        SimpleDate simpleDateA = simpleDate4.a(-1);
        if (!simpleDateA.R(simpleDate2)) {
            if (linkedHashMap.size() < i) {
                Timber.a.b(androidx.compose.animation.a.p(linkedHashMap.size(), i, "loadChartLogs> cannot load more: loaded date size:", " is less than wanted:"), new Object[0]);
                return linkedHashMap4;
            }
            Intrinsics.checkNotNull(simpleDateA);
            return MapsKt.plus(D(i - linkedHashMap4.size(), simpleDateA, simpleDate2), linkedHashMap4);
        }
        Timber.a.b("loadChartLogs> cannot load more: nextTo:" + simpleDateA + " is before from:" + simpleDate2, new Object[0]);
        return linkedHashMap4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        Object objCheckNotNull = Preconditions.checkNotNull(getSupportActionBar());
        Intrinsics.checkNotNullExpressionValue(objCheckNotNull, "checkNotNull(...)");
        ActionBar actionBar = (ActionBar) objCheckNotNull;
        actionBar.setDisplayShowHomeEnabled(false);
        actionBar.setDisplayHomeAsUpEnabled(true);
        View viewInflate = getLayoutInflater().inflate(R.layout.debug_fragment, (ViewGroup) null, false);
        int i = R.id.cardTitleMostCommon;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cardTitleMostCommon);
        if (textView != null) {
            i = R.id.chartSummaryView;
            ChartSummaryView chartSummaryView = (ChartSummaryView) ViewBindings.findChildViewById(viewInflate, R.id.chartSummaryView);
            if (chartSummaryView != null) {
                i = R.id.clearAllPregnancyExcludeCurrent;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.clearAllPregnancyExcludeCurrent);
                if (textView2 != null) {
                    i = R.id.clearAppPrefs;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.clearAppPrefs);
                    if (textView3 != null) {
                        i = R.id.clearLgpPromo;
                        TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.clearLgpPromo);
                        if (textView4 != null) {
                            i = R.id.debugAds;
                            TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.debugAds);
                            if (textView5 != null) {
                                i = R.id.deviceId;
                                TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.deviceId);
                                if (textView6 != null) {
                                    i = R.id.linkEdit;
                                    EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.linkEdit);
                                    if (editText != null) {
                                        i = R.id.linkLabel;
                                        TextView textView7 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.linkLabel);
                                        if (textView7 != null) {
                                            i = R.id.linkTestButton;
                                            TextView textView8 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.linkTestButton);
                                            if (textView8 != null) {
                                                i = R.id.openEmailInBox;
                                                TextView textView9 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.openEmailInBox);
                                                if (textView9 != null) {
                                                    i = R.id.openFreeTrial;
                                                    TextView textView10 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.openFreeTrial);
                                                    if (textView10 != null) {
                                                        i = R.id.openPaywall;
                                                        TextView textView11 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.openPaywall);
                                                        if (textView11 != null) {
                                                            i = R.id.openPregnantFreeTrial;
                                                            TextView textView12 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.openPregnantFreeTrial);
                                                            if (textView12 != null) {
                                                                i = R.id.openPregnantPaywall;
                                                                TextView textView13 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.openPregnantPaywall);
                                                                if (textView13 != null) {
                                                                    i = R.id.pull;
                                                                    TextView textView14 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.pull);
                                                                    if (textView14 != null) {
                                                                        i = R.id.push;
                                                                        TextView textView15 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.push);
                                                                        if (textView15 != null) {
                                                                            i = R.id.symptomLoggedInWeekCardMostCommon;
                                                                            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.symptomLoggedInWeekCardMostCommon);
                                                                            if (viewFindChildViewById != null) {
                                                                                CardInsightPercentageBinding cardInsightPercentageBindingA = CardInsightPercentageBinding.a(viewFindChildViewById);
                                                                                i = R.id.symptomTabBgMostCommon;
                                                                                LayerTabBg layerTabBg = (LayerTabBg) ViewBindings.findChildViewById(viewInflate, R.id.symptomTabBgMostCommon);
                                                                                if (layerTabBg != null) {
                                                                                    i = R.id.symptomTabInnerContainerMostCommon;
                                                                                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.symptomTabInnerContainerMostCommon);
                                                                                    if (linearLayout != null) {
                                                                                        ScrollView scrollView = (ScrollView) viewInflate;
                                                                                        this.n = new DebugFragmentBinding(scrollView, textView, chartSummaryView, textView2, textView3, textView4, textView5, textView6, editText, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14, textView15, cardInsightPercentageBindingA, layerTabBg, linearLayout);
                                                                                        setContentView(scrollView);
                                                                                        String string = Settings.Secure.getString(getContentResolver(), "android_id");
                                                                                        DebugFragmentBinding debugFragmentBinding = this.n;
                                                                                        if (debugFragmentBinding == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            debugFragmentBinding = null;
                                                                                        }
                                                                                        debugFragmentBinding.i.setText(string);
                                                                                        DebugFragmentBinding debugFragmentBinding2 = this.n;
                                                                                        if (debugFragmentBinding2 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            debugFragmentBinding2 = null;
                                                                                        }
                                                                                        debugFragmentBinding2.i.setOnClickListener(new b(15, this, string));
                                                                                        new DebugPref(getApplicationContext());
                                                                                        DebugFragmentBinding debugFragmentBinding3 = this.n;
                                                                                        if (debugFragmentBinding3 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            debugFragmentBinding3 = null;
                                                                                        }
                                                                                        final int i6 = 6;
                                                                                        debugFragmentBinding3.m.setOnClickListener(new View.OnClickListener(this) { // from class: g1.a
                                                                                            public final /* synthetic */ DebugActivity c;

                                                                                            {
                                                                                                this.c = this;
                                                                                            }

                                                                                            @Override // android.view.View.OnClickListener
                                                                                            public final void onClick(View view) {
                                                                                                DebugFragmentBinding debugFragmentBinding4 = null;
                                                                                                DbModel dbModel = null;
                                                                                                DebugActivity this$0 = this.c;
                                                                                                switch (i6) {
                                                                                                    case 0:
                                                                                                        int i7 = DebugActivity.o;
                                                                                                        DebugActivity this$1 = this.c;
                                                                                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                                        DebugFragmentBinding debugFragmentBinding5 = this$1.n;
                                                                                                        if (debugFragmentBinding5 == null) {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        } else {
                                                                                                            debugFragmentBinding4 = debugFragmentBinding5;
                                                                                                        }
                                                                                                        String string2 = debugFragmentBinding4.f5476j.getText().toString();
                                                                                                        if (!TextUtils.isEmpty(string2)) {
                                                                                                            LinkDispatcher.Companion companion = LinkDispatcher.o;
                                                                                                            Uri uri = Uri.parse(string2);
                                                                                                            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                                                                                                            this$1.startActivity(LinkDispatcher.Companion.b(companion, this$1, uri, false, 0, 60));
                                                                                                        }
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        int i8 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Context applicationContext = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                                                                                                        new LgpDataStore(applicationContext).a();
                                                                                                        break;
                                                                                                    case 2:
                                                                                                        int i9 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PaywallActivity.l.getClass();
                                                                                                        this$0.startActivity(PaywallActivity.Companion.a(this$0, 2, false));
                                                                                                        break;
                                                                                                    case 3:
                                                                                                        int i10 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantPaywallActivity.l.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent = new Intent(this$0, (Class<?>) PregnantPaywallActivity.class);
                                                                                                        intent.putExtra("key.paywall.current.status", 2);
                                                                                                        intent.putExtra("key.can.back", false);
                                                                                                        this$0.startActivity(intent);
                                                                                                        break;
                                                                                                    case 4:
                                                                                                        int i11 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        FreeTrialActivity.k.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent2 = new Intent(this$0, (Class<?>) FreeTrialActivity.class);
                                                                                                        intent2.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent2);
                                                                                                        break;
                                                                                                    case 5:
                                                                                                        int i12 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantFreeTrialActivity.f9606j.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent3 = new Intent(this$0, (Class<?>) PregnantFreeTrialActivity.class);
                                                                                                        intent3.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent3);
                                                                                                        break;
                                                                                                    case 6:
                                                                                                        int i13 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Intent intent4 = new Intent("android.intent.action.VIEW", Uri.parse(MailTo.MAILTO_SCHEME));
                                                                                                        PackageManager packageManager = this$0.getPackageManager();
                                                                                                        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent4, 0);
                                                                                                        if (listQueryIntentActivities.size() > 0) {
                                                                                                            Intent intentCreateChooser = Intent.createChooser(packageManager.getLaunchIntentForPackage(listQueryIntentActivities.get(0).activityInfo.packageName), this$0.getString(R.string.user_reg_email_client_chooser_title));
                                                                                                            ArrayList arrayList = new ArrayList();
                                                                                                            for (int i14 = 1; i14 < listQueryIntentActivities.size(); i14++) {
                                                                                                                ResolveInfo resolveInfo = listQueryIntentActivities.get(i14);
                                                                                                                String str = resolveInfo.activityInfo.packageName;
                                                                                                                arrayList.add(new LabeledIntent(packageManager.getLaunchIntentForPackage(str), str, resolveInfo.loadLabel(packageManager), resolveInfo.icon));
                                                                                                            }
                                                                                                            intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (LabeledIntent[]) arrayList.toArray(new LabeledIntent[arrayList.size()]));
                                                                                                            this$0.startActivity(intentCreateChooser);
                                                                                                        }
                                                                                                        break;
                                                                                                    case 7:
                                                                                                        int i15 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        AppPrefs appPrefsS = AppPrefs.s(this$0);
                                                                                                        Intrinsics.checkNotNullExpressionValue(appPrefsS, "get(...)");
                                                                                                        appPrefsS.b();
                                                                                                        this$0.A(0, "Cleared!");
                                                                                                        break;
                                                                                                    case 8:
                                                                                                        int i16 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        Context applicationContext2 = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
                                                                                                        DbModel dbModel2 = this$0.i;
                                                                                                        if (dbModel2 != null) {
                                                                                                            dbModel = dbModel2;
                                                                                                        } else {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                                                                                                        }
                                                                                                        FakeNewPregnancyKt.a(applicationContext2, dbModel);
                                                                                                        break;
                                                                                                    default:
                                                                                                        int i17 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) AdsDebugActivity.class));
                                                                                                        break;
                                                                                                }
                                                                                            }
                                                                                        });
                                                                                        DebugFragmentBinding debugFragmentBinding4 = this.n;
                                                                                        if (debugFragmentBinding4 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            debugFragmentBinding4 = null;
                                                                                        }
                                                                                        final int i7 = 7;
                                                                                        debugFragmentBinding4.f5475f.setOnClickListener(new View.OnClickListener(this) { // from class: g1.a
                                                                                            public final /* synthetic */ DebugActivity c;

                                                                                            {
                                                                                                this.c = this;
                                                                                            }

                                                                                            @Override // android.view.View.OnClickListener
                                                                                            public final void onClick(View view) {
                                                                                                DebugFragmentBinding debugFragmentBinding5 = null;
                                                                                                DbModel dbModel = null;
                                                                                                DebugActivity this$0 = this.c;
                                                                                                switch (i7) {
                                                                                                    case 0:
                                                                                                        int i8 = DebugActivity.o;
                                                                                                        DebugActivity this$1 = this.c;
                                                                                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                                        DebugFragmentBinding debugFragmentBinding6 = this$1.n;
                                                                                                        if (debugFragmentBinding6 == null) {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        } else {
                                                                                                            debugFragmentBinding5 = debugFragmentBinding6;
                                                                                                        }
                                                                                                        String string2 = debugFragmentBinding5.f5476j.getText().toString();
                                                                                                        if (!TextUtils.isEmpty(string2)) {
                                                                                                            LinkDispatcher.Companion companion = LinkDispatcher.o;
                                                                                                            Uri uri = Uri.parse(string2);
                                                                                                            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                                                                                                            this$1.startActivity(LinkDispatcher.Companion.b(companion, this$1, uri, false, 0, 60));
                                                                                                        }
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        int i9 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Context applicationContext = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                                                                                                        new LgpDataStore(applicationContext).a();
                                                                                                        break;
                                                                                                    case 2:
                                                                                                        int i10 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PaywallActivity.l.getClass();
                                                                                                        this$0.startActivity(PaywallActivity.Companion.a(this$0, 2, false));
                                                                                                        break;
                                                                                                    case 3:
                                                                                                        int i11 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantPaywallActivity.l.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent = new Intent(this$0, (Class<?>) PregnantPaywallActivity.class);
                                                                                                        intent.putExtra("key.paywall.current.status", 2);
                                                                                                        intent.putExtra("key.can.back", false);
                                                                                                        this$0.startActivity(intent);
                                                                                                        break;
                                                                                                    case 4:
                                                                                                        int i12 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        FreeTrialActivity.k.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent2 = new Intent(this$0, (Class<?>) FreeTrialActivity.class);
                                                                                                        intent2.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent2);
                                                                                                        break;
                                                                                                    case 5:
                                                                                                        int i13 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantFreeTrialActivity.f9606j.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent3 = new Intent(this$0, (Class<?>) PregnantFreeTrialActivity.class);
                                                                                                        intent3.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent3);
                                                                                                        break;
                                                                                                    case 6:
                                                                                                        int i14 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Intent intent4 = new Intent("android.intent.action.VIEW", Uri.parse(MailTo.MAILTO_SCHEME));
                                                                                                        PackageManager packageManager = this$0.getPackageManager();
                                                                                                        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent4, 0);
                                                                                                        if (listQueryIntentActivities.size() > 0) {
                                                                                                            Intent intentCreateChooser = Intent.createChooser(packageManager.getLaunchIntentForPackage(listQueryIntentActivities.get(0).activityInfo.packageName), this$0.getString(R.string.user_reg_email_client_chooser_title));
                                                                                                            ArrayList arrayList = new ArrayList();
                                                                                                            for (int i15 = 1; i15 < listQueryIntentActivities.size(); i15++) {
                                                                                                                ResolveInfo resolveInfo = listQueryIntentActivities.get(i15);
                                                                                                                String str = resolveInfo.activityInfo.packageName;
                                                                                                                arrayList.add(new LabeledIntent(packageManager.getLaunchIntentForPackage(str), str, resolveInfo.loadLabel(packageManager), resolveInfo.icon));
                                                                                                            }
                                                                                                            intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (LabeledIntent[]) arrayList.toArray(new LabeledIntent[arrayList.size()]));
                                                                                                            this$0.startActivity(intentCreateChooser);
                                                                                                        }
                                                                                                        break;
                                                                                                    case 7:
                                                                                                        int i16 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        AppPrefs appPrefsS = AppPrefs.s(this$0);
                                                                                                        Intrinsics.checkNotNullExpressionValue(appPrefsS, "get(...)");
                                                                                                        appPrefsS.b();
                                                                                                        this$0.A(0, "Cleared!");
                                                                                                        break;
                                                                                                    case 8:
                                                                                                        int i17 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        Context applicationContext2 = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
                                                                                                        DbModel dbModel2 = this$0.i;
                                                                                                        if (dbModel2 != null) {
                                                                                                            dbModel = dbModel2;
                                                                                                        } else {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                                                                                                        }
                                                                                                        FakeNewPregnancyKt.a(applicationContext2, dbModel);
                                                                                                        break;
                                                                                                    default:
                                                                                                        int i18 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) AdsDebugActivity.class));
                                                                                                        break;
                                                                                                }
                                                                                            }
                                                                                        });
                                                                                        DebugFragmentBinding debugFragmentBinding5 = this.n;
                                                                                        if (debugFragmentBinding5 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            debugFragmentBinding5 = null;
                                                                                        }
                                                                                        final int i8 = 8;
                                                                                        debugFragmentBinding5.f5474e.setOnClickListener(new View.OnClickListener(this) { // from class: g1.a
                                                                                            public final /* synthetic */ DebugActivity c;

                                                                                            {
                                                                                                this.c = this;
                                                                                            }

                                                                                            @Override // android.view.View.OnClickListener
                                                                                            public final void onClick(View view) {
                                                                                                DebugFragmentBinding debugFragmentBinding6 = null;
                                                                                                DbModel dbModel = null;
                                                                                                DebugActivity this$0 = this.c;
                                                                                                switch (i8) {
                                                                                                    case 0:
                                                                                                        int i9 = DebugActivity.o;
                                                                                                        DebugActivity this$1 = this.c;
                                                                                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                                        DebugFragmentBinding debugFragmentBinding7 = this$1.n;
                                                                                                        if (debugFragmentBinding7 == null) {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        } else {
                                                                                                            debugFragmentBinding6 = debugFragmentBinding7;
                                                                                                        }
                                                                                                        String string2 = debugFragmentBinding6.f5476j.getText().toString();
                                                                                                        if (!TextUtils.isEmpty(string2)) {
                                                                                                            LinkDispatcher.Companion companion = LinkDispatcher.o;
                                                                                                            Uri uri = Uri.parse(string2);
                                                                                                            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                                                                                                            this$1.startActivity(LinkDispatcher.Companion.b(companion, this$1, uri, false, 0, 60));
                                                                                                        }
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        int i10 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Context applicationContext = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                                                                                                        new LgpDataStore(applicationContext).a();
                                                                                                        break;
                                                                                                    case 2:
                                                                                                        int i11 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PaywallActivity.l.getClass();
                                                                                                        this$0.startActivity(PaywallActivity.Companion.a(this$0, 2, false));
                                                                                                        break;
                                                                                                    case 3:
                                                                                                        int i12 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantPaywallActivity.l.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent = new Intent(this$0, (Class<?>) PregnantPaywallActivity.class);
                                                                                                        intent.putExtra("key.paywall.current.status", 2);
                                                                                                        intent.putExtra("key.can.back", false);
                                                                                                        this$0.startActivity(intent);
                                                                                                        break;
                                                                                                    case 4:
                                                                                                        int i13 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        FreeTrialActivity.k.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent2 = new Intent(this$0, (Class<?>) FreeTrialActivity.class);
                                                                                                        intent2.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent2);
                                                                                                        break;
                                                                                                    case 5:
                                                                                                        int i14 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantFreeTrialActivity.f9606j.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent3 = new Intent(this$0, (Class<?>) PregnantFreeTrialActivity.class);
                                                                                                        intent3.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent3);
                                                                                                        break;
                                                                                                    case 6:
                                                                                                        int i15 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Intent intent4 = new Intent("android.intent.action.VIEW", Uri.parse(MailTo.MAILTO_SCHEME));
                                                                                                        PackageManager packageManager = this$0.getPackageManager();
                                                                                                        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent4, 0);
                                                                                                        if (listQueryIntentActivities.size() > 0) {
                                                                                                            Intent intentCreateChooser = Intent.createChooser(packageManager.getLaunchIntentForPackage(listQueryIntentActivities.get(0).activityInfo.packageName), this$0.getString(R.string.user_reg_email_client_chooser_title));
                                                                                                            ArrayList arrayList = new ArrayList();
                                                                                                            for (int i16 = 1; i16 < listQueryIntentActivities.size(); i16++) {
                                                                                                                ResolveInfo resolveInfo = listQueryIntentActivities.get(i16);
                                                                                                                String str = resolveInfo.activityInfo.packageName;
                                                                                                                arrayList.add(new LabeledIntent(packageManager.getLaunchIntentForPackage(str), str, resolveInfo.loadLabel(packageManager), resolveInfo.icon));
                                                                                                            }
                                                                                                            intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (LabeledIntent[]) arrayList.toArray(new LabeledIntent[arrayList.size()]));
                                                                                                            this$0.startActivity(intentCreateChooser);
                                                                                                        }
                                                                                                        break;
                                                                                                    case 7:
                                                                                                        int i17 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        AppPrefs appPrefsS = AppPrefs.s(this$0);
                                                                                                        Intrinsics.checkNotNullExpressionValue(appPrefsS, "get(...)");
                                                                                                        appPrefsS.b();
                                                                                                        this$0.A(0, "Cleared!");
                                                                                                        break;
                                                                                                    case 8:
                                                                                                        int i18 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        Context applicationContext2 = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
                                                                                                        DbModel dbModel2 = this$0.i;
                                                                                                        if (dbModel2 != null) {
                                                                                                            dbModel = dbModel2;
                                                                                                        } else {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                                                                                                        }
                                                                                                        FakeNewPregnancyKt.a(applicationContext2, dbModel);
                                                                                                        break;
                                                                                                    default:
                                                                                                        int i19 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) AdsDebugActivity.class));
                                                                                                        break;
                                                                                                }
                                                                                            }
                                                                                        });
                                                                                        DebugFragmentBinding debugFragmentBinding6 = this.n;
                                                                                        if (debugFragmentBinding6 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            debugFragmentBinding6 = null;
                                                                                        }
                                                                                        final int i9 = 9;
                                                                                        debugFragmentBinding6.h.setOnClickListener(new View.OnClickListener(this) { // from class: g1.a
                                                                                            public final /* synthetic */ DebugActivity c;

                                                                                            {
                                                                                                this.c = this;
                                                                                            }

                                                                                            @Override // android.view.View.OnClickListener
                                                                                            public final void onClick(View view) {
                                                                                                DebugFragmentBinding debugFragmentBinding7 = null;
                                                                                                DbModel dbModel = null;
                                                                                                DebugActivity this$0 = this.c;
                                                                                                switch (i9) {
                                                                                                    case 0:
                                                                                                        int i10 = DebugActivity.o;
                                                                                                        DebugActivity this$1 = this.c;
                                                                                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                                        DebugFragmentBinding debugFragmentBinding8 = this$1.n;
                                                                                                        if (debugFragmentBinding8 == null) {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        } else {
                                                                                                            debugFragmentBinding7 = debugFragmentBinding8;
                                                                                                        }
                                                                                                        String string2 = debugFragmentBinding7.f5476j.getText().toString();
                                                                                                        if (!TextUtils.isEmpty(string2)) {
                                                                                                            LinkDispatcher.Companion companion = LinkDispatcher.o;
                                                                                                            Uri uri = Uri.parse(string2);
                                                                                                            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                                                                                                            this$1.startActivity(LinkDispatcher.Companion.b(companion, this$1, uri, false, 0, 60));
                                                                                                        }
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        int i11 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Context applicationContext = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                                                                                                        new LgpDataStore(applicationContext).a();
                                                                                                        break;
                                                                                                    case 2:
                                                                                                        int i12 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PaywallActivity.l.getClass();
                                                                                                        this$0.startActivity(PaywallActivity.Companion.a(this$0, 2, false));
                                                                                                        break;
                                                                                                    case 3:
                                                                                                        int i13 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantPaywallActivity.l.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent = new Intent(this$0, (Class<?>) PregnantPaywallActivity.class);
                                                                                                        intent.putExtra("key.paywall.current.status", 2);
                                                                                                        intent.putExtra("key.can.back", false);
                                                                                                        this$0.startActivity(intent);
                                                                                                        break;
                                                                                                    case 4:
                                                                                                        int i14 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        FreeTrialActivity.k.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent2 = new Intent(this$0, (Class<?>) FreeTrialActivity.class);
                                                                                                        intent2.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent2);
                                                                                                        break;
                                                                                                    case 5:
                                                                                                        int i15 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantFreeTrialActivity.f9606j.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent3 = new Intent(this$0, (Class<?>) PregnantFreeTrialActivity.class);
                                                                                                        intent3.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent3);
                                                                                                        break;
                                                                                                    case 6:
                                                                                                        int i16 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Intent intent4 = new Intent("android.intent.action.VIEW", Uri.parse(MailTo.MAILTO_SCHEME));
                                                                                                        PackageManager packageManager = this$0.getPackageManager();
                                                                                                        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent4, 0);
                                                                                                        if (listQueryIntentActivities.size() > 0) {
                                                                                                            Intent intentCreateChooser = Intent.createChooser(packageManager.getLaunchIntentForPackage(listQueryIntentActivities.get(0).activityInfo.packageName), this$0.getString(R.string.user_reg_email_client_chooser_title));
                                                                                                            ArrayList arrayList = new ArrayList();
                                                                                                            for (int i17 = 1; i17 < listQueryIntentActivities.size(); i17++) {
                                                                                                                ResolveInfo resolveInfo = listQueryIntentActivities.get(i17);
                                                                                                                String str = resolveInfo.activityInfo.packageName;
                                                                                                                arrayList.add(new LabeledIntent(packageManager.getLaunchIntentForPackage(str), str, resolveInfo.loadLabel(packageManager), resolveInfo.icon));
                                                                                                            }
                                                                                                            intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (LabeledIntent[]) arrayList.toArray(new LabeledIntent[arrayList.size()]));
                                                                                                            this$0.startActivity(intentCreateChooser);
                                                                                                        }
                                                                                                        break;
                                                                                                    case 7:
                                                                                                        int i18 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        AppPrefs appPrefsS = AppPrefs.s(this$0);
                                                                                                        Intrinsics.checkNotNullExpressionValue(appPrefsS, "get(...)");
                                                                                                        appPrefsS.b();
                                                                                                        this$0.A(0, "Cleared!");
                                                                                                        break;
                                                                                                    case 8:
                                                                                                        int i19 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        Context applicationContext2 = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
                                                                                                        DbModel dbModel2 = this$0.i;
                                                                                                        if (dbModel2 != null) {
                                                                                                            dbModel = dbModel2;
                                                                                                        } else {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                                                                                                        }
                                                                                                        FakeNewPregnancyKt.a(applicationContext2, dbModel);
                                                                                                        break;
                                                                                                    default:
                                                                                                        int i110 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) AdsDebugActivity.class));
                                                                                                        break;
                                                                                                }
                                                                                            }
                                                                                        });
                                                                                        DebugFragmentBinding debugFragmentBinding7 = this.n;
                                                                                        if (debugFragmentBinding7 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            debugFragmentBinding7 = null;
                                                                                        }
                                                                                        final int i10 = 0;
                                                                                        debugFragmentBinding7.r.setOnClickListener(new View.OnClickListener(this) { // from class: com.glow.android.kaylee.ui.debug.a
                                                                                            public final /* synthetic */ DebugActivity c;

                                                                                            {
                                                                                                this.c = this;
                                                                                            }

                                                                                            @Override // android.view.View.OnClickListener
                                                                                            public final void onClick(View view) {
                                                                                                DebugActivity this$0 = this.c;
                                                                                                switch (i10) {
                                                                                                    case 0:
                                                                                                        int i11 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), Dispatchers.c, null, new DebugActivity$pull$1(this$0, null), 2);
                                                                                                        break;
                                                                                                    default:
                                                                                                        int i12 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), Dispatchers.c, null, new DebugActivity$push$1(this$0, null), 2);
                                                                                                        break;
                                                                                                }
                                                                                            }
                                                                                        });
                                                                                        DebugFragmentBinding debugFragmentBinding8 = this.n;
                                                                                        if (debugFragmentBinding8 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            debugFragmentBinding8 = null;
                                                                                        }
                                                                                        final int i11 = 1;
                                                                                        debugFragmentBinding8.s.setOnClickListener(new View.OnClickListener(this) { // from class: com.glow.android.kaylee.ui.debug.a
                                                                                            public final /* synthetic */ DebugActivity c;

                                                                                            {
                                                                                                this.c = this;
                                                                                            }

                                                                                            @Override // android.view.View.OnClickListener
                                                                                            public final void onClick(View view) {
                                                                                                DebugActivity this$0 = this.c;
                                                                                                switch (i11) {
                                                                                                    case 0:
                                                                                                        int i12 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), Dispatchers.c, null, new DebugActivity$pull$1(this$0, null), 2);
                                                                                                        break;
                                                                                                    default:
                                                                                                        int i13 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), Dispatchers.c, null, new DebugActivity$push$1(this$0, null), 2);
                                                                                                        break;
                                                                                                }
                                                                                            }
                                                                                        });
                                                                                        DebugFragmentBinding debugFragmentBinding9 = this.n;
                                                                                        if (debugFragmentBinding9 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            debugFragmentBinding9 = null;
                                                                                        }
                                                                                        final int i12 = 0;
                                                                                        debugFragmentBinding9.l.setOnClickListener(new View.OnClickListener(this) { // from class: g1.a
                                                                                            public final /* synthetic */ DebugActivity c;

                                                                                            {
                                                                                                this.c = this;
                                                                                            }

                                                                                            @Override // android.view.View.OnClickListener
                                                                                            public final void onClick(View view) {
                                                                                                DebugFragmentBinding debugFragmentBinding10 = null;
                                                                                                DbModel dbModel = null;
                                                                                                DebugActivity this$0 = this.c;
                                                                                                switch (i12) {
                                                                                                    case 0:
                                                                                                        int i13 = DebugActivity.o;
                                                                                                        DebugActivity this$1 = this.c;
                                                                                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                                        DebugFragmentBinding debugFragmentBinding11 = this$1.n;
                                                                                                        if (debugFragmentBinding11 == null) {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        } else {
                                                                                                            debugFragmentBinding10 = debugFragmentBinding11;
                                                                                                        }
                                                                                                        String string2 = debugFragmentBinding10.f5476j.getText().toString();
                                                                                                        if (!TextUtils.isEmpty(string2)) {
                                                                                                            LinkDispatcher.Companion companion = LinkDispatcher.o;
                                                                                                            Uri uri = Uri.parse(string2);
                                                                                                            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                                                                                                            this$1.startActivity(LinkDispatcher.Companion.b(companion, this$1, uri, false, 0, 60));
                                                                                                        }
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        int i14 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Context applicationContext = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                                                                                                        new LgpDataStore(applicationContext).a();
                                                                                                        break;
                                                                                                    case 2:
                                                                                                        int i15 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PaywallActivity.l.getClass();
                                                                                                        this$0.startActivity(PaywallActivity.Companion.a(this$0, 2, false));
                                                                                                        break;
                                                                                                    case 3:
                                                                                                        int i16 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantPaywallActivity.l.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent = new Intent(this$0, (Class<?>) PregnantPaywallActivity.class);
                                                                                                        intent.putExtra("key.paywall.current.status", 2);
                                                                                                        intent.putExtra("key.can.back", false);
                                                                                                        this$0.startActivity(intent);
                                                                                                        break;
                                                                                                    case 4:
                                                                                                        int i17 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        FreeTrialActivity.k.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent2 = new Intent(this$0, (Class<?>) FreeTrialActivity.class);
                                                                                                        intent2.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent2);
                                                                                                        break;
                                                                                                    case 5:
                                                                                                        int i18 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantFreeTrialActivity.f9606j.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent3 = new Intent(this$0, (Class<?>) PregnantFreeTrialActivity.class);
                                                                                                        intent3.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent3);
                                                                                                        break;
                                                                                                    case 6:
                                                                                                        int i19 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Intent intent4 = new Intent("android.intent.action.VIEW", Uri.parse(MailTo.MAILTO_SCHEME));
                                                                                                        PackageManager packageManager = this$0.getPackageManager();
                                                                                                        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent4, 0);
                                                                                                        if (listQueryIntentActivities.size() > 0) {
                                                                                                            Intent intentCreateChooser = Intent.createChooser(packageManager.getLaunchIntentForPackage(listQueryIntentActivities.get(0).activityInfo.packageName), this$0.getString(R.string.user_reg_email_client_chooser_title));
                                                                                                            ArrayList arrayList = new ArrayList();
                                                                                                            for (int i110 = 1; i110 < listQueryIntentActivities.size(); i110++) {
                                                                                                                ResolveInfo resolveInfo = listQueryIntentActivities.get(i110);
                                                                                                                String str = resolveInfo.activityInfo.packageName;
                                                                                                                arrayList.add(new LabeledIntent(packageManager.getLaunchIntentForPackage(str), str, resolveInfo.loadLabel(packageManager), resolveInfo.icon));
                                                                                                            }
                                                                                                            intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (LabeledIntent[]) arrayList.toArray(new LabeledIntent[arrayList.size()]));
                                                                                                            this$0.startActivity(intentCreateChooser);
                                                                                                        }
                                                                                                        break;
                                                                                                    case 7:
                                                                                                        int i111 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        AppPrefs appPrefsS = AppPrefs.s(this$0);
                                                                                                        Intrinsics.checkNotNullExpressionValue(appPrefsS, "get(...)");
                                                                                                        appPrefsS.b();
                                                                                                        this$0.A(0, "Cleared!");
                                                                                                        break;
                                                                                                    case 8:
                                                                                                        int i112 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        Context applicationContext2 = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
                                                                                                        DbModel dbModel2 = this$0.i;
                                                                                                        if (dbModel2 != null) {
                                                                                                            dbModel = dbModel2;
                                                                                                        } else {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                                                                                                        }
                                                                                                        FakeNewPregnancyKt.a(applicationContext2, dbModel);
                                                                                                        break;
                                                                                                    default:
                                                                                                        int i113 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) AdsDebugActivity.class));
                                                                                                        break;
                                                                                                }
                                                                                            }
                                                                                        });
                                                                                        DebugFragmentBinding debugFragmentBinding10 = this.n;
                                                                                        if (debugFragmentBinding10 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            debugFragmentBinding10 = null;
                                                                                        }
                                                                                        final int i13 = 1;
                                                                                        debugFragmentBinding10.g.setOnClickListener(new View.OnClickListener(this) { // from class: g1.a
                                                                                            public final /* synthetic */ DebugActivity c;

                                                                                            {
                                                                                                this.c = this;
                                                                                            }

                                                                                            @Override // android.view.View.OnClickListener
                                                                                            public final void onClick(View view) {
                                                                                                DebugFragmentBinding debugFragmentBinding11 = null;
                                                                                                DbModel dbModel = null;
                                                                                                DebugActivity this$0 = this.c;
                                                                                                switch (i13) {
                                                                                                    case 0:
                                                                                                        int i14 = DebugActivity.o;
                                                                                                        DebugActivity this$1 = this.c;
                                                                                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                                        DebugFragmentBinding debugFragmentBinding12 = this$1.n;
                                                                                                        if (debugFragmentBinding12 == null) {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        } else {
                                                                                                            debugFragmentBinding11 = debugFragmentBinding12;
                                                                                                        }
                                                                                                        String string2 = debugFragmentBinding11.f5476j.getText().toString();
                                                                                                        if (!TextUtils.isEmpty(string2)) {
                                                                                                            LinkDispatcher.Companion companion = LinkDispatcher.o;
                                                                                                            Uri uri = Uri.parse(string2);
                                                                                                            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                                                                                                            this$1.startActivity(LinkDispatcher.Companion.b(companion, this$1, uri, false, 0, 60));
                                                                                                        }
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        int i15 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Context applicationContext = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                                                                                                        new LgpDataStore(applicationContext).a();
                                                                                                        break;
                                                                                                    case 2:
                                                                                                        int i16 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PaywallActivity.l.getClass();
                                                                                                        this$0.startActivity(PaywallActivity.Companion.a(this$0, 2, false));
                                                                                                        break;
                                                                                                    case 3:
                                                                                                        int i17 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantPaywallActivity.l.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent = new Intent(this$0, (Class<?>) PregnantPaywallActivity.class);
                                                                                                        intent.putExtra("key.paywall.current.status", 2);
                                                                                                        intent.putExtra("key.can.back", false);
                                                                                                        this$0.startActivity(intent);
                                                                                                        break;
                                                                                                    case 4:
                                                                                                        int i18 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        FreeTrialActivity.k.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent2 = new Intent(this$0, (Class<?>) FreeTrialActivity.class);
                                                                                                        intent2.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent2);
                                                                                                        break;
                                                                                                    case 5:
                                                                                                        int i19 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantFreeTrialActivity.f9606j.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent3 = new Intent(this$0, (Class<?>) PregnantFreeTrialActivity.class);
                                                                                                        intent3.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent3);
                                                                                                        break;
                                                                                                    case 6:
                                                                                                        int i110 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Intent intent4 = new Intent("android.intent.action.VIEW", Uri.parse(MailTo.MAILTO_SCHEME));
                                                                                                        PackageManager packageManager = this$0.getPackageManager();
                                                                                                        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent4, 0);
                                                                                                        if (listQueryIntentActivities.size() > 0) {
                                                                                                            Intent intentCreateChooser = Intent.createChooser(packageManager.getLaunchIntentForPackage(listQueryIntentActivities.get(0).activityInfo.packageName), this$0.getString(R.string.user_reg_email_client_chooser_title));
                                                                                                            ArrayList arrayList = new ArrayList();
                                                                                                            for (int i111 = 1; i111 < listQueryIntentActivities.size(); i111++) {
                                                                                                                ResolveInfo resolveInfo = listQueryIntentActivities.get(i111);
                                                                                                                String str = resolveInfo.activityInfo.packageName;
                                                                                                                arrayList.add(new LabeledIntent(packageManager.getLaunchIntentForPackage(str), str, resolveInfo.loadLabel(packageManager), resolveInfo.icon));
                                                                                                            }
                                                                                                            intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (LabeledIntent[]) arrayList.toArray(new LabeledIntent[arrayList.size()]));
                                                                                                            this$0.startActivity(intentCreateChooser);
                                                                                                        }
                                                                                                        break;
                                                                                                    case 7:
                                                                                                        int i112 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        AppPrefs appPrefsS = AppPrefs.s(this$0);
                                                                                                        Intrinsics.checkNotNullExpressionValue(appPrefsS, "get(...)");
                                                                                                        appPrefsS.b();
                                                                                                        this$0.A(0, "Cleared!");
                                                                                                        break;
                                                                                                    case 8:
                                                                                                        int i113 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        Context applicationContext2 = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
                                                                                                        DbModel dbModel2 = this$0.i;
                                                                                                        if (dbModel2 != null) {
                                                                                                            dbModel = dbModel2;
                                                                                                        } else {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                                                                                                        }
                                                                                                        FakeNewPregnancyKt.a(applicationContext2, dbModel);
                                                                                                        break;
                                                                                                    default:
                                                                                                        int i114 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) AdsDebugActivity.class));
                                                                                                        break;
                                                                                                }
                                                                                            }
                                                                                        });
                                                                                        DebugFragmentBinding debugFragmentBinding11 = this.n;
                                                                                        if (debugFragmentBinding11 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            debugFragmentBinding11 = null;
                                                                                        }
                                                                                        final int i14 = 2;
                                                                                        debugFragmentBinding11.o.setOnClickListener(new View.OnClickListener(this) { // from class: g1.a
                                                                                            public final /* synthetic */ DebugActivity c;

                                                                                            {
                                                                                                this.c = this;
                                                                                            }

                                                                                            @Override // android.view.View.OnClickListener
                                                                                            public final void onClick(View view) {
                                                                                                DebugFragmentBinding debugFragmentBinding12 = null;
                                                                                                DbModel dbModel = null;
                                                                                                DebugActivity this$0 = this.c;
                                                                                                switch (i14) {
                                                                                                    case 0:
                                                                                                        int i15 = DebugActivity.o;
                                                                                                        DebugActivity this$1 = this.c;
                                                                                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                                        DebugFragmentBinding debugFragmentBinding13 = this$1.n;
                                                                                                        if (debugFragmentBinding13 == null) {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        } else {
                                                                                                            debugFragmentBinding12 = debugFragmentBinding13;
                                                                                                        }
                                                                                                        String string2 = debugFragmentBinding12.f5476j.getText().toString();
                                                                                                        if (!TextUtils.isEmpty(string2)) {
                                                                                                            LinkDispatcher.Companion companion = LinkDispatcher.o;
                                                                                                            Uri uri = Uri.parse(string2);
                                                                                                            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                                                                                                            this$1.startActivity(LinkDispatcher.Companion.b(companion, this$1, uri, false, 0, 60));
                                                                                                        }
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        int i16 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Context applicationContext = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                                                                                                        new LgpDataStore(applicationContext).a();
                                                                                                        break;
                                                                                                    case 2:
                                                                                                        int i17 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PaywallActivity.l.getClass();
                                                                                                        this$0.startActivity(PaywallActivity.Companion.a(this$0, 2, false));
                                                                                                        break;
                                                                                                    case 3:
                                                                                                        int i18 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantPaywallActivity.l.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent = new Intent(this$0, (Class<?>) PregnantPaywallActivity.class);
                                                                                                        intent.putExtra("key.paywall.current.status", 2);
                                                                                                        intent.putExtra("key.can.back", false);
                                                                                                        this$0.startActivity(intent);
                                                                                                        break;
                                                                                                    case 4:
                                                                                                        int i19 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        FreeTrialActivity.k.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent2 = new Intent(this$0, (Class<?>) FreeTrialActivity.class);
                                                                                                        intent2.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent2);
                                                                                                        break;
                                                                                                    case 5:
                                                                                                        int i110 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantFreeTrialActivity.f9606j.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent3 = new Intent(this$0, (Class<?>) PregnantFreeTrialActivity.class);
                                                                                                        intent3.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent3);
                                                                                                        break;
                                                                                                    case 6:
                                                                                                        int i111 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Intent intent4 = new Intent("android.intent.action.VIEW", Uri.parse(MailTo.MAILTO_SCHEME));
                                                                                                        PackageManager packageManager = this$0.getPackageManager();
                                                                                                        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent4, 0);
                                                                                                        if (listQueryIntentActivities.size() > 0) {
                                                                                                            Intent intentCreateChooser = Intent.createChooser(packageManager.getLaunchIntentForPackage(listQueryIntentActivities.get(0).activityInfo.packageName), this$0.getString(R.string.user_reg_email_client_chooser_title));
                                                                                                            ArrayList arrayList = new ArrayList();
                                                                                                            for (int i112 = 1; i112 < listQueryIntentActivities.size(); i112++) {
                                                                                                                ResolveInfo resolveInfo = listQueryIntentActivities.get(i112);
                                                                                                                String str = resolveInfo.activityInfo.packageName;
                                                                                                                arrayList.add(new LabeledIntent(packageManager.getLaunchIntentForPackage(str), str, resolveInfo.loadLabel(packageManager), resolveInfo.icon));
                                                                                                            }
                                                                                                            intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (LabeledIntent[]) arrayList.toArray(new LabeledIntent[arrayList.size()]));
                                                                                                            this$0.startActivity(intentCreateChooser);
                                                                                                        }
                                                                                                        break;
                                                                                                    case 7:
                                                                                                        int i113 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        AppPrefs appPrefsS = AppPrefs.s(this$0);
                                                                                                        Intrinsics.checkNotNullExpressionValue(appPrefsS, "get(...)");
                                                                                                        appPrefsS.b();
                                                                                                        this$0.A(0, "Cleared!");
                                                                                                        break;
                                                                                                    case 8:
                                                                                                        int i114 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        Context applicationContext2 = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
                                                                                                        DbModel dbModel2 = this$0.i;
                                                                                                        if (dbModel2 != null) {
                                                                                                            dbModel = dbModel2;
                                                                                                        } else {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                                                                                                        }
                                                                                                        FakeNewPregnancyKt.a(applicationContext2, dbModel);
                                                                                                        break;
                                                                                                    default:
                                                                                                        int i115 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) AdsDebugActivity.class));
                                                                                                        break;
                                                                                                }
                                                                                            }
                                                                                        });
                                                                                        DebugFragmentBinding debugFragmentBinding12 = this.n;
                                                                                        if (debugFragmentBinding12 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            debugFragmentBinding12 = null;
                                                                                        }
                                                                                        final int i15 = 3;
                                                                                        debugFragmentBinding12.f5477q.setOnClickListener(new View.OnClickListener(this) { // from class: g1.a
                                                                                            public final /* synthetic */ DebugActivity c;

                                                                                            {
                                                                                                this.c = this;
                                                                                            }

                                                                                            @Override // android.view.View.OnClickListener
                                                                                            public final void onClick(View view) {
                                                                                                DebugFragmentBinding debugFragmentBinding13 = null;
                                                                                                DbModel dbModel = null;
                                                                                                DebugActivity this$0 = this.c;
                                                                                                switch (i15) {
                                                                                                    case 0:
                                                                                                        int i16 = DebugActivity.o;
                                                                                                        DebugActivity this$1 = this.c;
                                                                                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                                        DebugFragmentBinding debugFragmentBinding14 = this$1.n;
                                                                                                        if (debugFragmentBinding14 == null) {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        } else {
                                                                                                            debugFragmentBinding13 = debugFragmentBinding14;
                                                                                                        }
                                                                                                        String string2 = debugFragmentBinding13.f5476j.getText().toString();
                                                                                                        if (!TextUtils.isEmpty(string2)) {
                                                                                                            LinkDispatcher.Companion companion = LinkDispatcher.o;
                                                                                                            Uri uri = Uri.parse(string2);
                                                                                                            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                                                                                                            this$1.startActivity(LinkDispatcher.Companion.b(companion, this$1, uri, false, 0, 60));
                                                                                                        }
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        int i17 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Context applicationContext = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                                                                                                        new LgpDataStore(applicationContext).a();
                                                                                                        break;
                                                                                                    case 2:
                                                                                                        int i18 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PaywallActivity.l.getClass();
                                                                                                        this$0.startActivity(PaywallActivity.Companion.a(this$0, 2, false));
                                                                                                        break;
                                                                                                    case 3:
                                                                                                        int i19 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantPaywallActivity.l.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent = new Intent(this$0, (Class<?>) PregnantPaywallActivity.class);
                                                                                                        intent.putExtra("key.paywall.current.status", 2);
                                                                                                        intent.putExtra("key.can.back", false);
                                                                                                        this$0.startActivity(intent);
                                                                                                        break;
                                                                                                    case 4:
                                                                                                        int i110 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        FreeTrialActivity.k.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent2 = new Intent(this$0, (Class<?>) FreeTrialActivity.class);
                                                                                                        intent2.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent2);
                                                                                                        break;
                                                                                                    case 5:
                                                                                                        int i111 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantFreeTrialActivity.f9606j.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent3 = new Intent(this$0, (Class<?>) PregnantFreeTrialActivity.class);
                                                                                                        intent3.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent3);
                                                                                                        break;
                                                                                                    case 6:
                                                                                                        int i112 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Intent intent4 = new Intent("android.intent.action.VIEW", Uri.parse(MailTo.MAILTO_SCHEME));
                                                                                                        PackageManager packageManager = this$0.getPackageManager();
                                                                                                        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent4, 0);
                                                                                                        if (listQueryIntentActivities.size() > 0) {
                                                                                                            Intent intentCreateChooser = Intent.createChooser(packageManager.getLaunchIntentForPackage(listQueryIntentActivities.get(0).activityInfo.packageName), this$0.getString(R.string.user_reg_email_client_chooser_title));
                                                                                                            ArrayList arrayList = new ArrayList();
                                                                                                            for (int i113 = 1; i113 < listQueryIntentActivities.size(); i113++) {
                                                                                                                ResolveInfo resolveInfo = listQueryIntentActivities.get(i113);
                                                                                                                String str = resolveInfo.activityInfo.packageName;
                                                                                                                arrayList.add(new LabeledIntent(packageManager.getLaunchIntentForPackage(str), str, resolveInfo.loadLabel(packageManager), resolveInfo.icon));
                                                                                                            }
                                                                                                            intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (LabeledIntent[]) arrayList.toArray(new LabeledIntent[arrayList.size()]));
                                                                                                            this$0.startActivity(intentCreateChooser);
                                                                                                        }
                                                                                                        break;
                                                                                                    case 7:
                                                                                                        int i114 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        AppPrefs appPrefsS = AppPrefs.s(this$0);
                                                                                                        Intrinsics.checkNotNullExpressionValue(appPrefsS, "get(...)");
                                                                                                        appPrefsS.b();
                                                                                                        this$0.A(0, "Cleared!");
                                                                                                        break;
                                                                                                    case 8:
                                                                                                        int i115 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        Context applicationContext2 = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
                                                                                                        DbModel dbModel2 = this$0.i;
                                                                                                        if (dbModel2 != null) {
                                                                                                            dbModel = dbModel2;
                                                                                                        } else {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                                                                                                        }
                                                                                                        FakeNewPregnancyKt.a(applicationContext2, dbModel);
                                                                                                        break;
                                                                                                    default:
                                                                                                        int i116 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) AdsDebugActivity.class));
                                                                                                        break;
                                                                                                }
                                                                                            }
                                                                                        });
                                                                                        DebugFragmentBinding debugFragmentBinding13 = this.n;
                                                                                        if (debugFragmentBinding13 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            debugFragmentBinding13 = null;
                                                                                        }
                                                                                        final int i16 = 4;
                                                                                        debugFragmentBinding13.n.setOnClickListener(new View.OnClickListener(this) { // from class: g1.a
                                                                                            public final /* synthetic */ DebugActivity c;

                                                                                            {
                                                                                                this.c = this;
                                                                                            }

                                                                                            @Override // android.view.View.OnClickListener
                                                                                            public final void onClick(View view) {
                                                                                                DebugFragmentBinding debugFragmentBinding14 = null;
                                                                                                DbModel dbModel = null;
                                                                                                DebugActivity this$0 = this.c;
                                                                                                switch (i16) {
                                                                                                    case 0:
                                                                                                        int i17 = DebugActivity.o;
                                                                                                        DebugActivity this$1 = this.c;
                                                                                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                                        DebugFragmentBinding debugFragmentBinding15 = this$1.n;
                                                                                                        if (debugFragmentBinding15 == null) {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        } else {
                                                                                                            debugFragmentBinding14 = debugFragmentBinding15;
                                                                                                        }
                                                                                                        String string2 = debugFragmentBinding14.f5476j.getText().toString();
                                                                                                        if (!TextUtils.isEmpty(string2)) {
                                                                                                            LinkDispatcher.Companion companion = LinkDispatcher.o;
                                                                                                            Uri uri = Uri.parse(string2);
                                                                                                            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                                                                                                            this$1.startActivity(LinkDispatcher.Companion.b(companion, this$1, uri, false, 0, 60));
                                                                                                        }
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        int i18 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Context applicationContext = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                                                                                                        new LgpDataStore(applicationContext).a();
                                                                                                        break;
                                                                                                    case 2:
                                                                                                        int i19 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PaywallActivity.l.getClass();
                                                                                                        this$0.startActivity(PaywallActivity.Companion.a(this$0, 2, false));
                                                                                                        break;
                                                                                                    case 3:
                                                                                                        int i110 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantPaywallActivity.l.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent = new Intent(this$0, (Class<?>) PregnantPaywallActivity.class);
                                                                                                        intent.putExtra("key.paywall.current.status", 2);
                                                                                                        intent.putExtra("key.can.back", false);
                                                                                                        this$0.startActivity(intent);
                                                                                                        break;
                                                                                                    case 4:
                                                                                                        int i111 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        FreeTrialActivity.k.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent2 = new Intent(this$0, (Class<?>) FreeTrialActivity.class);
                                                                                                        intent2.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent2);
                                                                                                        break;
                                                                                                    case 5:
                                                                                                        int i112 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantFreeTrialActivity.f9606j.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent3 = new Intent(this$0, (Class<?>) PregnantFreeTrialActivity.class);
                                                                                                        intent3.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent3);
                                                                                                        break;
                                                                                                    case 6:
                                                                                                        int i113 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Intent intent4 = new Intent("android.intent.action.VIEW", Uri.parse(MailTo.MAILTO_SCHEME));
                                                                                                        PackageManager packageManager = this$0.getPackageManager();
                                                                                                        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent4, 0);
                                                                                                        if (listQueryIntentActivities.size() > 0) {
                                                                                                            Intent intentCreateChooser = Intent.createChooser(packageManager.getLaunchIntentForPackage(listQueryIntentActivities.get(0).activityInfo.packageName), this$0.getString(R.string.user_reg_email_client_chooser_title));
                                                                                                            ArrayList arrayList = new ArrayList();
                                                                                                            for (int i114 = 1; i114 < listQueryIntentActivities.size(); i114++) {
                                                                                                                ResolveInfo resolveInfo = listQueryIntentActivities.get(i114);
                                                                                                                String str = resolveInfo.activityInfo.packageName;
                                                                                                                arrayList.add(new LabeledIntent(packageManager.getLaunchIntentForPackage(str), str, resolveInfo.loadLabel(packageManager), resolveInfo.icon));
                                                                                                            }
                                                                                                            intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (LabeledIntent[]) arrayList.toArray(new LabeledIntent[arrayList.size()]));
                                                                                                            this$0.startActivity(intentCreateChooser);
                                                                                                        }
                                                                                                        break;
                                                                                                    case 7:
                                                                                                        int i115 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        AppPrefs appPrefsS = AppPrefs.s(this$0);
                                                                                                        Intrinsics.checkNotNullExpressionValue(appPrefsS, "get(...)");
                                                                                                        appPrefsS.b();
                                                                                                        this$0.A(0, "Cleared!");
                                                                                                        break;
                                                                                                    case 8:
                                                                                                        int i116 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        Context applicationContext2 = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
                                                                                                        DbModel dbModel2 = this$0.i;
                                                                                                        if (dbModel2 != null) {
                                                                                                            dbModel = dbModel2;
                                                                                                        } else {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                                                                                                        }
                                                                                                        FakeNewPregnancyKt.a(applicationContext2, dbModel);
                                                                                                        break;
                                                                                                    default:
                                                                                                        int i117 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) AdsDebugActivity.class));
                                                                                                        break;
                                                                                                }
                                                                                            }
                                                                                        });
                                                                                        DebugFragmentBinding debugFragmentBinding14 = this.n;
                                                                                        if (debugFragmentBinding14 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            debugFragmentBinding14 = null;
                                                                                        }
                                                                                        final int i17 = 5;
                                                                                        debugFragmentBinding14.p.setOnClickListener(new View.OnClickListener(this) { // from class: g1.a
                                                                                            public final /* synthetic */ DebugActivity c;

                                                                                            {
                                                                                                this.c = this;
                                                                                            }

                                                                                            @Override // android.view.View.OnClickListener
                                                                                            public final void onClick(View view) {
                                                                                                DebugFragmentBinding debugFragmentBinding15 = null;
                                                                                                DbModel dbModel = null;
                                                                                                DebugActivity this$0 = this.c;
                                                                                                switch (i17) {
                                                                                                    case 0:
                                                                                                        int i18 = DebugActivity.o;
                                                                                                        DebugActivity this$1 = this.c;
                                                                                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                                        DebugFragmentBinding debugFragmentBinding16 = this$1.n;
                                                                                                        if (debugFragmentBinding16 == null) {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        } else {
                                                                                                            debugFragmentBinding15 = debugFragmentBinding16;
                                                                                                        }
                                                                                                        String string2 = debugFragmentBinding15.f5476j.getText().toString();
                                                                                                        if (!TextUtils.isEmpty(string2)) {
                                                                                                            LinkDispatcher.Companion companion = LinkDispatcher.o;
                                                                                                            Uri uri = Uri.parse(string2);
                                                                                                            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                                                                                                            this$1.startActivity(LinkDispatcher.Companion.b(companion, this$1, uri, false, 0, 60));
                                                                                                        }
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        int i19 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Context applicationContext = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                                                                                                        new LgpDataStore(applicationContext).a();
                                                                                                        break;
                                                                                                    case 2:
                                                                                                        int i110 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PaywallActivity.l.getClass();
                                                                                                        this$0.startActivity(PaywallActivity.Companion.a(this$0, 2, false));
                                                                                                        break;
                                                                                                    case 3:
                                                                                                        int i111 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantPaywallActivity.l.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent = new Intent(this$0, (Class<?>) PregnantPaywallActivity.class);
                                                                                                        intent.putExtra("key.paywall.current.status", 2);
                                                                                                        intent.putExtra("key.can.back", false);
                                                                                                        this$0.startActivity(intent);
                                                                                                        break;
                                                                                                    case 4:
                                                                                                        int i112 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        FreeTrialActivity.k.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent2 = new Intent(this$0, (Class<?>) FreeTrialActivity.class);
                                                                                                        intent2.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent2);
                                                                                                        break;
                                                                                                    case 5:
                                                                                                        int i113 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        PregnantFreeTrialActivity.f9606j.getClass();
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                        Intent intent3 = new Intent(this$0, (Class<?>) PregnantFreeTrialActivity.class);
                                                                                                        intent3.putExtra("key.current.status", 2);
                                                                                                        this$0.startActivity(intent3);
                                                                                                        break;
                                                                                                    case 6:
                                                                                                        int i114 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        Intent intent4 = new Intent("android.intent.action.VIEW", Uri.parse(MailTo.MAILTO_SCHEME));
                                                                                                        PackageManager packageManager = this$0.getPackageManager();
                                                                                                        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent4, 0);
                                                                                                        if (listQueryIntentActivities.size() > 0) {
                                                                                                            Intent intentCreateChooser = Intent.createChooser(packageManager.getLaunchIntentForPackage(listQueryIntentActivities.get(0).activityInfo.packageName), this$0.getString(R.string.user_reg_email_client_chooser_title));
                                                                                                            ArrayList arrayList = new ArrayList();
                                                                                                            for (int i115 = 1; i115 < listQueryIntentActivities.size(); i115++) {
                                                                                                                ResolveInfo resolveInfo = listQueryIntentActivities.get(i115);
                                                                                                                String str = resolveInfo.activityInfo.packageName;
                                                                                                                arrayList.add(new LabeledIntent(packageManager.getLaunchIntentForPackage(str), str, resolveInfo.loadLabel(packageManager), resolveInfo.icon));
                                                                                                            }
                                                                                                            intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (LabeledIntent[]) arrayList.toArray(new LabeledIntent[arrayList.size()]));
                                                                                                            this$0.startActivity(intentCreateChooser);
                                                                                                        }
                                                                                                        break;
                                                                                                    case 7:
                                                                                                        int i116 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        AppPrefs appPrefsS = AppPrefs.s(this$0);
                                                                                                        Intrinsics.checkNotNullExpressionValue(appPrefsS, "get(...)");
                                                                                                        appPrefsS.b();
                                                                                                        this$0.A(0, "Cleared!");
                                                                                                        break;
                                                                                                    case 8:
                                                                                                        int i117 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        Context applicationContext2 = this$0.getApplicationContext();
                                                                                                        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
                                                                                                        DbModel dbModel2 = this$0.i;
                                                                                                        if (dbModel2 != null) {
                                                                                                            dbModel = dbModel2;
                                                                                                        } else {
                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                                                                                                        }
                                                                                                        FakeNewPregnancyKt.a(applicationContext2, dbModel);
                                                                                                        break;
                                                                                                    default:
                                                                                                        int i118 = DebugActivity.o;
                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                        this$0.getClass();
                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) AdsDebugActivity.class));
                                                                                                        break;
                                                                                                }
                                                                                            }
                                                                                        });
                                                                                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), Dispatchers.c, null, new DebugActivity$loadDataForChartView$1(this, null), 2);
                                                                                        ViewModelLazy viewModelLazy = this.l;
                                                                                        ((InsightV2ViewModel) viewModelLazy.getValue()).u(20);
                                                                                        ((InsightV2ViewModel) viewModelLazy.getValue()).w.observe(this, new DebugActivity$sam$androidx_lifecycle_Observer$0(new R3.a(this, 22)));
                                                                                        return;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void onEvent(@Nullable DummyEvent e6) throws Exception {
        throw new Exception();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != R.id.home) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }
}
