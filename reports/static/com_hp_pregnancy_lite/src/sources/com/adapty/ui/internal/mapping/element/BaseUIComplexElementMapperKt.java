package com.adapty.ui.internal.mapping.element;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0014\u0010\u000e\u001a\u00020\u000f*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000bH\u0002\u001a\u0014\u0010\u0010\u001a\u00020\u000f*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000bH\u0002\u001a\u0014\u0010\u0011\u001a\u00020\u000f*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000bH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\"*\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0012"}, d2 = {"SHRINK_HEIGHT_ONLY", "", "SHRINK_WIDTH_ONLY", "horizontalContainerTypes", "", "", "multiContainerTypes", "verticalContainerTypes", "children", "", "", "", "getChildren", "(Ljava/util/Map;)Ljava/util/List;", "hasChildren", "", "isHorizontalContainer", "isVerticalContainer", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BaseUIComplexElementMapperKt {
    private static final int SHRINK_HEIGHT_ONLY = 2;
    private static final int SHRINK_WIDTH_ONLY = 1;

    @NotNull
    private static final Set<String> horizontalContainerTypes;

    @NotNull
    private static final Set<String> multiContainerTypes;

    @NotNull
    private static final Set<String> verticalContainerTypes;

    static {
        Set<String> setJ = SetsKt.j("row", "h_stack");
        horizontalContainerTypes = setJ;
        Set<String> setJ2 = SetsKt.j("column", "v_stack");
        verticalContainerTypes = setJ2;
        SpreadBuilder spreadBuilder = new SpreadBuilder(3);
        spreadBuilder.b(setJ.toArray(new String[0]));
        spreadBuilder.b(setJ2.toArray(new String[0]));
        spreadBuilder.a("z_stack");
        multiContainerTypes = SetsKt.j(spreadBuilder.d(new String[spreadBuilder.c()]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Object> getChildren(Map<?, ?> map) {
        List<Object> listE;
        Object obj = map.get(ViewConfigurationScreenMapper.CONTENT);
        Map map2 = obj instanceof Map ? (Map) obj : null;
        if (map2 != null && (listE = CollectionsKt.e(map2)) != null) {
            return listE;
        }
        Object obj2 = map.get(ViewConfigurationScreenMapper.CONTENT);
        if (obj2 instanceof List) {
            return (List) obj2;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean hasChildren(Map<?, ?> map) {
        return (map.get(ViewConfigurationScreenMapper.CONTENT) instanceof Map) || (map.get(ViewConfigurationScreenMapper.CONTENT) instanceof Collection);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isHorizontalContainer(Map<?, ?> map) {
        return CollectionsKt.i0(horizontalContainerTypes, map.get("type"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isVerticalContainer(Map<?, ?> map) {
        return CollectionsKt.i0(verticalContainerTypes, map.get("type"));
    }
}
