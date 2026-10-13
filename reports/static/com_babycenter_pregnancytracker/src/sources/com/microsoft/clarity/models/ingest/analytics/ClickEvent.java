package com.microsoft.clarity.models.ingest.analytics;

import com.microsoft.clarity.models.ingest.EventType;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.microsoft.clarity.q.c;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.le2;
import im.crisp.client.internal.d.h;
import java.security.MessageDigest;
import kotlin.Metadata;
import kotlin.internal.ProgressionUtilKt;
import kotlin.text.CharsKt;
import kotlin.text.d;
import org.apache.commons.lang3.ClassUtils;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nJ\u0010\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0003H\u0016J\b\u00103\u001a\u00020\u000fH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0011\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001a\u0010\"\u001a\u00020\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u001f\"\u0004\b$\u0010!R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u001c\u0010'\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u0011\"\u0004\b)\u0010\u0015R\u0014\u0010*\u001a\u00020+X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u001a\u0010.\u001a\u00020\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010\u001f\"\u0004\b0\u0010!¨\u00064"}, d2 = {"Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;", "Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;", "timestamp", "", "screenMetadata", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "absX", "", "absY", "rootViewUniqueDrawingId", "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;FFJ)V", "getAbsX", "()F", "getAbsY", "nodeHashSelector", "", "getNodeHashSelector", "()Ljava/lang/String;", "nodeSelector", "getNodeSelector", "setNodeSelector", "(Ljava/lang/String;)V", "reaction", "", "getReaction", "()Z", "setReaction", "(Z)V", "relativeX", "", "getRelativeX", "()I", "setRelativeX", "(I)V", "relativeY", "getRelativeY", "setRelativeY", "getRootViewUniqueDrawingId", "()J", h.c, "getText", "setText", "type", "Lcom/microsoft/clarity/models/ingest/EventType;", "getType", "()Lcom/microsoft/clarity/models/ingest/EventType;", "viewId", "getViewId", "setViewId", "serialize", "pageTimestamp", "toString", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class ClickEvent extends AnalyticsEvent {
    private final float absX;
    private final float absY;
    private String nodeSelector;
    private boolean reaction;
    private int relativeX;
    private int relativeY;
    private final long rootViewUniqueDrawingId;
    private String text;
    private final EventType type;
    private int viewId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClickEvent(long j, ScreenMetadata screenMetadata, float f, float f2, long j2) {
        super(j, screenMetadata);
        screenMetadata.getClass();
        this.absX = f;
        this.absY = f2;
        this.rootViewUniqueDrawingId = j2;
        this.type = EventType.Click;
    }

    private final String getNodeHashSelector() {
        int i;
        String str = this.nodeSelector;
        if (str == null) {
            return null;
        }
        MessageDigest messageDigest = c.a;
        int i2 = 0;
        int iA = ProgressionUtilKt.a(0, str.length() - 1, 2);
        int iCharAt = 5381;
        if (iA >= 0) {
            int iCharAt2 = 5381;
            while (true) {
                iCharAt = ((iCharAt << 5) + iCharAt) ^ str.charAt(i2);
                int i3 = i2 + 1;
                if (i3 < str.length()) {
                    iCharAt2 = ((iCharAt2 << 5) + iCharAt2) ^ str.charAt(i3);
                }
                if (i2 == iA) {
                    break;
                }
                i2 += 2;
            }
            i = iCharAt;
            iCharAt = iCharAt2;
        } else {
            i = 5381;
        }
        String string = Long.toString(Math.abs((((long) iCharAt) * 11579) + ((long) i)), CharsKt.checkRadix(36));
        string.getClass();
        return string;
    }

    public final float getAbsX() {
        return this.absX;
    }

    public final float getAbsY() {
        return this.absY;
    }

    public final String getNodeSelector() {
        return this.nodeSelector;
    }

    public final boolean getReaction() {
        return this.reaction;
    }

    public final int getRelativeX() {
        return this.relativeX;
    }

    public final int getRelativeY() {
        return this.relativeY;
    }

    public final long getRootViewUniqueDrawingId() {
        return this.rootViewUniqueDrawingId;
    }

    public final String getText() {
        return this.text;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public EventType getType() {
        return this.type;
    }

    public final int getViewId() {
        return this.viewId;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public String serialize(long pageTimestamp) {
        int i = this.viewId;
        if (i == -1) {
            i = 0;
        }
        String string = Integer.toString(i, CharsKt.checkRadix(36));
        string.getClass();
        StringBuilder sb = new StringBuilder("[");
        sb.append(relativeTimestamp(pageTimestamp));
        sb.append(',');
        sb.append(getType().getCustomOrdinal());
        sb.append(',');
        sb.append(i);
        sb.append(',');
        sb.append(StrictMath.round(this.absX));
        sb.append(',');
        sb.append(StrictMath.round(this.absY));
        sb.append(',');
        sb.append(this.relativeX);
        sb.append(',');
        sb.append(this.relativeY);
        sb.append(",0,");
        sb.append(this.reaction ? 1 : 0);
        sb.append(",0,\"");
        String str = this.text;
        if (str == null) {
            str = "";
        }
        sb.append(d.n(d.n(d.n(d.n(str, "\\", "\\\\", false), "\"", "\\\"", false), "\r\n", StringUtils.SPACE, false), StringUtils.LF, StringUtils.SPACE, false));
        sb.append("\",null,\"");
        sb.append(string);
        sb.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
        return le2.m(getNodeHashSelector(), "\"]", sb);
    }

    public final void setNodeSelector(String str) {
        this.nodeSelector = str;
    }

    public final void setReaction(boolean z) {
        this.reaction = z;
    }

    public final void setRelativeX(int i) {
        this.relativeX = i;
    }

    public final void setRelativeY(int i) {
        this.relativeY = i;
    }

    public final void setText(String str) {
        this.text = str;
    }

    public final void setViewId(int i) {
        this.viewId = i;
    }

    public String toString() {
        return serialize(0L);
    }
}
