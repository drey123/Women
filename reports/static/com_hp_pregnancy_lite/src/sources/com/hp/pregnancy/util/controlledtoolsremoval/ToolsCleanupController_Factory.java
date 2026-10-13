package com.hp.pregnancy.util.controlledtoolsremoval;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ToolsCleanupController_Factory implements Factory<ToolsCleanupController> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ToolsCleanupController_Factory f19667a = new ToolsCleanupController_Factory();
    }

    public static ToolsCleanupController_Factory a() {
        return InstanceHolder.f19667a;
    }

    public static ToolsCleanupController c() {
        return new ToolsCleanupController();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ToolsCleanupController get() {
        return c();
    }
}
