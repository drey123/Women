package com.glow.android.fit;

import android.content.Context;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.dao.NutritionDao;
import com.glow.android.sync.Pusher;

/* JADX INFO: loaded from: classes3.dex */
public class FitClient {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NutritionDao f4779b;
    public final DailyLogRepository c;
    public final Pusher d;

    public FitClient(Context context, NutritionDao nutritionDao, Pusher pusher, DailyLogRepository dailyLogRepository) {
        this.a = context;
        this.f4779b = nutritionDao;
        this.d = pusher;
        this.c = dailyLogRepository;
    }
}
