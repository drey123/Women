package com.reactnativepagerview;

import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.b;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.common.MapBuilder;
import com.facebook.react.uimanager.PixelUtil;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.views.scroll.ReactScrollViewHelper;
import com.reactnativepagerview.event.PageScrollEvent;
import com.reactnativepagerview.event.PageScrollStateChangedEvent;
import com.reactnativepagerview.event.PageSelectedEvent;
import io.sentry.cache.d;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PagerViewViewManager.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010%\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 -2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0014J \u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0010H\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001bH\u0007J\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0012H\u0007J\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\bH\u0007J\u0019\u0010 \u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0012H\u0087\u0002J\u0018\u0010!\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\bH\u0007J\u0018\u0010\"\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\bH\u0007J \u0010#\u001a\u001a\u0012\u0004\u0012\u00020\b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0%0$H\u0016J$\u0010&\u001a\u00020\r2\u0006\u0010'\u001a\u00020\u00022\b\u0010(\u001a\u0004\u0018\u00010\b2\b\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0018\u0010+\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0012H\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/reactnativepagerview/PagerViewViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/reactnativepagerview/NestedScrollableHost;", "<init>", "()V", "eventDispatcher", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "getName", "", "createViewInstance", "reactContext", "Lcom/facebook/react/uimanager/ThemedReactContext;", "addView", "", "host", "child", "Landroid/view/View;", "index", "", "getChildCount", "parent", "getChildAt", "removeView", ViewHierarchyConstants.VIEW_KEY, "removeAllViews", "removeViewAt", "needsCustomLayoutForChildren", "", "setScrollEnabled", "value", "setInitialPage", "setOrientation", "set", "setOverScrollMode", "setLayoutDirection", "getExportedCustomDirectEventTypeConstants", "", "", "receiveCommand", "root", "commandId", "args", "Lcom/facebook/react/bridge/ReadableArray;", "setPageMargin", ViewProps.MARGIN, "Companion", "react-native-pager-view_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PagerViewViewManager extends ViewGroupManager<NestedScrollableHost> {

    @NotNull
    private static final String COMMAND_SET_PAGE = "setPage";

    @NotNull
    private static final String COMMAND_SET_PAGE_WITHOUT_ANIMATION = "setPageWithoutAnimation";

    @NotNull
    private static final String COMMAND_SET_SCROLL_ENABLED = "setScrollEnabledImperatively";
    private EventDispatcher eventDispatcher;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createViewInstance$lambda$0(ViewPager2 viewPager2, final PagerViewViewManager pagerViewViewManager, final NestedScrollableHost nestedScrollableHost) {
        viewPager2.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.reactnativepagerview.PagerViewViewManager$createViewInstance$1$1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public final void onPageScrollStateChanged(int i) {
                String str;
                super.onPageScrollStateChanged(i);
                if (i == 0) {
                    str = "idle";
                } else if (i == 1) {
                    str = "dragging";
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("Unsupported pageScrollState");
                    }
                    str = "settling";
                }
                EventDispatcher eventDispatcher = this.a.eventDispatcher;
                if (eventDispatcher == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("eventDispatcher");
                    eventDispatcher = null;
                }
                eventDispatcher.dispatchEvent(new PageScrollStateChangedEvent(nestedScrollableHost.getId(), str));
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public final void onPageScrolled(int i, float f4, int i6) {
                super.onPageScrolled(i, f4, i6);
                EventDispatcher eventDispatcher = this.a.eventDispatcher;
                if (eventDispatcher == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("eventDispatcher");
                    eventDispatcher = null;
                }
                eventDispatcher.dispatchEvent(new PageScrollEvent(nestedScrollableHost.getId(), i, f4));
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public final void onPageSelected(int i) {
                super.onPageSelected(i);
                EventDispatcher eventDispatcher = this.a.eventDispatcher;
                if (eventDispatcher == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("eventDispatcher");
                    eventDispatcher = null;
                }
                eventDispatcher.dispatchEvent(new PageSelectedEvent(nestedScrollableHost.getId(), i));
            }
        });
        EventDispatcher eventDispatcher = pagerViewViewManager.eventDispatcher;
        if (eventDispatcher == null) {
            Intrinsics.throwUninitializedPropertyAccessException("eventDispatcher");
            eventDispatcher = null;
        }
        eventDispatcher.dispatchEvent(new PageSelectedEvent(nestedScrollableHost.getId(), viewPager2.getCurrentItem()));
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(@NotNull NestedScrollableHost host, @NotNull View child, int index) {
        Integer initialIndex;
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(host, "host");
        if (child == null) {
            return;
        }
        ViewPager2 view = PagerViewViewManagerImpl.a(host);
        ViewPagerAdapter viewPagerAdapter = (ViewPagerAdapter) view.getAdapter();
        if (viewPagerAdapter != null) {
            Intrinsics.checkNotNullParameter(child, "child");
            viewPagerAdapter.a.add(index, child);
            viewPagerAdapter.notifyItemInserted(index);
        }
        if (view.getCurrentItem() == index) {
            view.post(new b(view, 17));
        }
        if (host.getDidSetInitialIndex() || (initialIndex = host.getInitialIndex()) == null || initialIndex.intValue() != index) {
            return;
        }
        host.setDidSetInitialIndex(true);
        Intrinsics.checkNotNullParameter(view, "view");
        view.post(new b(view, 17));
        view.setCurrentItem(index, false);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    @NotNull
    public View getChildAt(@NotNull NestedScrollableHost parent, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(parent, "parent");
        ViewPagerAdapter viewPagerAdapter = (ViewPagerAdapter) PagerViewViewManagerImpl.a(parent).getAdapter();
        Intrinsics.checkNotNull(viewPagerAdapter);
        View view = viewPagerAdapter.a.get(index);
        Intrinsics.checkNotNullExpressionValue(view, "get(...)");
        return view;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public int getChildCount(@NotNull NestedScrollableHost parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(parent, "parent");
        RecyclerView.Adapter adapter = PagerViewViewManagerImpl.a(parent).getAdapter();
        if (adapter != null) {
            return adapter.getItemCount();
        }
        return 0;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @NotNull
    public Map<String, Map<String, String>> getExportedCustomDirectEventTypeConstants() {
        Map<String, Map<String, String>> mapOf = MapBuilder.of("topPageScroll", MapBuilder.of("registrationName", "onPageScroll"), "topPageScrollStateChanged", MapBuilder.of("registrationName", "onPageScrollStateChanged"), "topPageSelected", MapBuilder.of("registrationName", "onPageSelected"));
        Intrinsics.checkNotNullExpressionValue(mapOf, "of(...)");
        return mapOf;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "RNCViewPager";
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.IViewManagerWithChildren
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    @Override // com.facebook.react.uimanager.IViewGroupManager
    public void removeAllViews(@NotNull NestedScrollableHost parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(parent, "parent");
        ViewPager2 viewPager2A = PagerViewViewManagerImpl.a(parent);
        viewPager2A.setUserInputEnabled(false);
        ViewPagerAdapter viewPagerAdapter = (ViewPagerAdapter) viewPager2A.getAdapter();
        if (viewPagerAdapter != null) {
            ArrayList<View> arrayList = viewPagerAdapter.a;
            int size = arrayList.size();
            int i = 1;
            if (1 <= size) {
                while (true) {
                    View view = arrayList.get(i - 1);
                    Intrinsics.checkNotNullExpressionValue(view, "get(...)");
                    View view2 = view;
                    ViewParent parent2 = view2.getParent();
                    if ((parent2 != null ? parent2.getParent() : null) != null) {
                        ViewParent parent3 = view2.getParent().getParent();
                        Intrinsics.checkNotNull(parent3, "null cannot be cast to non-null type android.view.ViewGroup");
                        Object parent4 = view2.getParent();
                        Intrinsics.checkNotNull(parent4, "null cannot be cast to non-null type android.view.View");
                        ((ViewGroup) parent3).removeView((View) parent4);
                    }
                    if (i == size) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            int size2 = arrayList.size();
            arrayList.clear();
            viewPagerAdapter.notifyItemRangeRemoved(0, size2);
        }
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeView(@NotNull NestedScrollableHost parent, @NotNull View view) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(view, "view");
        ViewPager2 viewPager2A = PagerViewViewManagerImpl.a(parent);
        ViewPagerAdapter viewPagerAdapter = (ViewPagerAdapter) viewPager2A.getAdapter();
        if (viewPagerAdapter != null) {
            Intrinsics.checkNotNullParameter(view, "child");
            ArrayList<View> arrayList = viewPagerAdapter.a;
            int iIndexOf = arrayList.indexOf(view);
            if (iIndexOf > -1 && iIndexOf >= 0 && iIndexOf < arrayList.size()) {
                arrayList.remove(iIndexOf);
                viewPagerAdapter.notifyItemRemoved(iIndexOf);
            }
        }
        viewPager2A.post(new b(viewPager2A, 17));
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(@NotNull NestedScrollableHost parent, int index) {
        View view;
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(parent, "parent");
        ViewPager2 viewPager2A = PagerViewViewManagerImpl.a(parent);
        ViewPagerAdapter viewPagerAdapter = (ViewPagerAdapter) viewPager2A.getAdapter();
        if (viewPagerAdapter != null) {
            View view2 = viewPagerAdapter.a.get(index);
            Intrinsics.checkNotNullExpressionValue(view2, "get(...)");
            view = view2;
        } else {
            view = null;
        }
        if (view != null && view.getParent() != null) {
            ViewParent parent2 = view.getParent();
            ViewGroup viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
            if (viewGroup != null) {
                viewGroup.removeView(view);
            }
        }
        if (viewPagerAdapter != null && index >= 0) {
            ArrayList<View> arrayList = viewPagerAdapter.a;
            if (index < arrayList.size()) {
                arrayList.remove(index);
                viewPagerAdapter.notifyItemRemoved(index);
            }
        }
        viewPager2A.post(new b(viewPager2A, 17));
    }

    @ReactProp(defaultInt = -1, name = "offscreenPageLimit")
    public final void set(@NotNull NestedScrollableHost host, int value) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(host, "host");
        PagerViewViewManagerImpl.a(host).setOffscreenPageLimit(value);
    }

    @ReactProp(defaultInt = 0, name = "initialPage")
    public final void setInitialPage(@NotNull NestedScrollableHost host, int value) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(host, "host");
        ViewPager2 viewPager2A = PagerViewViewManagerImpl.a(host);
        if (host.getInitialIndex() == null) {
            host.setInitialIndex(Integer.valueOf(value));
            viewPager2A.post(new b(host, 18));
        }
    }

    @ReactProp(name = ViewProps.LAYOUT_DIRECTION)
    public final void setLayoutDirection(@NotNull NestedScrollableHost host, @NotNull String value) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(value, "value");
        ViewPager2 viewPager2A = PagerViewViewManagerImpl.a(host);
        if (Intrinsics.areEqual(value, "rtl")) {
            viewPager2A.setLayoutDirection(1);
        } else {
            viewPager2A.setLayoutDirection(0);
        }
    }

    @ReactProp(name = "orientation")
    public final void setOrientation(@NotNull NestedScrollableHost host, @NotNull String value) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(value, "value");
        PagerViewViewManagerImpl.a(host).setOrientation(Intrinsics.areEqual(value, "vertical") ? 1 : 0);
    }

    @ReactProp(name = "overScrollMode")
    public final void setOverScrollMode(@NotNull NestedScrollableHost host, @NotNull String value) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(value, "value");
        View childAt = PagerViewViewManagerImpl.a(host).getChildAt(0);
        if (Intrinsics.areEqual(value, ReactScrollViewHelper.OVER_SCROLL_NEVER)) {
            childAt.setOverScrollMode(2);
        } else if (Intrinsics.areEqual(value, ReactScrollViewHelper.OVER_SCROLL_ALWAYS)) {
            childAt.setOverScrollMode(0);
        } else {
            childAt.setOverScrollMode(1);
        }
    }

    @ReactProp(defaultInt = 0, name = "pageMargin")
    public final void setPageMargin(@NotNull NestedScrollableHost host, int margin) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(host, "host");
        final ViewPager2 viewPager2A = PagerViewViewManagerImpl.a(host);
        final int pixelFromDIP = (int) PixelUtil.toPixelFromDIP(margin);
        viewPager2A.setPageTransformer(new ViewPager2.PageTransformer() { // from class: j5.a
            @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
            public final void transformPage(View page, float f4) {
                Intrinsics.checkNotNullParameter(page, "page");
                float f5 = pixelFromDIP * f4;
                ViewPager2 viewPager2 = viewPager2A;
                if (viewPager2.getOrientation() != 0) {
                    page.setTranslationY(f5);
                    return;
                }
                if (viewPager2.getLayoutDirection() == 1) {
                    f5 = -f5;
                }
                page.setTranslationX(f5);
            }
        });
    }

    @ReactProp(defaultBoolean = true, name = "scrollEnabled")
    public final void setScrollEnabled(@NotNull NestedScrollableHost host, boolean value) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(host, "host");
        PagerViewViewManagerImpl.a(host).setUserInputEnabled(value);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public NestedScrollableHost createViewInstance(@NotNull ThemedReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(reactContext, "context");
        NestedScrollableHost nestedScrollableHost = new NestedScrollableHost(reactContext);
        nestedScrollableHost.d = ViewConfiguration.get(nestedScrollableHost.getContext()).getScaledTouchSlop();
        nestedScrollableHost.setId(View.generateViewId());
        nestedScrollableHost.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        nestedScrollableHost.setSaveEnabled(false);
        ViewPager2 viewPager2 = new ViewPager2(reactContext);
        viewPager2.setAdapter(new ViewPagerAdapter());
        viewPager2.setSaveEnabled(false);
        NativeModule nativeModule = reactContext.getNativeModule((Class<NativeModule>) UIManagerModule.class);
        Intrinsics.checkNotNull(nativeModule);
        this.eventDispatcher = ((UIManagerModule) nativeModule).getEventDispatcher();
        viewPager2.post(new d(viewPager2, this, 2, nestedScrollableHost));
        nestedScrollableHost.addView(viewPager2);
        return nestedScrollableHost;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r7.equals(com.reactnativepagerview.PagerViewViewManager.COMMAND_SET_PAGE) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        if (r7.equals(com.reactnativepagerview.PagerViewViewManager.COMMAND_SET_PAGE_WITHOUT_ANIMATION) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNull(r8);
        r8 = r8.getInt(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        if (r0 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
    
        if (r0.intValue() <= 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        if (r8 < 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0071, code lost:
    
        if (r8 >= r0.intValue()) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
    
        r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, com.reactnativepagerview.PagerViewViewManager.COMMAND_SET_PAGE);
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, "view");
        r6.post(new com.facebook.internal.b(r6, 17));
        r6.setCurrentItem(r8, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
    
        return;
     */
    @Override // com.facebook.react.uimanager.ViewManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void receiveCommand(@org.jetbrains.annotations.NotNull com.reactnativepagerview.NestedScrollableHost r6, @org.jetbrains.annotations.Nullable java.lang.String r7, @org.jetbrains.annotations.Nullable com.facebook.react.bridge.ReadableArray r8) {
        /*
            r5 = this;
            java.lang.String r0 = "root"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            super.receiveCommand(r6, r7, r8)
            androidx.viewpager2.widget.ViewPager2 r6 = com.reactnativepagerview.PagerViewViewManagerImpl.a(r6)
            com.facebook.infer.annotation.Assertions.assertNotNull(r6)
            com.facebook.infer.annotation.Assertions.assertNotNull(r8)
            androidx.recyclerview.widget.RecyclerView$Adapter r0 = r6.getAdapter()
            if (r0 == 0) goto L21
            int r0 = r0.getItemCount()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            goto L22
        L21:
            r0 = 0
        L22:
            if (r7 == 0) goto L8a
            int r1 = r7.hashCode()
            r2 = -445763635(0xffffffffe56e2fcd, float:-7.030031E22)
            r3 = 0
            java.lang.String r4 = "setPage"
            if (r1 == r2) goto L54
            r2 = 1747675147(0x682b680b, float:3.2377757E24)
            if (r1 == r2) goto L41
            r2 = 1984860689(0x764e9211, float:1.0474372E33)
            if (r1 != r2) goto L8a
            boolean r1 = r7.equals(r4)
            if (r1 == 0) goto L8a
            goto L5c
        L41:
            java.lang.String r0 = "setScrollEnabledImperatively"
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L8a
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            boolean r7 = r8.getBoolean(r3)
            r6.setUserInputEnabled(r7)
            goto L89
        L54:
            java.lang.String r1 = "setPageWithoutAnimation"
            boolean r1 = r7.equals(r1)
            if (r1 == 0) goto L8a
        L5c:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            int r8 = r8.getInt(r3)
            if (r0 == 0) goto L89
            int r1 = r0.intValue()
            if (r1 <= 0) goto L89
            if (r8 < 0) goto L89
            int r0 = r0.intValue()
            if (r8 >= r0) goto L89
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r4)
            java.lang.String r0 = "view"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            com.facebook.internal.b r0 = new com.facebook.internal.b
            r1 = 17
            r0.<init>(r6, r1)
            r6.post(r0)
            r6.setCurrentItem(r8, r7)
        L89:
            return
        L8a:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r8 = "PagerViewViewManager"
            java.lang.Object[] r7 = new java.lang.Object[]{r7, r8}
            r8 = 2
            java.lang.String r0 = "Unsupported command %d received by %s."
            java.lang.String r1 = "format(...)"
            java.lang.String r7 = androidx.compose.material3.c.b(r7, r8, r0, r1)
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reactnativepagerview.PagerViewViewManager.receiveCommand(com.reactnativepagerview.NestedScrollableHost, java.lang.String, com.facebook.react.bridge.ReadableArray):void");
    }
}
