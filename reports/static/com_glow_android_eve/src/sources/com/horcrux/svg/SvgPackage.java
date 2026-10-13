package com.horcrux.svg;

import androidx.annotation.Nullable;
import com.facebook.react.BaseReactPackage;
import com.facebook.react.ViewManagerOnDemandReactPackage;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.ModuleSpec;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.common.MapBuilder;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.module.model.ReactModuleInfoProvider;
import com.facebook.react.uimanager.ViewManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes6.dex */
public class SvgPackage extends BaseReactPackage implements ViewManagerOnDemandReactPackage {

    @Nullable
    private Map<String, ModuleSpec> mViewManagers;

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$1, reason: invalid class name */
    public class AnonymousClass1 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.GroupViewManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$10, reason: invalid class name */
    public class AnonymousClass10 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.ImageViewManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$11, reason: invalid class name */
    public class AnonymousClass11 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.ClipPathViewManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$12, reason: invalid class name */
    public class AnonymousClass12 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.DefsViewManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$13, reason: invalid class name */
    public class AnonymousClass13 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.UseViewManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$14, reason: invalid class name */
    public class AnonymousClass14 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.SymbolManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$15, reason: invalid class name */
    public class AnonymousClass15 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.LinearGradientManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$16, reason: invalid class name */
    public class AnonymousClass16 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.RadialGradientManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$17, reason: invalid class name */
    public class AnonymousClass17 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.PatternManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$18, reason: invalid class name */
    public class AnonymousClass18 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.MaskManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$19, reason: invalid class name */
    public class AnonymousClass19 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.FilterManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$2, reason: invalid class name */
    public class AnonymousClass2 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.PathViewManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$20, reason: invalid class name */
    public class AnonymousClass20 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.FeBlendManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$21, reason: invalid class name */
    public class AnonymousClass21 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.FeColorMatrixManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$22, reason: invalid class name */
    public class AnonymousClass22 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.FeCompositeManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$23, reason: invalid class name */
    public class AnonymousClass23 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.FeFloodManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$24, reason: invalid class name */
    public class AnonymousClass24 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.FeGaussianBlurManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$25, reason: invalid class name */
    public class AnonymousClass25 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.FeMergeManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$26, reason: invalid class name */
    public class AnonymousClass26 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.FeOffsetManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$27, reason: invalid class name */
    public class AnonymousClass27 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.ForeignObjectManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$28, reason: invalid class name */
    public class AnonymousClass28 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.MarkerManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$29, reason: invalid class name */
    public class AnonymousClass29 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new SvgViewManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$3, reason: invalid class name */
    public class AnonymousClass3 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.CircleViewManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$30, reason: invalid class name */
    public class AnonymousClass30 implements ReactModuleInfoProvider {
        @Override // com.facebook.react.module.model.ReactModuleInfoProvider
        public final Map<String, ReactModuleInfo> getReactModuleInfos() {
            HashMap map = new HashMap();
            Class[] clsArr = {SvgViewModule.class, RNSVGRenderableManager.class};
            for (int i = 0; i < 2; i++) {
                Class cls = clsArr[i];
                ReactModule reactModule = (ReactModule) cls.getAnnotation(ReactModule.class);
                map.put(reactModule.name(), new ReactModuleInfo(reactModule.name(), cls.getName(), reactModule.canOverrideExistingModule(), reactModule.needsEagerInit(), reactModule.isCxxModule(), true));
            }
            return map;
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$4, reason: invalid class name */
    public class AnonymousClass4 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.EllipseViewManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$5, reason: invalid class name */
    public class AnonymousClass5 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.LineViewManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$6, reason: invalid class name */
    public class AnonymousClass6 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.RectViewManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$7, reason: invalid class name */
    public class AnonymousClass7 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.TextViewManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$8, reason: invalid class name */
    public class AnonymousClass8 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.TSpanViewManager();
        }
    }

    /* JADX INFO: renamed from: com.horcrux.svg.SvgPackage$9, reason: invalid class name */
    public class AnonymousClass9 implements Provider<NativeModule> {
        @Override // javax.inject.Provider
        public final NativeModule get() {
            return new RenderableViewManager.TextPathViewManager();
        }
    }

