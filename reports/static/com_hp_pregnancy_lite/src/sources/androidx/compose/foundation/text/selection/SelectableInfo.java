package androidx.compose.foundation.text.selection;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b$\u0010!\u001a\u0004\b%\u0010#R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b&\u0010!\u001a\u0004\b'\u0010#R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b'\u0010!\u001a\u0004\b(\u0010#R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0011\u0010,\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b$\u0010\u001cR\u0011\u0010.\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b-\u0010#R\u0011\u00101\u001a\u00020/8F¢\u0006\u0006\u001a\u0004\b&\u00100R\u0014\u00105\u001a\u0002028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b3\u00104R\u0014\u00106\u001a\u0002028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b \u00104¨\u00067"}, d2 = {"Landroidx/compose/foundation/text/selection/SelectableInfo;", "", "", "selectableId", "", "slot", "rawStartHandleOffset", "rawEndHandleOffset", "rawPreviousHandleOffset", "Landroidx/compose/ui/text/TextLayoutResult;", "textLayoutResult", "<init>", "(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/foundation/text/selection/SelectableInfo;)Z", ViewConfigurationScreenMapper.OFFSET, "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;", "a", "(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;", "start", "end", "Landroidx/compose/foundation/text/selection/Selection;", TimerTags.minutesShort, "(II)Landroidx/compose/foundation/text/selection/Selection;", "", "toString", "()Ljava/lang/String;", "J", TimerTags.hoursShort, "()J", "b", "I", "i", "()I", "c", "g", "d", "e", "f", "Landroidx/compose/ui/text/TextLayoutResult;", "k", "()Landroidx/compose/ui/text/TextLayoutResult;", "inputText", "l", "textLength", "Landroidx/compose/foundation/text/selection/CrossStatus;", "()Landroidx/compose/foundation/text/selection/CrossStatus;", "rawCrossStatus", "Landroidx/compose/ui/text/style/ResolvedTextDirection;", "j", "()Landroidx/compose/ui/text/style/ResolvedTextDirection;", "startRunDirection", "endRunDirection", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SelectableInfo {
    public static final int g = TextLayoutResult.g;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long selectableId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int slot;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int rawStartHandleOffset;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int rawEndHandleOffset;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final int rawPreviousHandleOffset;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final TextLayoutResult textLayoutResult;

    public SelectableInfo(long j, int i, int i2, int i3, int i4, TextLayoutResult textLayoutResult) {
        this.selectableId = j;
        this.slot = i;
        this.rawStartHandleOffset = i2;
        this.rawEndHandleOffset = i3;
        this.rawPreviousHandleOffset = i4;
        this.textLayoutResult = textLayoutResult;
    }

    public final Selection.AnchorInfo a(int offset) {
        return new Selection.AnchorInfo(SelectionHelpersKt.a(this.textLayoutResult, offset), offset, this.selectableId);
    }

    public final ResolvedTextDirection b() {
        return SelectionHelpersKt.a(this.textLayoutResult, this.rawEndHandleOffset);
    }

    public final String c() {
        return this.textLayoutResult.getLayoutInput().getText().getText();
    }

    public final CrossStatus d() {
        int i = this.rawStartHandleOffset;
        int i2 = this.rawEndHandleOffset;
        if (i < i2) {
            return CrossStatus.NOT_CROSSED;
        }
        return i > i2 ? CrossStatus.CROSSED : CrossStatus.COLLAPSED;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getRawEndHandleOffset() {
        return this.rawEndHandleOffset;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getRawPreviousHandleOffset() {
        return this.rawPreviousHandleOffset;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getRawStartHandleOffset() {
        return this.rawStartHandleOffset;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final long getSelectableId() {
        return this.selectableId;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final int getSlot() {
        return this.slot;
    }

    public final ResolvedTextDirection j() {
        return SelectionHelpersKt.a(this.textLayoutResult, this.rawStartHandleOffset);
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final TextLayoutResult getTextLayoutResult() {
        return this.textLayoutResult;
    }

    public final int l() {
        return c().length();
    }

    public final Selection m(int start, int end) {
        return new Selection(a(start), a(end), start > end);
    }

    public final boolean n(SelectableInfo other) {
        return (this.selectableId == other.selectableId && this.rawStartHandleOffset == other.rawStartHandleOffset && this.rawEndHandleOffset == other.rawEndHandleOffset) ? false : true;
    }

    public String toString() {
        return "SelectionInfo(id=" + this.selectableId + ", range=(" + this.rawStartHandleOffset + '-' + j() + ',' + this.rawEndHandleOffset + '-' + b() + "), prevOffset=" + this.rawPreviousHandleOffset + ')';
    }
}
