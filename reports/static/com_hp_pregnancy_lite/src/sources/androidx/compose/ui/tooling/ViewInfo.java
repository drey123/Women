package androidx.compose.ui.tooling;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.tooling.data.SourceLocation;
import androidx.compose.ui.unit.IntRect;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u001c\b\u0081\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00000\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00000\n¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00102\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001c\u001a\u0004\b\u001d\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u001e\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u001d\u0010$\u001a\u0004\b%\u0010&R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00000\n8\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b!\u0010\u0014R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b \u0010)\u001a\u0004\b'\u0010*R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b%\u0010\u001c\u001a\u0004\b+\u0010\u0016¨\u0006,"}, d2 = {"Landroidx/compose/ui/tooling/ViewInfo;", "", "", "fileName", "", "lineNumber", "Landroidx/compose/ui/unit/IntRect;", "bounds", "Landroidx/compose/ui/tooling/data/SourceLocation;", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "", "children", "layoutInfo", "name", "<init>", "(Ljava/lang/String;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V", "", "i", "()Z", "a", "()Ljava/util/List;", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "d", "b", "I", "f", "c", "Landroidx/compose/ui/unit/IntRect;", "()Landroidx/compose/ui/unit/IntRect;", "Landroidx/compose/ui/tooling/data/SourceLocation;", "g", "()Landroidx/compose/ui/tooling/data/SourceLocation;", "e", "Ljava/util/List;", "Ljava/lang/Object;", "()Ljava/lang/Object;", TimerTags.hoursShort, "ui-tooling"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class ViewInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String fileName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int lineNumber;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final IntRect bounds;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final SourceLocation location;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final List children;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Object layoutInfo;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final String name;

    public ViewInfo(String str, int i, IntRect intRect, SourceLocation sourceLocation, List list, Object obj, String str2) {
        this.fileName = str;
        this.lineNumber = i;
        this.bounds = intRect;
        this.location = sourceLocation;
        this.children = list;
        this.layoutInfo = obj;
        this.name = str2;
    }

    public final List a() {
        List list = this.children;
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt.E(arrayList, ((ViewInfo) it.next()).a());
        }
        return CollectionsKt.R0(list2, arrayList);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final IntRect getBounds() {
        return this.bounds;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getChildren() {
        return this.children;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getFileName() {
        return this.fileName;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Object getLayoutInfo() {
        return this.layoutInfo;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ViewInfo)) {
            return false;
        }
        ViewInfo viewInfo = (ViewInfo) other;
        return Intrinsics.e(this.fileName, viewInfo.fileName) && this.lineNumber == viewInfo.lineNumber && Intrinsics.e(this.bounds, viewInfo.bounds) && Intrinsics.e(this.location, viewInfo.location) && Intrinsics.e(this.children, viewInfo.children) && Intrinsics.e(this.layoutInfo, viewInfo.layoutInfo) && Intrinsics.e(this.name, viewInfo.name);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getLineNumber() {
        return this.lineNumber;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final SourceLocation getLocation() {
        return this.location;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        int iHashCode = ((((this.fileName.hashCode() * 31) + Integer.hashCode(this.lineNumber)) * 31) + this.bounds.hashCode()) * 31;
        SourceLocation sourceLocation = this.location;
        int iHashCode2 = (((iHashCode + (sourceLocation == null ? 0 : sourceLocation.hashCode())) * 31) + this.children.hashCode()) * 31;
        Object obj = this.layoutInfo;
        int iHashCode3 = (iHashCode2 + (obj == null ? 0 : obj.hashCode())) * 31;
        String str = this.name;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final boolean i() {
        return (this.bounds.getBottom() == 0 || this.bounds.getRight() == 0) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x005f  */
    public String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        sb.append('(');
        sb.append(this.fileName);
        sb.append(':');
        sb.append(this.lineNumber);
        sb.append(",\n            |bounds=(top=");
        sb.append(this.bounds.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String());
        sb.append(", left=");
        sb.append(this.bounds.getLeft());
        sb.append(",\n            |location=");
        SourceLocation sourceLocation = this.location;
        if (sourceLocation != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('(');
            sb2.append(sourceLocation.getOffset());
            sb2.append('L');
            sb2.append(sourceLocation.getLength());
            string = sb2.toString();
            if (string == null) {
                string = "<none>";
            }
        } else {
            string = "<none>";
        }
        sb.append(string);
        sb.append("\n            |bottom=");
        sb.append(this.bounds.getBottom());
        sb.append(", right=");
        sb.append(this.bounds.getRight());
        sb.append("),\n            |childrenCount=");
        sb.append(this.children.size());
        sb.append(')');
        return StringsKt.l(sb.toString(), null, 1, null);
    }
}
