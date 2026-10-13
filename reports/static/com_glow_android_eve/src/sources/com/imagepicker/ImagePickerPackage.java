package com.imagepicker;

import androidx.annotation.Nullable;
import com.facebook.react.TurboReactPackage;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfoProvider;

/* JADX INFO: loaded from: classes6.dex */
public class ImagePickerPackage extends TurboReactPackage {
    @Override // com.facebook.react.BaseReactPackage, com.facebook.react.ReactPackage
    @Nullable
    public final NativeModule getModule(String str, ReactApplicationContext reactApplicationContext) {
        if (str.equals("ImagePicker")) {
            return new ImagePickerModule(reactApplicationContext);
        }
        return null;
    }

    @Override // com.facebook.react.BaseReactPackage
    public final ReactModuleInfoProvider getReactModuleInfoProvider() {
        return new a(0);
    }
}
