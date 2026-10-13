package com.microsoft.clarity.models.display.commands;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b \u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\t¨\u0006\n"}, d2 = {"Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;", "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;", "id", "", "isClipRectSource", "", "(IZ)V", "getId", "()I", "()Z", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public abstract class DrawViewAnnotation extends DisplayCommand {
    private final int id;
    private final boolean isClipRectSource;

    public /* synthetic */ DrawViewAnnotation(int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? true : z);
    }

    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: isClipRectSource, reason: from getter */
    public final boolean getIsClipRectSource() {
        return this.isClipRectSource;
    }

    public DrawViewAnnotation(int i, boolean z) {
        this.id = i;
        this.isClipRectSource = z;
    }
}
