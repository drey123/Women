package com.glow.android.prime.community.rn;

import com.facebook.react.ReactPackage;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import com.glow.android.trion.file.PhotoStore;
import dagger.Lazy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public class ForumReactPackage implements ReactPackage {
    public final Provider<ForumBridgeModule.Factory> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<VideoPickerModule.Factory> f8967b;

    public ForumReactPackage(ForumBridgeModule_Factory_Factory forumBridgeModule_Factory_Factory, VideoPickerModule_Factory_Factory videoPickerModule_Factory_Factory) {
        this.a = forumBridgeModule_Factory_Factory;
        this.f8967b = videoPickerModule_Factory_Factory;
    }

    @Override // com.facebook.react.ReactPackage
    public final List<NativeModule> createNativeModules(ReactApplicationContext reactApplicationContext) {
        ArrayList arrayList = new ArrayList();
        ForumBridgeModule.Factory factory = this.a.get();
        Lazy<PhotoStore> lazy = factory.f8962e;
        arrayList.add(new ForumBridgeModule(factory.f8963f, reactApplicationContext, factory.a, factory.f8961b, factory.c, factory.d, lazy, factory.g));
        arrayList.add(new VideoPickerModule(this.f8967b.get().a, reactApplicationContext));
        return arrayList;
    }

    @Override // com.facebook.react.ReactPackage
    public final List<ViewManager> createViewManagers(ReactApplicationContext reactApplicationContext) {
        return Collections.emptyList();
    }
}
