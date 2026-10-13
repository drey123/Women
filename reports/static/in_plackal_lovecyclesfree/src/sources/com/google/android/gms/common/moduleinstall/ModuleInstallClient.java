package com.google.android.gms.common.moduleinstall;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.HasApiKey;
import com.google.android.gms.common.api.OptionalModuleApi;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface ModuleInstallClient extends HasApiKey<Api.ApiOptions.NoOptions> {
    Task<ModuleAvailabilityResponse> areModulesAvailable(OptionalModuleApi... optionalModuleApiArr);

    Task<Void> deferredInstall(OptionalModuleApi... optionalModuleApiArr);

    Task<ModuleInstallIntentResponse> getInstallModulesIntent(OptionalModuleApi... optionalModuleApiArr);

    Task<ModuleInstallResponse> installModules(ModuleInstallRequest moduleInstallRequest);

    Task<Void> releaseModules(OptionalModuleApi... optionalModuleApiArr);

    Task<Boolean> unregisterListener(InstallStatusListener installStatusListener);
}
