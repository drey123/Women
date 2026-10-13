package com.moengage.inapp.internal.model;

import com.moengage.inapp.internal.model.enums.ViewType;
import com.moengage.inapp.internal.model.style.NextFocusNavigation;
import com.moengage.inapp.model.actions.Action;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InAppWidget.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rJ\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/moengage/inapp/internal/model/InAppWidget;", "Lcom/moengage/inapp/internal/model/InAppWidgetBase;", "id", "", "viewType", "Lcom/moengage/inapp/internal/model/enums/ViewType;", "component", "Lcom/moengage/inapp/internal/model/InAppComponent;", "actions", "", "Lcom/moengage/inapp/model/actions/Action;", "nextFocusNavigation", "Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;", "(ILcom/moengage/inapp/internal/model/enums/ViewType;Lcom/moengage/inapp/internal/model/InAppComponent;Ljava/util/List;Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;)V", "getActions", "()Ljava/util/List;", "getComponent", "()Lcom/moengage/inapp/internal/model/InAppComponent;", "getId", "()I", "getNextFocusNavigation", "()Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;", "getViewType", "()Lcom/moengage/inapp/internal/model/enums/ViewType;", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InAppWidget extends InAppWidgetBase {
    private final List<Action> actions;
    private final InAppComponent component;
    private final int id;
    private final NextFocusNavigation nextFocusNavigation;
    private final ViewType viewType;

    @Override // com.moengage.inapp.internal.model.InAppWidgetBase
    public int getId() {
        return this.id;
    }

    public final ViewType getViewType() {
        return this.viewType;
    }

    public final InAppComponent getComponent() {
        return this.component;
    }

    public final List<Action> getActions() {
        return this.actions;
    }

    public final NextFocusNavigation getNextFocusNavigation() {
        return this.nextFocusNavigation;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InAppWidget(int i, ViewType viewType, InAppComponent component, List<? extends Action> list, NextFocusNavigation nextFocusNavigation) {
        super(i);
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        Intrinsics.checkNotNullParameter(component, "component");
        this.id = i;
        this.viewType = viewType;
        this.component = component;
        this.actions = list;
        this.nextFocusNavigation = nextFocusNavigation;
    }

    @Override // com.moengage.inapp.internal.model.InAppWidgetBase
    public String toString() {
        return "InAppWidget(id=" + getId() + ", viewType=" + this.viewType + ", component=" + this.component + ", actions=" + this.actions + ", nextFocusNavigation=" + this.nextFocusNavigation + ") " + super.toString();
    }
}
