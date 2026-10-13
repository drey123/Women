package com.facebook.react.runtime;

import com.facebook.react.bridge.NativeArray;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements ReactHostImpl.ReactInstanceCalback {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3289b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;

    public /* synthetic */ c(ReactHostImpl reactHostImpl, String str, ReactSurfaceImpl reactSurfaceImpl, int i) {
        this.a = i;
        this.f3289b = reactHostImpl;
        this.c = str;
        this.d = reactSurfaceImpl;
    }

    @Override // com.facebook.react.runtime.ReactHostImpl.ReactInstanceCalback
    public final void then(ReactInstance reactInstance) {
        switch (this.a) {
            case 0:
                ((ReactHostImpl) this.f3289b).lambda$startSurface$1(this.c, (ReactSurfaceImpl) this.d, reactInstance);
                break;
            case 1:
                ((ReactHostImpl) this.f3289b).lambda$stopSurface$2(this.c, (ReactSurfaceImpl) this.d, reactInstance);
                break;
            case 2:
                ((ReactHostImpl) this.f3289b).lambda$prerenderSurface$0(this.c, (ReactSurfaceImpl) this.d, reactInstance);
                break;
            default:
                reactInstance.callFunctionOnModule(this.c, (String) this.f3289b, (NativeArray) this.d);
                break;
        }
    }

    public /* synthetic */ c(String str, String str2, NativeArray nativeArray) {
        this.a = 3;
        this.c = str;
        this.f3289b = str2;
        this.d = nativeArray;
    }
}
