package com.adapty.ui.internal.mapping.element;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.ui.internal.ui.element.Container;
import com.adapty.ui.internal.ui.element.UIElement;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB9\b\u0000\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u001c\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\u00070\u0003¢\u0006\u0002\u0010\tR*\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\u00070\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;", "", "targetElements", "", "", "Lcom/adapty/ui/internal/ui/element/UIElement;", "awaitingElements", "", "Lcom/adapty/ui/internal/ui/element/Container;", "(Ljava/util/Map;Ljava/util/Map;)V", "getAwaitingElements$adapty_ui_release", "()Ljava/util/Map;", "getTargetElements$adapty_ui_release", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public final class ReferenceBundles {

    @NotNull
    private final Map<String, List<Container<?>>> awaitingElements;

    @NotNull
    private final Map<String, UIElement> targetElements;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/ui/internal/mapping/element/ReferenceBundles$Companion;", "", "()V", "create", "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final ReferenceBundles create() {
            return new ReferenceBundles(new LinkedHashMap(), new LinkedHashMap());
        }

        private Companion() {
        }
    }

    public ReferenceBundles(@NotNull Map<String, UIElement> targetElements, @NotNull Map<String, List<Container<?>>> awaitingElements) {
        Intrinsics.j(targetElements, "targetElements");
        Intrinsics.j(awaitingElements, "awaitingElements");
        this.targetElements = targetElements;
        this.awaitingElements = awaitingElements;
    }

    @NotNull
    public final Map<String, List<Container<?>>> getAwaitingElements$adapty_ui_release() {
        return this.awaitingElements;
    }

    @NotNull
    public final Map<String, UIElement> getTargetElements$adapty_ui_release() {
        return this.targetElements;
    }
}
