package com.adapty.ui.internal.ui.attributes;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;", "", "intValue", "", "(Ljava/lang/String;II)V", "getIntValue$adapty_ui_release", "()I", "CENTER", "TOP", "BOTTOM", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum VerticalAlign {
    CENTER(0),
    TOP(1),
    BOTTOM(2);

    private final int intValue;

    VerticalAlign(int i) {
        this.intValue = i;
    }

    /* JADX INFO: renamed from: getIntValue$adapty_ui_release, reason: from getter */
    public final int getIntValue() {
        return this.intValue;
    }
}
