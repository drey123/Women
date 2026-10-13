package com.hp.pregnancy.lite.pregnancycare;

import androidx.p004lifecycle.ViewModelProvider;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.PregnancyCareSupportNavUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class PregnancyCareExpandedFragment_MembersInjector implements MembersInjector<PregnancyCareExpandedFragment> {
    public static void a(PregnancyCareExpandedFragment pregnancyCareExpandedFragment, LinkNavigationController linkNavigationController) {
        pregnancyCareExpandedFragment.i1 = linkNavigationController;
    }

    public static void b(PregnancyCareExpandedFragment pregnancyCareExpandedFragment, PregnancyCareSupportNavUtils pregnancyCareSupportNavUtils) {
        pregnancyCareExpandedFragment.h1 = pregnancyCareSupportNavUtils;
    }

    public static void c(PregnancyCareExpandedFragment pregnancyCareExpandedFragment, ViewModelProvider.Factory factory) {
        pregnancyCareExpandedFragment.g1 = factory;
    }
}
