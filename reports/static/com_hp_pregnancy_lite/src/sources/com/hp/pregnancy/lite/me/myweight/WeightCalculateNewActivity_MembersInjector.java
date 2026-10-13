package com.hp.pregnancy.lite.me.myweight;

import com.hp.pregnancy.dbops.repository.UserWeightRepository;
import com.hp.pregnancy.util.MaterialDatePickerHelper;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class WeightCalculateNewActivity_MembersInjector implements MembersInjector<WeightCalculateNewActivity> {
    public static void a(WeightCalculateNewActivity weightCalculateNewActivity, MaterialDatePickerHelper materialDatePickerHelper) {
        weightCalculateNewActivity.T0 = materialDatePickerHelper;
    }

    public static void b(WeightCalculateNewActivity weightCalculateNewActivity, UserWeightRepository userWeightRepository) {
        weightCalculateNewActivity.S0 = userWeightRepository;
    }
}
