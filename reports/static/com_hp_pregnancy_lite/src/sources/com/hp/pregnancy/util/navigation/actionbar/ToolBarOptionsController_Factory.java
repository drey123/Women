package com.hp.pregnancy.util.navigation.actionbar;

import com.hp.pregnancy.util.ProfileImagePopulator;
import com.hp.pregnancy.util.controlledtoolsremoval.ToolsCleanupController;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ToolBarOptionsController_Factory implements Factory<ToolBarOptionsController> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19793a;
    public final Provider b;

    public static ToolBarOptionsController b(ProfileImagePopulator profileImagePopulator, ToolsCleanupController toolsCleanupController) {
        return new ToolBarOptionsController(profileImagePopulator, toolsCleanupController);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ToolBarOptionsController get() {
        return b((ProfileImagePopulator) this.f19793a.get(), (ToolsCleanupController) this.b.get());
    }
}
