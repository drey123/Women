package com.hp.pregnancy.util.navigation.actionbar;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ActionBarController_Factory implements Factory<ActionBarController> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ActionBarController_Factory f19790a = new ActionBarController_Factory();
    }

    public static ActionBarController_Factory a() {
        return InstanceHolder.f19790a;
    }

    public static ActionBarController c() {
        return new ActionBarController();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ActionBarController get() {
        return c();
    }
}