    private Map<String, ModuleSpec> getViewManagersMap(ReactApplicationContext reactApplicationContext) {
        if (this.mViewManagers == null) {
            HashMap mapNewHashMap = MapBuilder.newHashMap();
            mapNewHashMap.put(RenderableViewManager.GroupViewManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass1()));
            mapNewHashMap.put(RenderableViewManager.PathViewManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass2()));
            mapNewHashMap.put(RenderableViewManager.CircleViewManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass3()));
            mapNewHashMap.put(RenderableViewManager.EllipseViewManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass4()));
            mapNewHashMap.put(RenderableViewManager.LineViewManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass5()));
            mapNewHashMap.put(RenderableViewManager.RectViewManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass6()));
            mapNewHashMap.put(RenderableViewManager.TextViewManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass7()));
            mapNewHashMap.put(RenderableViewManager.TSpanViewManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass8()));
            mapNewHashMap.put(RenderableViewManager.TextPathViewManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass9()));
            mapNewHashMap.put(RenderableViewManager.ImageViewManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass10()));
            mapNewHashMap.put(RenderableViewManager.ClipPathViewManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass11()));
            mapNewHashMap.put(RenderableViewManager.DefsViewManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass12()));
            mapNewHashMap.put(RenderableViewManager.UseViewManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass13()));
            mapNewHashMap.put(RenderableViewManager.SymbolManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass14()));
            mapNewHashMap.put(RenderableViewManager.LinearGradientManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass15()));
            mapNewHashMap.put(RenderableViewManager.RadialGradientManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass16()));
            mapNewHashMap.put(RenderableViewManager.PatternManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass17()));
            mapNewHashMap.put(RenderableViewManager.MaskManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass18()));
            mapNewHashMap.put(RenderableViewManager.FilterManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass19()));
            mapNewHashMap.put(RenderableViewManager.FeBlendManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass20()));
            mapNewHashMap.put(RenderableViewManager.FeColorMatrixManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass21()));
            mapNewHashMap.put(RenderableViewManager.FeCompositeManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass22()));
            mapNewHashMap.put(RenderableViewManager.FeFloodManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass23()));
            mapNewHashMap.put(RenderableViewManager.FeGaussianBlurManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass24()));
            mapNewHashMap.put(RenderableViewManager.FeMergeManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass25()));
            mapNewHashMap.put(RenderableViewManager.FeOffsetManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass26()));
            mapNewHashMap.put(RenderableViewManager.ForeignObjectManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass27()));
            mapNewHashMap.put(RenderableViewManager.MarkerManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass28()));
            mapNewHashMap.put(SvgViewManager.REACT_CLASS, ModuleSpec.viewManagerSpec(new AnonymousClass29()));
            this.mViewManagers = mapNewHashMap;
        }
        return this.mViewManagers;
    }

    public List<Class<? extends JavaScriptModule>> createJSModules() {
        return Collections.emptyList();
    }

    @Override // com.facebook.react.ViewManagerOnDemandReactPackage
    @Nullable
    public ViewManager createViewManager(ReactApplicationContext reactApplicationContext, String str) {
        ModuleSpec moduleSpec = getViewManagersMap(reactApplicationContext).get(str);
        if (moduleSpec != null) {
            return (ViewManager) moduleSpec.getProvider().get();
        }
        return null;
    }

    @Override // com.facebook.react.BaseReactPackage, com.facebook.react.ReactPackage
    public NativeModule getModule(String str, ReactApplicationContext reactApplicationContext) {
        str.getClass();
        if (str.equals("RNSVGRenderableModule")) {
            return new RNSVGRenderableManager(reactApplicationContext);
        }
        if (str.equals("RNSVGSvgViewModule")) {
            return new SvgViewModule(reactApplicationContext);
        }
        return null;
    }

    @Override // com.facebook.react.BaseReactPackage
    public ReactModuleInfoProvider getReactModuleInfoProvider() {
        try {
            return (ReactModuleInfoProvider) Class.forName("com.horcrux.svg.SvgPackage$$ReactModuleInfoProvider").newInstance();
        } catch (ClassNotFoundException unused) {
            return new AnonymousClass30();
        } catch (IllegalAccessException e6) {
            e = e6;
            throw new RuntimeException("No ReactModuleInfoProvider for MyPackage$$ReactModuleInfoProvider", e);
        } catch (InstantiationException e7) {
            e = e7;
            throw new RuntimeException("No ReactModuleInfoProvider for MyPackage$$ReactModuleInfoProvider", e);
        }
    }

    @Override // com.facebook.react.BaseReactPackage
    public List<ModuleSpec> getViewManagers(ReactApplicationContext reactApplicationContext) {
        return new ArrayList(getViewManagersMap(reactApplicationContext).values());
    }

    @Override // com.facebook.react.ViewManagerOnDemandReactPackage
    public List<String> getViewManagerNames(ReactApplicationContext reactApplicationContext) {
        return new ArrayList(getViewManagersMap(reactApplicationContext).keySet());
    }
}
