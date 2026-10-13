package com.adapty.ui.internal.mapping.element;

import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.ui.element.UIElement;
import com.adapty.ui.internal.ui.element.UnknownElement;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005JX\u0010\u0006\u001a\u00020\u00072\u000e\u0010\b\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\t2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\tj\u0002`\r2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002JN\u0010\u0015\u001a\u00020\u00072\u000e\u0010\b\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\t2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\tj\u0002`\r2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/adapty/ui/internal/mapping/element/UIElementFactory;", "", "mappers", "", "Lcom/adapty/ui/internal/mapping/element/UIElementMapper;", "(Ljava/util/List;)V", "createElement", "Lcom/adapty/ui/internal/ui/element/UIElement;", "config", "", "assets", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "stateMap", "", "Lcom/adapty/ui/internal/mapping/element/StateMap;", "refBundles", "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;", "inheritShrink", "", "createElementTree", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class UIElementFactory {

    @NotNull
    private final List<UIElementMapper> mappers;

    /* JADX WARN: Multi-variable type inference failed */
    public UIElementFactory(@NotNull List<? extends UIElementMapper> mappers) {
        Intrinsics.j(mappers, "mappers");
        this.mappers = mappers;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UIElement createElement(Map<?, ?> config, final Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, final Map<String, Object> stateMap, final ReferenceBundles refBundles, final int inheritShrink) {
        Object next;
        Iterator<T> it = this.mappers.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((UIElementMapper) next).canMap(config));
        UIElementMapper uIElementMapper = (UIElementMapper) next;
        if (uIElementMapper instanceof UIPlainElementMapper) {
            return ((UIPlainElementMapper) uIElementMapper).map(config, assets, refBundles);
        }
        if (uIElementMapper instanceof UIComplexElementMapper) {
            return ((UIComplexElementMapper) uIElementMapper).map(config, assets, refBundles, stateMap, inheritShrink, new Function1<Map<?, ?>, UIElement>() { // from class: com.adapty.ui.internal.mapping.element.UIElementFactory.createElement.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @Nullable
                public final UIElement invoke(@NotNull Map<?, ?> childConfig) {
                    Intrinsics.j(childConfig, "childConfig");
                    return UIElementFactory.this.createElement(childConfig, assets, stateMap, refBundles, inheritShrink);
                }
            });
        }
        return uIElementMapper instanceof UIComplexShrinkableElementMapper ? ((UIComplexShrinkableElementMapper) uIElementMapper).map(config, assets, refBundles, stateMap, inheritShrink, new Function2<Map<?, ?>, Integer, UIElement>() { // from class: com.adapty.ui.internal.mapping.element.UIElementFactory.createElement.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return invoke((Map<?, ?>) obj, ((Number) obj2).intValue());
            }

            @Nullable
            public final UIElement invoke(@NotNull Map<?, ?> childConfig, int i) {
                Intrinsics.j(childConfig, "childConfig");
                return UIElementFactory.this.createElement(childConfig, assets, stateMap, refBundles, i);
            }
        }) : UnknownElement.INSTANCE;
    }

    @NotNull
    public final UIElement createElementTree(@NotNull Map<?, ?> config, @NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, @NotNull Map<String, Object> stateMap, @NotNull ReferenceBundles refBundles) {
        Intrinsics.j(config, "config");
        Intrinsics.j(assets, "assets");
        Intrinsics.j(stateMap, "stateMap");
        Intrinsics.j(refBundles, "refBundles");
        return createElement(config, assets, stateMap, refBundles, 0);
    }
}
