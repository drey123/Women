package com.glow.android.prime.community.rn;

import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class ForumReactPackage_Factory implements Provider {
    public final Provider<ForumBridgeModule.Factory> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<VideoPickerModule.Factory> f8968b;

    public ForumReactPackage_Factory(ForumBridgeModule_Factory_Factory forumBridgeModule_Factory_Factory, VideoPickerModule_Factory_Factory videoPickerModule_Factory_Factory) {
        this.a = forumBridgeModule_Factory_Factory;
        this.f8968b = videoPickerModule_Factory_Factory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new ForumReactPackage((ForumBridgeModule_Factory_Factory) this.a, (VideoPickerModule_Factory_Factory) this.f8968b);
    }
}
