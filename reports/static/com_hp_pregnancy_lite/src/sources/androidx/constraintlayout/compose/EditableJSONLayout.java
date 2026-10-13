package androidx.constraintlayout.compose;

import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0004\b!\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u0016\u0010\u0017\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0018¨\u0006\u001e"}, d2 = {"Landroidx/constraintlayout/compose/EditableJSONLayout;", "Landroidx/constraintlayout/compose/LayoutInformationReceiver;", "", "i", "()Ljava/lang/String;", "", TimerTags.hoursShort, "()I", "d", "information", "", "e", "(Ljava/lang/String;)V", "Landroidx/constraintlayout/compose/LayoutInfoFlags;", "f", "()Landroidx/constraintlayout/compose/LayoutInfoFlags;", "a", "I", "forcedWidth", "b", "forcedHeight", "c", "Landroidx/constraintlayout/compose/LayoutInfoFlags;", "layoutInformationMode", "Ljava/lang/String;", "layoutInformation", "", "J", "last", "currentContent", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@PublishedApi
public abstract class EditableJSONLayout implements LayoutInformationReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int forcedWidth;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int forcedHeight;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public LayoutInfoFlags layoutInformationMode;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String layoutInformation;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public long last;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public String currentContent;

    @Override // androidx.constraintlayout.compose.LayoutInformationReceiver
    /* JADX INFO: renamed from: d, reason: from getter */
    public int getForcedHeight() {
        return this.forcedHeight;
    }

    @Override // androidx.constraintlayout.compose.LayoutInformationReceiver
    public void e(String information) {
        Intrinsics.j(information, "information");
        this.last = System.nanoTime();
        this.layoutInformation = information;
    }

    @Override // androidx.constraintlayout.compose.LayoutInformationReceiver
    /* JADX INFO: renamed from: f, reason: from getter */
    public LayoutInfoFlags getLayoutInformationMode() {
        return this.layoutInformationMode;
    }

    @Override // androidx.constraintlayout.compose.LayoutInformationReceiver
    /* JADX INFO: renamed from: h, reason: from getter */
    public int getForcedWidth() {
        return this.forcedWidth;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getCurrentContent() {
        return this.currentContent;
    }
}
