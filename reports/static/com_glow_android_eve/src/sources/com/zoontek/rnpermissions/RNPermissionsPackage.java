package com.zoontek.rnpermissions;

import com.facebook.react.TurboReactPackage;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfoProvider;
import com.imagepicker.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RNPermissionsPackage.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/zoontek/rnpermissions/RNPermissionsPackage;", "Lcom/facebook/react/TurboReactPackage;", "react-native-permissions_release"}, k = 1, mv = {2, 0, 0})
public final class RNPermissionsPackage extends TurboReactPackage {
    @Override // com.facebook.react.BaseReactPackage, com.facebook.react.ReactPackage
    @Nullable
    public final NativeModule getModule(@NotNull String name, @NotNull ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        if (Intrinsics.areEqual(name, "RNPermissions")) {
            return new RNPermissionsModule(reactContext);
        }
        return null;
    }

    @Override // com.facebook.react.BaseReactPackage
    @NotNull
    public final ReactModuleInfoProvider getReactModuleInfoProvider() {
        return new a(3);
    }
}
