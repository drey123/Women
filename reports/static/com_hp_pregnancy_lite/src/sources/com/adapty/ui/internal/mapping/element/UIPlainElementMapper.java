package com.adapty.ui.internal.mapping.element;

import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.ui.element.UIElement;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0005j\u0002`\t2\u0006\u0010\n\u001a\u00020\u000bH&¨\u0006\f"}, d2 = {"Lcom/adapty/ui/internal/mapping/element/UIPlainElementMapper;", "Lcom/adapty/ui/internal/mapping/element/UIElementMapper;", "map", "Lcom/adapty/ui/internal/ui/element/UIElement;", "config", "", "assets", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "refBundles", "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public interface UIPlainElementMapper extends UIElementMapper {
    @NotNull
    UIElement map(@NotNull Map<?, ?> config, @NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, @NotNull ReferenceBundles refBundles);
}
