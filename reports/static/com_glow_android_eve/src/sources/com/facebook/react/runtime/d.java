package com.facebook.react.runtime;

import com.facebook.react.bridge.queue.QueueThreadExceptionHandler;
import com.facebook.react.uimanager.ComponentNameResolver;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements BridgelessAtomicRef.Provider, QueueThreadExceptionHandler, ComponentNameResolver {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3290b;

    public /* synthetic */ d(Object obj, int i) {
        this.a = i;
        this.f3290b = obj;
    }

    @Override // com.facebook.react.runtime.BridgelessAtomicRef.Provider
    public Object get() {
        switch (this.a) {
            case 0:
                return ((ReactHostImpl) this.f3290b).lambda$getOrCreateReactContext$19();
            default:
                return ((ReactHostImpl) this.f3290b).lambda$getOrCreateReactInstanceTask$25();
        }
    }

    @Override // com.facebook.react.uimanager.ComponentNameResolver
    public String[] getComponentNames() {
        return ((ReactInstance) this.f3290b).lambda$new$0();
    }

    @Override // com.facebook.react.bridge.queue.QueueThreadExceptionHandler
    public void handleException(Exception exc) {
        ((ReactHostImpl) this.f3290b).handleHostException(exc);
    }
}
