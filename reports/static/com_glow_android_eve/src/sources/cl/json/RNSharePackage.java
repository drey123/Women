package cl.json;

import androidx.annotation.Nullable;
import com.facebook.react.TurboReactPackage;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfoProvider;
import com.imagepicker.a;

/* JADX INFO: loaded from: classes3.dex */
public class RNSharePackage extends TurboReactPackage {
    @Override // com.facebook.react.BaseReactPackage, com.facebook.react.ReactPackage
    @Nullable
    public final NativeModule getModule(String str, ReactApplicationContext reactApplicationContext) {
        if (str.equals("RNShare")) {
            return new RNShare(reactApplicationContext);
        }
        return null;
    }

    @Override // com.facebook.react.BaseReactPackage
    public final ReactModuleInfoProvider getReactModuleInfoProvider() {
        return new a(4);
    }
}
