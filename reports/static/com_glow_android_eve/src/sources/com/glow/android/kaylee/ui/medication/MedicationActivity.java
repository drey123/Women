package com.glow.android.kaylee.ui.medication;

import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.legacy.widget.Space;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.MedicationListBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.MedicationItemClickEvent;
import com.glow.android.kaylee.event.MedicationSelectorChangeEvent;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.widget.LoadingViewBlack;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import com.google.gson.Gson;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.HashMap;
import jp.wasabeef.recyclerview.animators.FadeInAnimator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MedicationActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0007\u0010\n¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/ui/medication/MedicationActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Lcom/glow/android/kaylee/event/MedicationSelectorChangeEvent;", NotificationCompat.CATEGORY_EVENT, "", "onEvent", "(Lcom/glow/android/kaylee/event/MedicationSelectorChangeEvent;)V", "Lcom/glow/android/kaylee/event/MedicationItemClickEvent;", "(Lcom/glow/android/kaylee/event/MedicationItemClickEvent;)V", "RemindSaveDialogFragment", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class MedicationActivity extends BaseActivity {

    @NotNull
    public static final Companion m = new Companion(0);
    public DbModel g;
    public UserPref h;

    @Nullable
    public SimpleDate i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public MedicationTracker f7612j;

    @Nullable
    public HashMap<String, String> k;
    public MedicationListBinding l;

    /* JADX INFO: compiled from: MedicationActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/ui/medication/MedicationActivity$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "KEY_LOGGED_COUNT", "KEY_DATE", "KEY_CHANGED_CUSTOM", "", "MENU_ITEM_ADD", "I", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: MedicationActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/medication/MedicationActivity$RemindSaveDialogFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class RemindSaveDialogFragment extends BaseDialogFragment {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ int f7613f = 0;

        /* JADX INFO: compiled from: MedicationActivity.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/medication/MedicationActivity$RemindSaveDialogFragment$Companion;", "", "<init>", "()V", "TAG", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

        @Override // androidx.fragment.app.DialogFragment
        @NotNull
        public final Dialog onCreateDialog(@Nullable Bundle bundle) {
            MedicationActivity medicationActivity = (MedicationActivity) m();
            AlertDialog.Builder builder = new AlertDialog.Builder(requireContext());
            builder.setMessage(R.string.dailydata_dlg_unsave);
            builder.setPositiveButton(R.string.dailydata_btn_save, new b(medicationActivity, 2));
            builder.setNegativeButton(R.string.dailydata_btn_discard, new A1.a(medicationActivity, 0));
            AlertDialog alertDialogCreate = builder.create();
            Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
            return alertDialogCreate;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.medication.MedicationActivity$onResume$1, reason: invalid class name */
    /* JADX INFO: compiled from: MedicationActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.medication.MedicationActivity$onResume$1", f = "MedicationActivity.kt", l = {110}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7614b;

        /* JADX INFO: renamed from: com.glow.android.kaylee.ui.medication.MedicationActivity$onResume$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: MedicationActivity.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.kaylee.ui.medication.MedicationActivity$onResume$1$1", f = "MedicationActivity.kt", l = {}, m = "invokeSuspend")
        public static final class C01901 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MedicationActivity f7615b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01901(MedicationActivity medicationActivity, Continuation<? super C01901> continuation) {
                super(2, continuation);
                this.f7615b = medicationActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C01901(this.f7615b, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((C01901) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                ResultKt.a(obj);
                MedicationActivity medicationActivity = this.f7615b;
                DbModel dbModel = medicationActivity.g;
                UserPref userPref = null;
                if (dbModel == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                    dbModel = null;
                }
                SimpleDate simpleDate = medicationActivity.i;
                Intrinsics.checkNotNull(simpleDate);
                ArrayList<DailyData> arrayListI = dbModel.i(simpleDate);
                HashMap map = new HashMap();
                for (DailyData dailyData : arrayListI) {
                    if (DdConfMgr.b(dailyData.getDataKey()) == DdConfMgr.DataKey.f6302f) {
                        map.put(dailyData.getDataKey(), Integer.toString(dailyData.getValInt()));
                    }
                }
                String strL = new Gson().l(map);
                UserPref userPref2 = medicationActivity.h;
                if (userPref2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userPref");
                } else {
                    userPref = userPref2;
                }
                userPref.getClass();
                MedicationTracker medicationTracker = new MedicationTracker(strL, UserPref.g());
                medicationActivity.f7612j = medicationTracker;
                Intrinsics.checkNotNull(medicationTracker);
                medicationTracker.b(medicationActivity.k);
                return Unit.a;
            }
        }

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MedicationActivity.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f7614b;
            MedicationListBinding medicationListBinding = null;
            MedicationActivity medicationActivity = MedicationActivity.this;
            if (i == 0) {
                ResultKt.a(obj);
                MedicationListBinding medicationListBinding2 = medicationActivity.l;
                if (medicationListBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    medicationListBinding2 = null;
                }
                medicationListBinding2.d.setVisibility(0);
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                C01901 c01901 = new C01901(medicationActivity, null);
                this.f7614b = 1;
                if (BuildersKt.f(defaultIoScheduler, c01901, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            MedicationTracker tracker = medicationActivity.f7612j;
            Intrinsics.checkNotNull(tracker);
            Intrinsics.checkNotNullParameter(tracker, "tracker");
            MedicationListAdapter medicationListAdapter = new MedicationListAdapter(medicationActivity);
            medicationListAdapter.c = tracker;
            MedicationListBinding medicationListBinding3 = medicationActivity.l;
            if (medicationListBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                medicationListBinding3 = null;
            }
            medicationListBinding3.c.setLayoutManager(new LinearLayoutManager(medicationActivity));
            MedicationListBinding medicationListBinding4 = medicationActivity.l;
            if (medicationListBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                medicationListBinding4 = null;
            }
            medicationListBinding4.c.setAdapter(medicationListAdapter);
            MedicationListBinding medicationListBinding5 = medicationActivity.l;
            if (medicationListBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                medicationListBinding5 = null;
            }
            medicationListBinding5.c.setItemAnimator(new FadeInAnimator());
            medicationListAdapter.refresh();
            MedicationListBinding medicationListBinding6 = medicationActivity.l;
            if (medicationListBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                medicationListBinding = medicationListBinding6;
            }
            medicationListBinding.d.setVisibility(8);
            return Unit.a;
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        HashMap<String, String> map = this.k;
        Intrinsics.checkNotNull(map);
        if (!map.isEmpty()) {
            new RemindSaveDialogFragment().show(getSupportFragmentManager(), "RemindSaveDialogFragment");
        } else {
            new HashMap().put("save", AppEventsConstants.EVENT_PARAM_VALUE_NO);
            y();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        ActionBar supportActionBar = getSupportActionBar();
        Intrinsics.checkNotNull(supportActionBar);
        supportActionBar.setTitle(R.string.medical_log_section_medication);
        supportActionBar.setDisplayShowHomeEnabled(false);
        supportActionBar.setDisplayHomeAsUpEnabled(true);
        this.h = new UserPref(this);
        MedicationListBinding medicationListBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.medication_list, (ViewGroup) null, false);
        int i = R.id.custom_list;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.custom_list);
        if (recyclerView != null) {
            i = R.id.loading_view;
            LoadingViewBlack loadingViewBlack = (LoadingViewBlack) ViewBindings.findChildViewById(viewInflate, R.id.loading_view);
            if (loadingViewBlack != null) {
                i = R.id.placeholder;
                Space space = (Space) ViewBindings.findChildViewById(viewInflate, R.id.placeholder);
                if (space != null) {
                    i = R.id.save_medical_list;
                    FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.save_medical_list);
                    if (frameLayout != null) {
                        MedicationListBinding medicationListBinding2 = new MedicationListBinding((FrameLayout) viewInflate, recyclerView, loadingViewBlack, space, frameLayout);
                        this.l = medicationListBinding2;
                        setContentView(medicationListBinding2.f5597b);
                        this.i = (SimpleDate) getIntent().getParcelableExtra("date");
                        if (bundle == null) {
                            this.k = new HashMap<>();
                            MedicationListBinding medicationListBinding3 = this.l;
                            if (medicationListBinding3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                medicationListBinding3 = null;
                            }
                            medicationListBinding3.f5599f.setVisibility(8);
                            MedicationListBinding medicationListBinding4 = this.l;
                            if (medicationListBinding4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                medicationListBinding = medicationListBinding4;
                            }
                            medicationListBinding.f5598e.setVisibility(8);
                            return;
                        }
                        this.k = (HashMap) bundle.get("changedCustom");
                        MedicationListBinding medicationListBinding5 = this.l;
                        if (medicationListBinding5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            medicationListBinding5 = null;
                        }
                        medicationListBinding5.f5599f.setVisibility(0);
                        MedicationListBinding medicationListBinding6 = this.l;
                        if (medicationListBinding6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            medicationListBinding6 = null;
                        }
                        medicationListBinding6.f5599f.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.medication.a
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                MedicationActivity.Companion companion = MedicationActivity.m;
                                MedicationActivity this$0 = this.f7636b;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                MedicationTracker medicationTracker = this$0.f7612j;
                                Intrinsics.checkNotNull(medicationTracker);
                                medicationTracker.b(this$0.k);
                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new MedicationActivity$save$1(this$0, null), 3);
                            }
                        });
                        MedicationListBinding medicationListBinding7 = this.l;
                        if (medicationListBinding7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            medicationListBinding = medicationListBinding7;
                        }
                        medicationListBinding.f5598e.setVisibility(0);
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(@NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        menu.add(0, 1, 1, R.string.medication_list_add).setShowAsAction(2);
        return true;
    }

    public final void onEvent(@Nullable MedicationItemClickEvent event) {
        if (event == null) {
            return;
        }
        MedicationDetail medicationDetail = event.a;
        if (medicationDetail == null) {
            z(R.string.medication_toast_medication_not_exist, 1);
            return;
        }
        MedicationDetailActivity.Companion companion = MedicationDetailActivity.p;
        SimpleDate simpleDate = this.i;
        companion.getClass();
        startActivity(MedicationDetailActivity.Companion.a(this, medicationDetail, simpleDate));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        if (itemId == 1) {
            MedicationDetailActivity.Companion companion = MedicationDetailActivity.p;
            SimpleDate simpleDate = this.i;
            companion.getClass();
            startActivity(MedicationDetailActivity.Companion.a(this, null, simpleDate));
        } else if (itemId == 16908332) {
            onBackPressed();
        }
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        UserPref userPref = this.h;
        if (userPref == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPref");
            userPref = null;
        }
        userPref.getClass();
        String strI = UserPref.i();
        if (strI == null || strI.length() == 0) {
            return;
        }
        Long.parseLong(strI);
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass1(null), 3);
        Blaster.e("page_impression_medicine_list", null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putSerializable("changedCustom", this.k);
    }

    public final void onEvent(@Nullable MedicationSelectorChangeEvent event) {
        if (event == null) {
            return;
        }
        MedicationTracker.Medication medication = event.a;
        String str = medication.f7635b;
        String strValueOf = String.valueOf(medication.c);
        MedicationTracker medicationTracker = this.f7612j;
        Intrinsics.checkNotNull(medicationTracker);
        medicationTracker.getClass();
        MedicationListBinding medicationListBinding = null;
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(strValueOf)) {
            HashMap<String, String> map = medicationTracker.f7634b;
            if (!map.containsKey(str) || !map.get(str).equals(strValueOf)) {
                HashMap<String, String> map2 = this.k;
                Intrinsics.checkNotNull(map2);
                map2.put(str, strValueOf);
                MedicationListBinding medicationListBinding2 = this.l;
                if (medicationListBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    medicationListBinding2 = null;
                }
                medicationListBinding2.f5599f.setVisibility(0);
                MedicationListBinding medicationListBinding3 = this.l;
                if (medicationListBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    medicationListBinding = medicationListBinding3;
                }
                medicationListBinding.f5598e.setVisibility(0);
                return;
            }
        }
        HashMap<String, String> map3 = this.k;
        Intrinsics.checkNotNull(map3);
        map3.remove(str);
        HashMap<String, String> map4 = this.k;
        Intrinsics.checkNotNull(map4);
        if (map4.isEmpty()) {
            MedicationListBinding medicationListBinding4 = this.l;
            if (medicationListBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                medicationListBinding4 = null;
            }
            medicationListBinding4.f5599f.setVisibility(8);
            MedicationListBinding medicationListBinding5 = this.l;
            if (medicationListBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                medicationListBinding = medicationListBinding5;
            }
            medicationListBinding.f5598e.setVisibility(8);
        }
    }
}
