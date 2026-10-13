package com.moengage.pushbase.internal.model;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: RichPushTemplateState.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/moengage/pushbase/internal/model/RichPushTemplateState;", "", "hasCustomCollapsedTemplate", "", "hasCustomExpandedTemplate", "shouldReRenderBackupTemplate", "(ZZZ)V", "getHasCustomCollapsedTemplate", "()Z", "getHasCustomExpandedTemplate", "getShouldReRenderBackupTemplate", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class RichPushTemplateState {
    private final boolean hasCustomCollapsedTemplate;
    private final boolean hasCustomExpandedTemplate;
    private final boolean shouldReRenderBackupTemplate;

    public RichPushTemplateState() {
        this(false, false, false, 7, null);
    }

    public static /* synthetic */ RichPushTemplateState copy$default(RichPushTemplateState richPushTemplateState, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = richPushTemplateState.hasCustomCollapsedTemplate;
        }
        if ((i & 2) != 0) {
            z2 = richPushTemplateState.hasCustomExpandedTemplate;
        }
        if ((i & 4) != 0) {
            z3 = richPushTemplateState.shouldReRenderBackupTemplate;
        }
        return richPushTemplateState.copy(z, z2, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getHasCustomCollapsedTemplate() {
        return this.hasCustomCollapsedTemplate;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getHasCustomExpandedTemplate() {
        return this.hasCustomExpandedTemplate;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getShouldReRenderBackupTemplate() {
        return this.shouldReRenderBackupTemplate;
    }

    public final RichPushTemplateState copy(boolean hasCustomCollapsedTemplate, boolean hasCustomExpandedTemplate, boolean shouldReRenderBackupTemplate) {
        return new RichPushTemplateState(hasCustomCollapsedTemplate, hasCustomExpandedTemplate, shouldReRenderBackupTemplate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RichPushTemplateState)) {
            return false;
        }
        RichPushTemplateState richPushTemplateState = (RichPushTemplateState) other;
        return this.hasCustomCollapsedTemplate == richPushTemplateState.hasCustomCollapsedTemplate && this.hasCustomExpandedTemplate == richPushTemplateState.hasCustomExpandedTemplate && this.shouldReRenderBackupTemplate == richPushTemplateState.shouldReRenderBackupTemplate;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.hasCustomCollapsedTemplate) * 31) + Boolean.hashCode(this.hasCustomExpandedTemplate)) * 31) + Boolean.hashCode(this.shouldReRenderBackupTemplate);
    }

    public String toString() {
        return "RichPushTemplateState(hasCustomCollapsedTemplate=" + this.hasCustomCollapsedTemplate + ", hasCustomExpandedTemplate=" + this.hasCustomExpandedTemplate + ", shouldReRenderBackupTemplate=" + this.shouldReRenderBackupTemplate + ')';
    }

    public RichPushTemplateState(boolean z, boolean z2, boolean z3) {
        this.hasCustomCollapsedTemplate = z;
        this.hasCustomExpandedTemplate = z2;
        this.shouldReRenderBackupTemplate = z3;
    }

    public /* synthetic */ RichPushTemplateState(boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? true : z3);
    }

    public final boolean getHasCustomCollapsedTemplate() {
        return this.hasCustomCollapsedTemplate;
    }

    public final boolean getHasCustomExpandedTemplate() {
        return this.hasCustomExpandedTemplate;
    }

    public final boolean getShouldReRenderBackupTemplate() {
        return this.shouldReRenderBackupTemplate;
    }
}
