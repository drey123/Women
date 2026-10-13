package com.glow.android.kaylee.ui.timelapse;

import T1.d;
import android.graphics.Typeface;
import android.view.View;
import android.widget.AdapterView;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Lifecycle;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ActivityTimelapseBinding;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.List;
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

/* JADX INFO: compiled from: TimelapseActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.timelapse.TimelapseActivity$loadContent$1", f = "TimelapseActivity.kt", l = {266}, m = "invokeSuspend")
public final class TimelapseActivity$loadContent$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8446b;
    public final /* synthetic */ TimelapseActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelapseActivity$loadContent$1(TimelapseActivity timelapseActivity, Continuation<? super TimelapseActivity$loadContent$1> continuation) {
        super(2, continuation);
        this.c = timelapseActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimelapseActivity$loadContent$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TimelapseActivity$loadContent$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f8446b;
        ActivityTimelapseBinding activityTimelapseBinding = null;
        final TimelapseActivity timelapseActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            TimelapseActivity$loadContent$1$result$1 timelapseActivity$loadContent$1$result$1 = new TimelapseActivity$loadContent$1$result$1(timelapseActivity, null);
            this.f8446b = 1;
            obj = BuildersKt.f(defaultIoScheduler, timelapseActivity$loadContent$1$result$1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        final List list = (List) obj;
        if (timelapseActivity.getLifecycleRegistry().getState().compareTo(Lifecycle.State.STARTED) >= 0) {
            TimelapseActivity.Companion companion = TimelapseActivity.f8431z;
            timelapseActivity.G((TimelapseActivity.BabyPhoto) list.get(0));
            timelapseActivity.n = 0;
            timelapseActivity.m = timelapseActivity.l.get(0).getId();
            ArrayList arrayList = new ArrayList();
            for (Pregnancy pregnancy : timelapseActivity.l) {
                SimpleDate simpleDateX = SimpleDate.X(PregnancyStatusManager.h(pregnancy));
                arrayList.add(SimpleDate.X(PregnancyStatusManager.i(pregnancy)).Z(timelapseActivity) + " - " + simpleDateX.Z(timelapseActivity));
            }
            if (timelapseActivity.l.size() == 1) {
                ActivityTimelapseBinding activityTimelapseBinding2 = timelapseActivity.f8437x;
                if (activityTimelapseBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityTimelapseBinding2 = null;
                }
                activityTimelapseBinding2.f5245f.setVisibility(8);
                ActionBar supportActionBar = timelapseActivity.getSupportActionBar();
                if (supportActionBar != null) {
                    supportActionBar.setTitle(R.string.timelapse_appbar_title);
                }
            } else {
                ActivityTimelapseBinding activityTimelapseBinding3 = timelapseActivity.f8437x;
                if (activityTimelapseBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityTimelapseBinding3 = null;
                }
                activityTimelapseBinding3.f5245f.setVisibility(0);
                ActionBar supportActionBar2 = timelapseActivity.getSupportActionBar();
                if (supportActionBar2 != null) {
                    supportActionBar2.setTitle("");
                }
            }
            timelapseActivity.E(timelapseActivity.l.get(0));
            ActivityTimelapseBinding activityTimelapseBinding4 = timelapseActivity.f8437x;
            if (activityTimelapseBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityTimelapseBinding4 = null;
            }
            AppCompatSpinner babyNameSpinner = activityTimelapseBinding4.f5245f;
            Intrinsics.checkNotNullExpressionValue(babyNameSpinner, "babyNameSpinner");
            TimelapseActivity.SpinnerAdapter spinnerAdapter = new TimelapseActivity.SpinnerAdapter(timelapseActivity, arrayList, babyNameSpinner);
            spinnerAdapter.setDropDownViewResource(R.layout.baby_name_spinner_drop_down_item);
            ActivityTimelapseBinding activityTimelapseBinding5 = timelapseActivity.f8437x;
            if (activityTimelapseBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityTimelapseBinding5 = null;
            }
            activityTimelapseBinding5.f5245f.setAdapter((SpinnerAdapter) spinnerAdapter);
            ActivityTimelapseBinding activityTimelapseBinding6 = timelapseActivity.f8437x;
            if (activityTimelapseBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityTimelapseBinding6 = null;
            }
            activityTimelapseBinding6.f5245f.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: com.glow.android.kaylee.ui.timelapse.TimelapseActivity$loadFinished$1
                @Override // android.widget.AdapterView.OnItemSelectedListener
                public final void onItemSelected(AdapterView<?> parent, View view, int i6, long j4) {
                    Intrinsics.checkNotNullParameter(parent, "parent");
                    if (parent.getChildAt(0) == null) {
                        return;
                    }
                    View childAt = parent.getChildAt(0);
                    Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type android.widget.TextView");
                    TextView textView = (TextView) childAt;
                    TimelapseActivity.BabyPhoto babyPhoto = list.get(i6);
                    TimelapseActivity.Companion companion2 = TimelapseActivity.f8431z;
                    TimelapseActivity timelapseActivity2 = timelapseActivity;
                    timelapseActivity2.G(babyPhoto);
                    timelapseActivity2.n = i6;
                    timelapseActivity2.E(timelapseActivity2.l.get(i6));
                    Pregnancy.Status status = timelapseActivity2.l.get(i6).getStatus();
                    Pregnancy.Status status2 = Pregnancy.Status.MISCARRIAGE;
                    TimelapseActivity timelapseActivity3 = timelapseActivity;
                    if (status == status2) {
                        textView.setTypeface(Typeface.DEFAULT);
                        textView.setTextColor(ContextCompat.getColor(timelapseActivity3, R.color.black));
                    } else {
                        textView.setTypeface(Typeface.DEFAULT_BOLD);
                        textView.setTextColor(ContextCompat.getColor(timelapseActivity3, R.color.text_color));
                    }
                }

                @Override // android.widget.AdapterView.OnItemSelectedListener
                public final void onNothingSelected(AdapterView<?> adapterView) {
                }
            });
            ActivityTimelapseBinding activityTimelapseBinding7 = timelapseActivity.f8437x;
            if (activityTimelapseBinding7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                activityTimelapseBinding = activityTimelapseBinding7;
            }
            activityTimelapseBinding.k.setOnCheckedChangeListener(new d(timelapseActivity, 0));
        }
        return Unit.a;
    }
}
