package com.horcrux.svg;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.module.annotations.ReactModule;

/* JADX INFO: loaded from: classes6.dex */
@ReactModule(name = "RNSVGSvgViewModule")
class SvgViewModule extends NativeSvgViewModuleSpec {
    public static final String NAME = "RNSVGSvgViewModule";

    /* JADX INFO: renamed from: com.horcrux.svg.SvgViewModule$1, reason: invalid class name */
    public class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f22863b;
        public final /* synthetic */ ReadableMap c;
        public final /* synthetic */ Callback d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f22864e;

        public AnonymousClass1(int i, ReadableMap readableMap, Callback callback, int i6) {
            this.f22863b = i;
            this.c = readableMap;
            this.d = callback;
            this.f22864e = i6;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i = this.f22863b;
            SvgView svgViewByTag = SvgViewManager.getSvgViewByTag(i);
            if (svgViewByTag == null) {
                SvgViewManager.runWhenViewIsAvailable(i, new Runnable() { // from class: com.horcrux.svg.SvgViewModule.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        SvgView svgViewByTag2 = SvgViewManager.getSvgViewByTag(AnonymousClass1.this.f22863b);
                        if (svgViewByTag2 == null) {
                            return;
                        }
                        svgViewByTag2.setToDataUrlTask(new Runnable() { // from class: com.horcrux.svg.SvgViewModule.1.1.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                SvgViewModule.toDataURL(anonymousClass1.f22863b, anonymousClass1.c, anonymousClass1.d, anonymousClass1.f22864e + 1);
                            }
                        });
                    }
                });
                return;
            }
            if (svgViewByTag.notRendered()) {
                svgViewByTag.setToDataUrlTask(new Runnable() { // from class: com.horcrux.svg.SvgViewModule.1.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        SvgViewModule.toDataURL(anonymousClass1.f22863b, anonymousClass1.c, anonymousClass1.d, anonymousClass1.f22864e + 1);
                    }
                });
                return;
            }
            Callback callback = this.d;
            ReadableMap readableMap = this.c;
            if (readableMap != null) {
                callback.invoke(svgViewByTag.toDataURL(readableMap.getInt("width"), readableMap.getInt("height")));
            } else {
                callback.invoke(svgViewByTag.toDataURL());
            }
        }
    }

    public SvgViewModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void toDataURL(int i, ReadableMap readableMap, Callback callback, int i6) {
        UiThreadUtil.runOnUiThread(new AnonymousClass1(i, readableMap, callback, i6));
    }

    @Override // com.horcrux.svg.NativeSvgViewModuleSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNSVGSvgViewModule";
    }

    @Override // com.horcrux.svg.NativeSvgViewModuleSpec
    @ReactMethod
    public void toDataURL(Double d, ReadableMap readableMap, Callback callback) {
        toDataURL(d.intValue(), readableMap, callback, 0);
    }
}
