package com.glow.android.kaylee.ui.dailydata.v2;

import I3.f;
import V2.d;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.annotation.RequiresApi;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.text.HtmlCompat;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.DailylogActivityBinding;
import com.glow.android.kaylee.event.AddSupplementsEvent;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.DailyDataAndFlog;
import com.glow.android.kaylee.model.DailyDataAndFlogValueCopy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserFlogData;
import com.glow.android.kaylee.model.UserFlogsDataValueCopy;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.popup.PopStore;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellSupplement;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel;
import com.glow.android.kaylee.ui.dailydata.v2.cells.MedicationCell;
import com.glow.android.kaylee.ui.home.NoteActivity;
import com.glow.android.kaylee.ui.home.NoteEditorActivity;
import com.glow.android.kaylee.ui.insight.cards.BaseInsightCard;
import com.glow.android.kaylee.ui.insight.cards.SymptomsCard;
import com.glow.android.kaylee.ui.medication.MedicationDetailActivity;
import com.glow.android.kaylee.ui.widget.LoadingView;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import com.google.gson.Gson;
import dagger.android.AndroidInjection;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p011b3.b;
import p011b3.g;
import timber.log.Timber;

/* JADX INFO: compiled from: DailyLogActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Lcom/glow/android/kaylee/event/AddSupplementsEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/kaylee/event/AddSupplementsEvent;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DailyLogActivity extends BaseActivity {

    @NotNull
    public static final Companion r = new Companion(0);
    public UserManager g;
    public PopStore h;

    @NotNull
    public final ViewModelLazy i = new ViewModelLazy(Reflection.a.b(DailyLogViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public DailyDataAdapter f6450j;
    public DailylogActivityBinding k;

    @NotNull
    public final MutableState l;

    @NotNull
    public final MutableState m;

    @NotNull
    public final ActivityResultLauncher<Bundle> n;

    @NotNull
    public final ActivityResultLauncher<SimpleDate> o;

    @NotNull
    public final ActivityResultLauncher<SimpleDate> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final ActivityResultLauncher<String> f6451q;

    /* JADX INFO: compiled from: DailyLogActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u001bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0010R\u0014\u0010\u0018\u001a\u00020\u000e8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u000e8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0010R\u0014\u0010\u001a\u001a\u00020\u000e8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "KEY_DATE", "KEY_TAB", "KEY_PAGE_SOURCE", "KEY_INIT_SCROLL_TO_FIRST_OF_DATA_KEY_STRINGS", "KEY_SHOW_HINT_TODAY", "KEY_LOG_TYPE", "KEY_SAVED_DATE", "", "TAB_DAILY_LOG", "I", "TAB_MEDICAL_LOG", "KEY_CHANGE_MGR_VAL", "KEY_CHANGE_MGR_INIT_VAL", "KEY_MEDICATION_LOG_COUNT", "EXTRA_RESULT_DATA_CHANGED", "RC_BREASTFEED_SUMMARY", "RC_PUMPING_SUMMARY", "RC_SYMPTOM", "RC_MEDICATION", "RC_ADD_NOTE", "EditDailyLogContact", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {

        /* JADX INFO: compiled from: DailyLogActivity.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\t\b\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion$EditDailyLogContact;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lkotlin/Pair;", "Lcom/glow/android/trion/data/SimpleDate;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class EditDailyLogContact extends ActivityResultContract<Pair<? extends SimpleDate, ? extends String>, SimpleDate> {
            @Override // androidx.activity.result.contract.ActivityResultContract
            public final Intent createIntent(Context context, Pair<? extends SimpleDate, ? extends String> pair) {
                Pair<? extends SimpleDate, ? extends String> input = pair;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(input, "input");
                Companion companion = DailyLogActivity.r;
                SimpleDate first = input.getFirst();
                String second = input.getSecond();
                companion.getClass();
                return Companion.a(0, context, first, second);
            }

            @Override // androidx.activity.result.contract.ActivityResultContract
            public final SimpleDate parseResult(int i, Intent intent) {
                if (i != -1 || intent == null) {
                    return null;
                }
                return (SimpleDate) intent.getParcelableExtra("saved_date");
            }
        }

        private Companion() {
        }

        @NotNull
        public static Intent a(int i, @Nullable Context context, @Nullable SimpleDate simpleDate, @Nullable String str) {
            Intent intent = new Intent(context, (Class<?>) DailyLogActivity.class);
            if (simpleDate != null) {
                intent.putExtra("date", simpleDate);
            }
            intent.putExtra("tab", i);
            intent.putExtra("page_source", str);
            return intent;
        }

        @NotNull
        public static Intent b(@Nullable Context context, @Nullable SimpleDate simpleDate, @Nullable String str, @NotNull Set dataKeys) {
            Intrinsics.checkNotNullParameter(dataKeys, "dataKeys");
            Intent intentA = a(0, context, simpleDate, str);
            if (!dataKeys.isEmpty()) {
                ArrayList<String> arrayList = new ArrayList<>();
                Set set = dataKeys;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.m(set));
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((DdConfMgr.DataKey) it2.next()).k());
                }
                arrayList.addAll(arrayList2);
                intentA.putStringArrayListExtra("init_scroll_to_first_of_data_key_strings", arrayList);
            }
            return intentA;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity$onCreate$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DailyLogActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity$onCreate$1", f = "DailyLogActivity.kt", l = {188}, m = "invokeSuspend")
    public static final class C09331 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f6453b;

        public C09331(Continuation<? super C09331> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DailyLogActivity.this.new C09331(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C09331) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f6453b;
            if (i == 0) {
                ResultKt.a(obj);
                PopStore popStore = DailyLogActivity.this.h;
                if (popStore == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("popStore");
                    popStore = null;
                }
                this.f6453b = 1;
                if (popStore.e(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    public DailyLogActivity() {
        Boolean bool = Boolean.FALSE;
        this.l = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.m = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        final int i = 0;
        ActivityResultLauncher<Bundle> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new MedicationDetailActivity.EditMedicationContact(), new ActivityResultCallback(this) { // from class: c1.b
            public final /* synthetic */ DailyLogActivity c;

            {
                this.c = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                SimpleDate date;
                Object next;
                DailyLogActivity this$0 = this.c;
                switch (i) {
                    case 0:
                        Bundle bundle = (Bundle) obj;
                        DailyLogActivity.Companion companion = DailyLogActivity.r;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (bundle != null && (date = (SimpleDate) bundle.getParcelable("date")) != null) {
                            DailyLogViewModel dailyLogViewModelD = this$0.D();
                            dailyLogViewModelD.getClass();
                            Intrinsics.checkNotNullParameter(date, "date");
                            List list = (List) dailyLogViewModelD.p.getValue();
                            if (list != null) {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        next = it2.next();
                                        CellData cellData = (CellData) next;
                                        if (Intrinsics.areEqual(cellData.f6443b.f5834b.getDate(), date)) {
                                            if (cellData.a == DdConfMgr.DataKey.f6288L0) {
                                            }
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                CellData cellData2 = (CellData) next;
                                if (cellData2 != null) {
                                    DailyDataAndFlog dailyDataAndFlog = cellData2.f6443b;
                                    if (!TextUtils.isEmpty(dailyDataAndFlog.f5834b.getValStr())) {
                                        MedicationCell.Companion companion2 = MedicationCell.i;
                                        String valStr = dailyDataAndFlog.f5834b.getValStr();
                                        Intrinsics.checkNotNullExpressionValue(valStr, "getValStr(...)");
                                        companion2.getClass();
                                        ArrayList arrayListA = MedicationCell.Companion.a(dailyLogViewModelD.k, MedicationCell.Companion.b(valStr));
                                        DdConfMgr.DataKey key = DdConfMgr.DataKey.f6288L0;
                                        String strL = new Gson().l(arrayListA);
                                        Intrinsics.checkNotNullParameter(date, "date");
                                        Intrinsics.checkNotNullParameter(key, "key");
                                        dailyLogViewModelD.q(dailyLogViewModelD.o, date, key, strL, null);
                                    }
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        androidx.core.util.Pair pair = (androidx.core.util.Pair) obj;
                        DailyLogActivity.Companion companion3 = DailyLogActivity.r;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SimpleDate date2 = (SimpleDate) pair.first;
                        if (date2 != null) {
                            DailyLogViewModel dailyLogViewModelD2 = this$0.D();
                            DdConfMgr.DataKey key2 = DdConfMgr.DataKey.M0;
                            Integer num = (Integer) pair.second;
                            dailyLogViewModelD2.getClass();
                            Intrinsics.checkNotNullParameter(date2, "date");
                            Intrinsics.checkNotNullParameter(key2, "key");
                            dailyLogViewModelD2.q(dailyLogViewModelD2.o, date2, key2, null, num);
                        }
                        break;
                    default:
                        androidx.core.util.Pair pair2 = (androidx.core.util.Pair) obj;
                        DailyLogActivity.Companion companion4 = DailyLogActivity.r;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("note finish back, count " + pair2.second + ", date " + pair2.first, new Object[0]);
                        SimpleDate date3 = (SimpleDate) pair2.first;
                        if (date3 != null) {
                            DailyLogViewModel dailyLogViewModelD3 = this$0.D();
                            DdConfMgr.DataKey key3 = DdConfMgr.DataKey.M0;
                            Integer num2 = (Integer) pair2.second;
                            dailyLogViewModelD3.getClass();
                            Intrinsics.checkNotNullParameter(date3, "date");
                            Intrinsics.checkNotNullParameter(key3, "key");
                            dailyLogViewModelD3.q(dailyLogViewModelD3.o, date3, key3, null, num2);
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.n = activityResultLauncherRegisterForActivityResult;
        final int i6 = 1;
        ActivityResultLauncher<SimpleDate> activityResultLauncherRegisterForActivityResult2 = registerForActivityResult(new NoteActivity.EditNoteContact(), new ActivityResultCallback(this) { // from class: c1.b
            public final /* synthetic */ DailyLogActivity c;

            {
                this.c = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                SimpleDate date;
                Object next;
                DailyLogActivity this$0 = this.c;
                switch (i6) {
                    case 0:
                        Bundle bundle = (Bundle) obj;
                        DailyLogActivity.Companion companion = DailyLogActivity.r;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (bundle != null && (date = (SimpleDate) bundle.getParcelable("date")) != null) {
                            DailyLogViewModel dailyLogViewModelD = this$0.D();
                            dailyLogViewModelD.getClass();
                            Intrinsics.checkNotNullParameter(date, "date");
                            List list = (List) dailyLogViewModelD.p.getValue();
                            if (list != null) {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        next = it2.next();
                                        CellData cellData = (CellData) next;
                                        if (Intrinsics.areEqual(cellData.f6443b.f5834b.getDate(), date)) {
                                            if (cellData.a == DdConfMgr.DataKey.f6288L0) {
                                            }
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                CellData cellData2 = (CellData) next;
                                if (cellData2 != null) {
                                    DailyDataAndFlog dailyDataAndFlog = cellData2.f6443b;
                                    if (!TextUtils.isEmpty(dailyDataAndFlog.f5834b.getValStr())) {
                                        MedicationCell.Companion companion2 = MedicationCell.i;
                                        String valStr = dailyDataAndFlog.f5834b.getValStr();
                                        Intrinsics.checkNotNullExpressionValue(valStr, "getValStr(...)");
                                        companion2.getClass();
                                        ArrayList arrayListA = MedicationCell.Companion.a(dailyLogViewModelD.k, MedicationCell.Companion.b(valStr));
                                        DdConfMgr.DataKey key = DdConfMgr.DataKey.f6288L0;
                                        String strL = new Gson().l(arrayListA);
                                        Intrinsics.checkNotNullParameter(date, "date");
                                        Intrinsics.checkNotNullParameter(key, "key");
                                        dailyLogViewModelD.q(dailyLogViewModelD.o, date, key, strL, null);
                                    }
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        androidx.core.util.Pair pair = (androidx.core.util.Pair) obj;
                        DailyLogActivity.Companion companion3 = DailyLogActivity.r;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SimpleDate date2 = (SimpleDate) pair.first;
                        if (date2 != null) {
                            DailyLogViewModel dailyLogViewModelD2 = this$0.D();
                            DdConfMgr.DataKey key2 = DdConfMgr.DataKey.M0;
                            Integer num = (Integer) pair.second;
                            dailyLogViewModelD2.getClass();
                            Intrinsics.checkNotNullParameter(date2, "date");
                            Intrinsics.checkNotNullParameter(key2, "key");
                            dailyLogViewModelD2.q(dailyLogViewModelD2.o, date2, key2, null, num);
                        }
                        break;
                    default:
                        androidx.core.util.Pair pair2 = (androidx.core.util.Pair) obj;
                        DailyLogActivity.Companion companion4 = DailyLogActivity.r;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("note finish back, count " + pair2.second + ", date " + pair2.first, new Object[0]);
                        SimpleDate date3 = (SimpleDate) pair2.first;
                        if (date3 != null) {
                            DailyLogViewModel dailyLogViewModelD3 = this$0.D();
                            DdConfMgr.DataKey key3 = DdConfMgr.DataKey.M0;
                            Integer num2 = (Integer) pair2.second;
                            dailyLogViewModelD3.getClass();
                            Intrinsics.checkNotNullParameter(date3, "date");
                            Intrinsics.checkNotNullParameter(key3, "key");
                            dailyLogViewModelD3.q(dailyLogViewModelD3.o, date3, key3, null, num2);
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult2, "registerForActivityResult(...)");
        this.o = activityResultLauncherRegisterForActivityResult2;
        final int i7 = 2;
        ActivityResultLauncher<SimpleDate> activityResultLauncherRegisterForActivityResult3 = registerForActivityResult(new NoteEditorActivity.AddNoteContact(), new ActivityResultCallback(this) { // from class: c1.b
            public final /* synthetic */ DailyLogActivity c;

            {
                this.c = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                SimpleDate date;
                Object next;
                DailyLogActivity this$0 = this.c;
                switch (i7) {
                    case 0:
                        Bundle bundle = (Bundle) obj;
                        DailyLogActivity.Companion companion = DailyLogActivity.r;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (bundle != null && (date = (SimpleDate) bundle.getParcelable("date")) != null) {
                            DailyLogViewModel dailyLogViewModelD = this$0.D();
                            dailyLogViewModelD.getClass();
                            Intrinsics.checkNotNullParameter(date, "date");
                            List list = (List) dailyLogViewModelD.p.getValue();
                            if (list != null) {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        next = it2.next();
                                        CellData cellData = (CellData) next;
                                        if (Intrinsics.areEqual(cellData.f6443b.f5834b.getDate(), date)) {
                                            if (cellData.a == DdConfMgr.DataKey.f6288L0) {
                                            }
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                CellData cellData2 = (CellData) next;
                                if (cellData2 != null) {
                                    DailyDataAndFlog dailyDataAndFlog = cellData2.f6443b;
                                    if (!TextUtils.isEmpty(dailyDataAndFlog.f5834b.getValStr())) {
                                        MedicationCell.Companion companion2 = MedicationCell.i;
                                        String valStr = dailyDataAndFlog.f5834b.getValStr();
                                        Intrinsics.checkNotNullExpressionValue(valStr, "getValStr(...)");
                                        companion2.getClass();
                                        ArrayList arrayListA = MedicationCell.Companion.a(dailyLogViewModelD.k, MedicationCell.Companion.b(valStr));
                                        DdConfMgr.DataKey key = DdConfMgr.DataKey.f6288L0;
                                        String strL = new Gson().l(arrayListA);
                                        Intrinsics.checkNotNullParameter(date, "date");
                                        Intrinsics.checkNotNullParameter(key, "key");
                                        dailyLogViewModelD.q(dailyLogViewModelD.o, date, key, strL, null);
                                    }
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        androidx.core.util.Pair pair = (androidx.core.util.Pair) obj;
                        DailyLogActivity.Companion companion3 = DailyLogActivity.r;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SimpleDate date2 = (SimpleDate) pair.first;
                        if (date2 != null) {
                            DailyLogViewModel dailyLogViewModelD2 = this$0.D();
                            DdConfMgr.DataKey key2 = DdConfMgr.DataKey.M0;
                            Integer num = (Integer) pair.second;
                            dailyLogViewModelD2.getClass();
                            Intrinsics.checkNotNullParameter(date2, "date");
                            Intrinsics.checkNotNullParameter(key2, "key");
                            dailyLogViewModelD2.q(dailyLogViewModelD2.o, date2, key2, null, num);
                        }
                        break;
                    default:
                        androidx.core.util.Pair pair2 = (androidx.core.util.Pair) obj;
                        DailyLogActivity.Companion companion4 = DailyLogActivity.r;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("note finish back, count " + pair2.second + ", date " + pair2.first, new Object[0]);
                        SimpleDate date3 = (SimpleDate) pair2.first;
                        if (date3 != null) {
                            DailyLogViewModel dailyLogViewModelD3 = this$0.D();
                            DdConfMgr.DataKey key3 = DdConfMgr.DataKey.M0;
                            Integer num2 = (Integer) pair2.second;
                            dailyLogViewModelD3.getClass();
                            Intrinsics.checkNotNullParameter(date3, "date");
                            Intrinsics.checkNotNullParameter(key3, "key");
                            dailyLogViewModelD3.q(dailyLogViewModelD3.o, date3, key3, null, num2);
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult3, "registerForActivityResult(...)");
        this.p = activityResultLauncherRegisterForActivityResult3;
        ActivityResultLauncher<String> activityResultLauncherRegisterForActivityResult4 = registerForActivityResult(new ActivityResultContracts.GetContent(), new ActivityResultCallback() { // from class: com.glow.android.kaylee.ui.dailydata.v2.a
            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                SimpleDate date;
                Uri uri = (Uri) obj;
                DailyLogActivity.Companion companion = DailyLogActivity.r;
                DailyLogActivity this$0 = this.f6494b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (uri == null || (date = (SimpleDate) this$0.D().n.getValue()) == null) {
                    return;
                }
                ProgressDialog progressDialogShow = ProgressDialog.show(this$0, null, this$0.getString(R.string.uploading), false);
                DailyLogViewModel dailyLogViewModelD = this$0.D();
                DdConfMgr.DataKey dataKey = DdConfMgr.DataKey.K0;
                dailyLogViewModelD.getClass();
                Intrinsics.checkNotNullParameter(date, "date");
                Intrinsics.checkNotNullParameter(dataKey, "dataKey");
                Intrinsics.checkNotNullParameter(uri, "uri");
                MutableLiveData mutableLiveData = new MutableLiveData();
                BuildersKt.c(ViewModelKt.getViewModelScope(dailyLogViewModelD), Dispatchers.c.plus(new DailyLogViewModel$uploadUltrasoundPhoto$$inlined$CoroutineExceptionHandler$1(mutableLiveData)), null, new DailyLogViewModel$uploadUltrasoundPhoto$1(dailyLogViewModelD, uri, date, dataKey, mutableLiveData, null), 2);
                mutableLiveData.observe(this$0, new DailyLogActivityKt$sam$androidx_lifecycle_Observer$0(new R3.a(progressDialogShow, 16)));
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult4, "registerForActivityResult(...)");
        this.f6451q = activityResultLauncherRegisterForActivityResult4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final DailyLogViewModel D() {
        return (DailyLogViewModel) this.i.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:78:0x022f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final void E(DailyLogViewModel.SaveCallBack saveCallBack, boolean z2) {
        DailylogActivityBinding dailylogActivityBinding;
        String str;
        Object next;
        ?? EmptyList;
        Iterator it2;
        int i;
        String str2;
        DailyLogViewModel dailyLogViewModelD = D();
        List listEmptyList = (List) dailyLogViewModelD.p.getValue();
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List list = listEmptyList;
        List listEmptyList2 = (List) dailyLogViewModelD.r.getValue();
        if (listEmptyList2 == null) {
            listEmptyList2 = CollectionsKt.emptyList();
        }
        List listPlus = CollectionsKt.plus((Collection) list, (Iterable) listEmptyList2);
        ArrayList<CellData> arrayList = new ArrayList();
        for (Object obj : listPlus) {
            CellData cellData = (CellData) obj;
            if (!dailyLogViewModelD.s.contains(cellData.a)) {
                DailyDataAndFlogValueCopy dailyDataAndFlogValueCopy = cellData.c;
                DailyDataAndFlog dailyDataAndFlog = cellData.f6443b;
                if (dailyDataAndFlogValueCopy.b(dailyDataAndFlog.f5834b, dailyDataAndFlog.c)) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        for (CellData cellData2 : arrayList) {
            DailyDataAndFlogValueCopy dailyDataAndFlogValueCopy2 = cellData2.c;
            DailyDataAndFlog dailyDataAndFlog2 = cellData2.f6443b;
            arrayList2.add(TuplesKt.to(cellData2.a, new DailyDataAndFlogValueCopy(cellData2.c.c ? new DailyData.DailyDataValueCopy(dailyDataAndFlog2.f5834b) : null, new UserFlogsDataValueCopy((UserFlogData[]) dailyDataAndFlogValueCopy2.a(dailyDataAndFlog2.c).toArray(new UserFlogData[0])))));
        }
        Map<DdConfMgr.DataKey, DailyDataAndFlogValueCopy> map = MapsKt.toMap(arrayList2);
        ArrayList arrayList3 = dailyLogViewModelD.f6477y;
        arrayList3.clear();
        ArrayList arrayList4 = dailyLogViewModelD.f6478z;
        arrayList4.clear();
        Object value = dailyLogViewModelD.n.getValue();
        Intrinsics.checkNotNull(value);
        SimpleDate simpleDate = (SimpleDate) value;
        PregnancyStatusManager pregnancyStatusManager = dailyLogViewModelD.c;
        if (pregnancyStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
            pregnancyStatusManager = null;
        }
        int i6 = ((-pregnancyStatusManager.c.f().B(simpleDate)) / 7) + 1;
        Set<DdConfMgr.DataKey> setKeySet = map.keySet();
        SymptomsCard.f7090f.getClass();
        Set setIntersect = CollectionsKt.intersect(setKeySet, ArraysKt.toSet(SymptomsCard.Companion.a(i6)));
        Set set = setIntersect;
        arrayList3.addAll(set);
        boolean z5 = !set.isEmpty();
        AppPrefs appPrefs = dailyLogViewModelD.l;
        if (z5) {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            Set set2 = setIntersect;
            ArrayList arrayList5 = new ArrayList(CollectionsKt.m(set2));
            Iterator it3 = set2.iterator();
            while (it3.hasNext()) {
                DdConfMgr.DataKey dataKey = (DdConfMgr.DataKey) it3.next();
                DailyDataAndFlogValueCopy dailyDataAndFlogValueCopy3 = map.get(dataKey);
                Intrinsics.checkNotNull(dailyDataAndFlogValueCopy3);
                DailyDataAndFlogValueCopy dailyDataAndFlogValueCopy4 = dailyDataAndFlogValueCopy3;
                SymptomsCard.Companion companion = SymptomsCard.f7090f;
                String strK = dataKey.k();
                Intrinsics.checkNotNullExpressionValue(strK, "getNameString(...)");
                DailyData.DailyDataValueCopy dailyDataValueCopy = dailyDataAndFlogValueCopy4.a;
                Iterator it4 = it3;
                int i7 = dailyDataValueCopy != null ? dailyDataValueCopy.a : 0;
                if (dailyDataValueCopy == null || (str = dailyDataValueCopy.c) == null) {
                    str = "";
                }
                companion.getClass();
                List listB = SymptomsCard.Companion.b(simpleDate, strK, i7, str);
                ArrayList arrayList6 = new ArrayList(CollectionsKt.m(listB));
                Iterator it5 = listB.iterator();
                while (it5.hasNext()) {
                    Triple triple = (Triple) it5.next();
                    Iterator it6 = it5;
                    Object second = ((Pair) triple.c).getSecond();
                    Integer num = (Integer) CollectionsKt.getOrNull((List) triple.d, 0);
                    arrayList6.add(TuplesKt.to(second, Integer.valueOf(num != null ? num.intValue() : -1)));
                    it5 = it6;
                }
                Map map2 = MapsKt.toMap(arrayList6);
                Iterator it7 = listPlus.iterator();
                do {
                    if (!it7.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it7.next();
                } while (((CellData) next).a != dataKey);
                CellData cellData3 = (CellData) next;
                if (cellData3 != null) {
                    SymptomsCard.Companion companion2 = SymptomsCard.f7090f;
                    String strK2 = dataKey.k();
                    Intrinsics.checkNotNullExpressionValue(strK2, "getNameString(...)");
                    DailyData.DailyDataValueCopy dailyDataValueCopy2 = cellData3.c.a;
                    int i8 = dailyDataValueCopy2 != null ? dailyDataValueCopy2.a : 0;
                    if (dailyDataValueCopy2 == null || (str2 = dailyDataValueCopy2.c) == null) {
                        str2 = "";
                    }
                    companion2.getClass();
                    List listB2 = SymptomsCard.Companion.b(simpleDate, strK2, i8, str2);
                    if (listB2 != null) {
                        List<Triple> list2 = listB2;
                        EmptyList = new ArrayList(CollectionsKt.m(list2));
                        for (Triple triple2 : list2) {
                            Object second2 = ((Pair) triple2.c).getSecond();
                            Integer num2 = (Integer) CollectionsKt.getOrNull((List) triple2.d, 0);
                            EmptyList.add(TuplesKt.to(second2, Integer.valueOf(num2 != null ? num2.intValue() : -1)));
                        }
                    } else {
                        EmptyList = CollectionsKt.emptyList();
                    }
                } else {
                    EmptyList = CollectionsKt.emptyList();
                }
                Map map3 = MapsKt.toMap((Iterable) EmptyList);
                Set setKeySet2 = map2.keySet();
                ArrayList arrayList7 = new ArrayList();
                Iterator it8 = setKeySet2.iterator();
                while (it8.hasNext()) {
                    Object next2 = it8.next();
                    DdConfMgr.SymptomKey symptomKey = (DdConfMgr.SymptomKey) next2;
                    Integer num3 = (Integer) map2.get(symptomKey);
                    List list3 = listPlus;
                    if (num3 == null) {
                        it2 = it8;
                        i = -1;
                    } else {
                        int iIntValue = num3.intValue();
                        it2 = it8;
                        i = -1;
                        if (iIntValue != -1) {
                        }
                        it8 = it2;
                        listPlus = list3;
                    }
                    Object obj2 = map2.get(symptomKey);
                    Integer numValueOf = (Integer) map3.get(symptomKey);
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i);
                    }
                    if (!Intrinsics.areEqual(obj2, numValueOf)) {
                        arrayList7.add(next2);
                    }
                    it8 = it2;
                    listPlus = list3;
                }
                arrayList5.add(arrayList7);
                it3 = it4;
            }
            for (DdConfMgr.SymptomKey symptomKey2 : CollectionsKt.flatten(arrayList5)) {
                appPrefs.p(i6, symptomKey2);
                appPrefs.m(jCurrentTimeMillis, "insight_v2_symptom_last_update_" + symptomKey2.name() + "_" + i6);
                arrayList4.add(symptomKey2);
            }
        }
        if (!arrayList4.isEmpty()) {
            appPrefs.q(i6, BaseInsightCard.InsightCardType.SYMPTOMS);
        }
        Object value2 = D().n.getValue();
        Intrinsics.checkNotNull(value2);
        SimpleDate simpleDate2 = (SimpleDate) value2;
        if ((!map.isEmpty()) && z2) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setMessage(R.string.dailydata_dlg_unsave);
            builder.setPositiveButton(R.string.dailydata_btn_confirm_save, new f(this, simpleDate2, map, saveCallBack, 1));
            builder.setNegativeButton(R.string.dailydata_btn_discard, new A1.a(saveCallBack, 24));
            builder.create().show();
            return;
        }
        getIntent().putExtra("saved_date", simpleDate2);
        setResult(-1, getIntent());
        DailylogActivityBinding dailylogActivityBinding2 = this.k;
        if (dailylogActivityBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dailylogActivityBinding = null;
        } else {
            dailylogActivityBinding = dailylogActivityBinding2;
        }
        dailylogActivityBinding.g.setVisibility(0);
        D().o(simpleDate2, map, saveCallBack, new WeakReference<>(this));
    }

    public final void F(List<CellData> newData) {
        DailyDataAdapter dailyDataAdapter = this.f6450j;
        if (dailyDataAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dailyDataAdapter");
            dailyDataAdapter = null;
        }
        dailyDataAdapter.getClass();
        Intrinsics.checkNotNullParameter(newData, "newData");
        DiffUtil.DiffResult diffResultCalculateDiff = DiffUtil.calculateDiff(new DailyDataDiffCallback(dailyDataAdapter.f6448b, newData));
        Intrinsics.checkNotNullExpressionValue(diffResultCalculateDiff, "calculateDiff(...)");
        dailyDataAdapter.f6448b = newData;
        dailyDataAdapter.notifyDataSetChanged();
        diffResultCalculateDiff.dispatchUpdatesTo(dailyDataAdapter);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        E(new DailyLogViewModel.SaveCallBack() { // from class: com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity.onBackPressed.1
            @Override // com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel.SaveCallBack
            public final void a(Bundle data) {
                Intrinsics.checkNotNullParameter(data, "data");
                DailyLogActivity dailyLogActivity = DailyLogActivity.this;
                DailylogActivityBinding dailylogActivityBinding = dailyLogActivity.k;
                if (dailylogActivityBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dailylogActivityBinding = null;
                }
                dailylogActivityBinding.g.setVisibility(8);
                Intent intent = dailyLogActivity.getIntent();
                Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
                DailyLogViewModel.SaveCallBack.a.getClass();
                DailyLogViewModel.SaveCallBack.Companion.a(intent, data);
                dailyLogActivity.setResult(-1, intent);
                dailyLogActivity.finish();
            }
        }, true);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    @RequiresApi(24)
    public final void onCreate(@Nullable Bundle bundle) {
        String firstName;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        DailylogActivityBinding dailylogActivityBinding = null;
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new C09331(null), 3);
        UserManager userManager = this.g;
        if (userManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        if (!userManager.k().isMajor()) {
            Timber.a.d("Daily log is unavailable for non major user!", new Object[0]);
            finish();
        }
        View viewInflate = getLayoutInflater().inflate(R.layout.dailylog_activity, (ViewGroup) null, false);
        int i = R.id.btn_calendar_drop_down;
        if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.btn_calendar_drop_down)) != null) {
            i = R.id.cellListView;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.cellListView);
            if (recyclerView != null) {
                i = R.id.closeButton;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
                if (imageView != null) {
                    i = R.id.datePicker;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.datePicker);
                    if (constraintLayout != null) {
                        i = R.id.dateTextView;
                        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.dateTextView);
                        if (textView != null) {
                            i = R.id.loadingView;
                            LoadingView loadingView = (LoadingView) ViewBindings.findChildViewById(viewInflate, R.id.loadingView);
                            if (loadingView != null) {
                                i = R.id.productList;
                                ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.productList);
                                if (composeView != null) {
                                    i = R.id.saveButton;
                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.saveButton);
                                    if (textView2 != null) {
                                        i = R.id.saveButtonContainer;
                                        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.saveButtonContainer);
                                        if (frameLayout != null) {
                                            i = R.id.text_view_hint;
                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.text_view_hint);
                                            if (textView3 != null) {
                                                ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                                                this.k = new DailylogActivityBinding(constraintLayout2, recyclerView, imageView, constraintLayout, textView, loadingView, composeView, textView2, frameLayout, textView3);
                                                setContentView(constraintLayout2);
                                                DailylogActivityBinding dailylogActivityBinding2 = this.k;
                                                if (dailylogActivityBinding2 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    dailylogActivityBinding2 = null;
                                                }
                                                TextView textView4 = dailylogActivityBinding2.k;
                                                UserManager userManager2 = this.g;
                                                if (userManager2 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("userManager");
                                                    userManager2 = null;
                                                }
                                                User userJ = userManager2.j();
                                                if (userJ == null || (firstName = userJ.getFirstName()) == null) {
                                                    firstName = "there";
                                                }
                                                textView4.setText(HtmlCompat.fromHtml(getString(R.string.daily_log_hint_1, firstName), 0));
                                                DailylogActivityBinding dailylogActivityBinding3 = this.k;
                                                if (dailylogActivityBinding3 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    dailylogActivityBinding3 = null;
                                                }
                                                dailylogActivityBinding3.k.setVisibility(0);
                                                final Intent intent = getIntent();
                                                intent.getIntExtra("tab", 0);
                                                SimpleDate simpleDateM = (SimpleDate) intent.getParcelableExtra("date");
                                                if (simpleDateM == null) {
                                                    simpleDateM = SimpleDate.M();
                                                    Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                                                }
                                                D().p(simpleDateM);
                                                LayoutInflater layoutInflater = getLayoutInflater();
                                                Intrinsics.checkNotNullExpressionValue(layoutInflater, "getLayoutInflater(...)");
                                                this.f6450j = new DailyDataAdapter(layoutInflater);
                                                DailylogActivityBinding dailylogActivityBinding4 = this.k;
                                                if (dailylogActivityBinding4 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    dailylogActivityBinding4 = null;
                                                }
                                                RecyclerView recyclerView2 = dailylogActivityBinding4.c;
                                                DailyDataAdapter dailyDataAdapter = this.f6450j;
                                                if (dailyDataAdapter == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("dailyDataAdapter");
                                                    dailyDataAdapter = null;
                                                }
                                                recyclerView2.setAdapter(dailyDataAdapter);
                                                DailylogActivityBinding dailylogActivityBinding5 = this.k;
                                                if (dailylogActivityBinding5 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    dailylogActivityBinding5 = null;
                                                }
                                                dailylogActivityBinding5.c.setLayoutManager(new LinearLayoutManager(this));
                                                DailylogActivityBinding dailylogActivityBinding6 = this.k;
                                                if (dailylogActivityBinding6 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    dailylogActivityBinding6 = null;
                                                }
                                                dailylogActivityBinding6.d.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity.onCreate.2
                                                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                                                    public final void a(View view) {
                                                        DailyLogActivity.this.onBackPressed();
                                                    }
                                                });
                                                DailylogActivityBinding dailylogActivityBinding7 = this.k;
                                                if (dailylogActivityBinding7 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    dailylogActivityBinding7 = null;
                                                }
                                                dailylogActivityBinding7.i.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity.onCreate.3
                                                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                                                    public final void a(View view) {
                                                        final Intent intent2 = intent;
                                                        final DailyLogActivity dailyLogActivity = DailyLogActivity.this;
                                                        DailyLogViewModel.SaveCallBack saveCallBack = new DailyLogViewModel.SaveCallBack() { // from class: com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity$onCreate$3$onSingleClick$1
                                                            @Override // com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel.SaveCallBack
                                                            public final void a(Bundle data) {
                                                                Intrinsics.checkNotNullParameter(data, "data");
                                                                DailyLogActivity dailyLogActivity2 = dailyLogActivity;
                                                                DailylogActivityBinding dailylogActivityBinding8 = dailyLogActivity2.k;
                                                                if (dailylogActivityBinding8 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    dailylogActivityBinding8 = null;
                                                                }
                                                                dailylogActivityBinding8.g.setVisibility(8);
                                                                Toast.makeText(dailyLogActivity2, R.string.log_result_saved, 0).show();
                                                                Intent intent3 = intent2;
                                                                Intrinsics.checkNotNull(intent3);
                                                                DailyLogViewModel.SaveCallBack.a.getClass();
                                                                DailyLogViewModel.SaveCallBack.Companion.a(intent3, data);
                                                                dailyLogActivity2.setResult(-1, intent3);
                                                                dailyLogActivity2.finish();
                                                            }
                                                        };
                                                        Companion companion = DailyLogActivity.r;
                                                        dailyLogActivity.E(saveCallBack, false);
                                                    }
                                                });
                                                DailylogActivityBinding dailylogActivityBinding8 = this.k;
                                                if (dailylogActivityBinding8 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    dailylogActivityBinding8 = null;
                                                }
                                                dailylogActivityBinding8.f5467e.setOnClickListener(new d(this, 11));
                                                final int i6 = 0;
                                                D().n.observe(this, new Observer(this) { // from class: c1.a
                                                    public final /* synthetic */ DailyLogActivity c;

                                                    {
                                                        this.c = this;
                                                    }

                                                    @Override // androidx.lifecycle.Observer
                                                    public final void onChanged(Object obj) {
                                                        DailyLogActivity this$0 = this.c;
                                                        switch (i6) {
                                                            case 0:
                                                                SimpleDate simpleDate = (SimpleDate) obj;
                                                                DailyLogActivity.Companion companion = DailyLogActivity.r;
                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                if (simpleDate != null) {
                                                                    DailylogActivityBinding dailylogActivityBinding9 = this$0.k;
                                                                    if (dailylogActivityBinding9 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        dailylogActivityBinding9 = null;
                                                                    }
                                                                    dailylogActivityBinding9.f5468f.setText(simpleDate.b0(this$0));
                                                                }
                                                                break;
                                                            default:
                                                                List list = (List) obj;
                                                                DailyLogActivity.Companion companion2 = DailyLogActivity.r;
                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                if (list != null) {
                                                                    List listEmptyList = (List) this$0.D().p.getValue();
                                                                    if (listEmptyList == null) {
                                                                        listEmptyList = CollectionsKt.emptyList();
                                                                    }
                                                                    this$0.F(CollectionsKt.plus((Collection) listEmptyList, (Iterable) list));
                                                                }
                                                                break;
                                                        }
                                                    }
                                                });
                                                D().p.observe(this, new b(this, intent.getStringArrayListExtra("init_scroll_to_first_of_data_key_strings"), 1, intent));
                                                final int i7 = 1;
                                                D().r.observe(this, new Observer(this) { // from class: c1.a
                                                    public final /* synthetic */ DailyLogActivity c;

                                                    {
                                                        this.c = this;
                                                    }

                                                    @Override // androidx.lifecycle.Observer
                                                    public final void onChanged(Object obj) {
                                                        DailyLogActivity this$0 = this.c;
                                                        switch (i7) {
                                                            case 0:
                                                                SimpleDate simpleDate = (SimpleDate) obj;
                                                                DailyLogActivity.Companion companion = DailyLogActivity.r;
                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                if (simpleDate != null) {
                                                                    DailylogActivityBinding dailylogActivityBinding9 = this$0.k;
                                                                    if (dailylogActivityBinding9 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        dailylogActivityBinding9 = null;
                                                                    }
                                                                    dailylogActivityBinding9.f5468f.setText(simpleDate.b0(this$0));
                                                                }
                                                                break;
                                                            default:
                                                                List list = (List) obj;
                                                                DailyLogActivity.Companion companion2 = DailyLogActivity.r;
                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                if (list != null) {
                                                                    List listEmptyList = (List) this$0.D().p.getValue();
                                                                    if (listEmptyList == null) {
                                                                        listEmptyList = CollectionsKt.emptyList();
                                                                    }
                                                                    this$0.F(CollectionsKt.plus((Collection) listEmptyList, (Iterable) list));
                                                                }
                                                                break;
                                                        }
                                                    }
                                                });
                                                D().w.observe(this, new DailyLogActivityKt$sam$androidx_lifecycle_Observer$0(new R3.a(this, 17)));
                                                final AppPrefs appPrefsS = AppPrefs.s(this);
                                                DailyDataCellSupplement.Companion companion = DailyDataCellSupplement.g;
                                                Intrinsics.checkNotNull(appPrefsS);
                                                companion.getClass();
                                                this.m.setValue(Boolean.valueOf(!DailyDataCellSupplement.Companion.b(appPrefsS)));
                                                DailylogActivityBinding dailylogActivityBinding9 = this.k;
                                                if (dailylogActivityBinding9 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                } else {
                                                    dailylogActivityBinding = dailylogActivityBinding9;
                                                }
                                                dailylogActivityBinding.h.setContent(ComposableLambdaKt.composableLambdaInstance(1391448774, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity.onCreate.9
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Unit invoke(Composer composer, Integer num) {
                                                        Composer composer2 = composer;
                                                        if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                                                            composer2.skipToGroupEnd();
                                                        } else {
                                                            DailyLogActivity dailyLogActivity = DailyLogActivity.this;
                                                            Boolean bool = (Boolean) dailyLogActivity.m.getValue();
                                                            bool.booleanValue();
                                                            composer2.startReplaceGroup(-1683994799);
                                                            Object objRememberedValue = composer2.rememberedValue();
                                                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                                                objRememberedValue = new DailyLogActivity$onCreate$9$1$1(2, null);
                                                                composer2.updateRememberedValue(objRememberedValue);
                                                            }
                                                            composer2.endReplaceGroup();
                                                            EffectsKt.LaunchedEffect(bool, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composer2, 64);
                                                            DailyLogActivityKt.f((List) dailyLogActivity.D().f6474u.getValue(), ((Boolean) dailyLogActivity.l.getValue()).booleanValue(), ((Boolean) dailyLogActivity.m.getValue()).booleanValue(), null, null, null, new g(1, dailyLogActivity, appPrefsS), composer2, 8, 56);
                                                        }
                                                        return Unit.a;
                                                    }
                                                }));
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
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void onEventMainThread(@NotNull AddSupplementsEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        this.l.setValue(Boolean.TRUE);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        String stringExtra = getIntent().getStringExtra("page_source");
        DailyLogViewModel dailyLogViewModelD = D();
        String str = stringExtra == null ? "" : stringExtra;
        dailyLogViewModelD.getClass();
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        dailyLogViewModelD.f6473t = str;
        Blaster.b("page_impression_daily_log", "page_source", stringExtra);
    }
}
