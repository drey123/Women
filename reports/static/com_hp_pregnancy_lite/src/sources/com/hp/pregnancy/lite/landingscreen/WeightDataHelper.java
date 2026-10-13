package com.hp.pregnancy.lite.landingscreen;

import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.me.myweight.WeightModel;
import com.hp.pregnancy.model.WeightData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u0005J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;", "", "<init>", "()V", "weightModel", "Lcom/hp/pregnancy/lite/me/myweight/WeightModel;", "setWeightData", "", "weightData", "Lcom/hp/pregnancy/model/WeightData;", "getWeightData", "handleWeightActivityResult", "resultCode", "", "data", "Landroid/content/Intent;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WeightDataHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WeightDataHelper f18769a = new WeightDataHelper();
    public static final WeightModel b = new WeightModel();
    public static final int c = 8;

    public final WeightModel a() {
        return b;
    }

    public final void b(int i, Intent intent) {
        if (i != 0) {
            long millis = DateTime.now().getMillis();
            if (i == 33 && intent != null) {
                double doubleExtra = intent.getDoubleExtra("weight_double", 0.0d);
                String stringExtra = intent.getStringExtra("weight_date");
                int intExtra = intent.getIntExtra("weight_day_of_month", 0);
                WeightModel weightModel = b;
                c(new WeightData(doubleExtra, stringExtra, intExtra, weightModel.d(), weightModel.a(), weightModel.c(), intent.getLongExtra("starting_weight_date_millis", millis), 0L));
            }
            if (i != 44 || intent == null) {
                return;
            }
            WeightModel weightModel2 = b;
            c(new WeightData(weightModel2.h(), weightModel2.e(), weightModel2.g(), intent.getDoubleExtra("weight_double", 0.0d), intent.getStringExtra("weight_date"), intent.getIntExtra("weight_day_of_month", 0), 0L, intent.getLongExtra("current_weight_date_millis", millis)));
        }
    }

    public final void c(WeightData weightData) {
        Intrinsics.j(weightData, "weightData");
        WeightModel weightModel = b;
        weightModel.p(weightData.getStartingWeight());
        weightModel.m(weightData.getStartingDate());
        weightModel.o(weightData.getStartingDayOfMonth());
        weightModel.l(weightData.getCurrentWeight());
        weightModel.i(weightData.getCurrentDate());
        weightModel.k(weightData.getCurrentDayOfMonth());
        if (weightData.getCurrentWeightDateMillis() != 0) {
            weightModel.n(weightData.getStartingWeightDateMillis());
        }
        if (weightData.getCurrentWeightDateMillis() != 0) {
            weightModel.j(weightData.getCurrentWeightDateMillis());
        }
    }
}
