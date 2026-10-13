package com.glow.android.ui.opk.opkreader;

import android.content.Intent;
import android.provider.MediaStore;
import android.view.View;
import androidx.camera.core.ImageAnalysis;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobSupport;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13972b;
    public final /* synthetic */ BaseActivity c;

    public /* synthetic */ b(BaseActivity baseActivity, int i) {
        this.f13972b = i;
        this.c = baseActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        BaseActivity baseActivity = this.c;
        switch (this.f13972b) {
            case 0:
                int i = OpkDebugActivity.f13896q;
                OpkDebugActivity this$0 = (OpkDebugActivity) baseActivity;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Job job = this$0.o;
                if (job != null) {
                    ((JobSupport) job).cancel(null);
                }
                Timber.a.b("stopAnalyze", new Object[0]);
                ((ImageAnalysis) this$0.l.getValue()).clearAnalyzer();
                this$0.i = true;
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new OpkDebugActivity$onCreate$2$1(this$0, null), 3);
                this$0.k.launch(new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI));
                break;
            case 1:
                int i6 = OpkDebugActivity.f13896q;
                OpkDebugActivity this$1 = (OpkDebugActivity) baseActivity;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Job job2 = this$1.o;
                if (job2 != null) {
                    ((JobSupport) job2).cancel(null);
                }
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$1), null, null, new OpkDebugActivity$onCreate$3$1(this$1, null), 3);
                this$1.f13897j = null;
                if (this$1.getLifecycleRegistry().getState().isAtLeast(Lifecycle.State.STARTED)) {
                    Timber.a.b("startAnalyze", new Object[0]);
                }
                this$1.i = false;
                break;
            default:
                OpkReaderActivity.Companion companion = OpkReaderActivity.M;
                OpkReaderActivity this$2 = (OpkReaderActivity) baseActivity;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                if (this$2.f13939x.get()) {
                    Map<String, String> map = this$2.f13924A;
                    AtomicInteger atomicInteger = this$2.p;
                    Blaster.e("button_click_daily_log", MapsKt.plus(map, MapsKt.mapOf(TuplesKt.to("tab_name", atomicInteger.get() == this$2.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"), TuplesKt.to(TimerRecord.FIELD_DURATION, String.valueOf(System.currentTimeMillis() - this$2.f13940y)), TuplesKt.to("button_type", "take_photo"))));
                    if (atomicInteger.get() != 0) {
                        this$2.G();
                        this$2.I.set(true);
                        this$2.f13926C.set(true);
                        this$2.f13928F++;
                        break;
                    } else {
                        AtomicBoolean atomicBoolean = this$2.f13931J;
                        if (!atomicBoolean.get()) {
                            atomicBoolean.set(true);
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$2), this$2.w, null, new OpkReaderActivity$analyzeFrame$1(this$2, null), 2);
                            break;
                        }
                    }
                }
                break;
        }
    }
}
