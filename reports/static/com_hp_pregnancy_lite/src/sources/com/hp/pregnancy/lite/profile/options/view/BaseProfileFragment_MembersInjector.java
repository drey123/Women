package com.hp.pregnancy.lite.profile.options.view;

import android.content.Context;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class BaseProfileFragment_MembersInjector implements MembersInjector<BaseProfileFragment> {
    public static void a(BaseProfileFragment baseProfileFragment, Context context) {
        baseProfileFragment.O0 = context;
    }

    public static void b(BaseProfileFragment baseProfileFragment, SimpleListAdapter simpleListAdapter) {
        baseProfileFragment.P0 = simpleListAdapter;
    }
}
