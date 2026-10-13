package com.glow.android.kaylee.ui.dailydata.picker;

import Y.a;
import android.app.Activity;
import android.content.Context;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.Metadata;

/* JADX INFO: compiled from: MultiChoiceViewHolderSymptom.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3$1$2", "Ljava/util/TimerTask;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class MultiChoiceViewHolderSymptom$onOptionClicked$3$1$2 extends TimerTask {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f6404e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f6405b;
    public final /* synthetic */ Timer c;
    public final /* synthetic */ MultiChoiceViewHolderSymptom d;

    public MultiChoiceViewHolderSymptom$onOptionClicked$3$1$2(Context context, Timer timer, MultiChoiceViewHolderSymptom multiChoiceViewHolderSymptom) {
        this.f6405b = context;
        this.c = timer;
        this.d = multiChoiceViewHolderSymptom;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        Context context = this.f6405b;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity != null) {
            activity.runOnUiThread(new a(this.d, 16));
        }
        this.c.cancel();
    }
}
