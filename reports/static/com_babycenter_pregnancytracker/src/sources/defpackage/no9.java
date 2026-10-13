package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\r"}, d2 = {"Lno9;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "b", "()Ljava/lang/String;", "note", "", "Lio9;", "Ljava/util/List;", "()Ljava/util/List;", "items", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class no9 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("note")
    @Nullable
    private final String note;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("symptomItems")
    @Nullable
    private final List<io9> items;

    public no9(String str, ArrayList arrayList) {
        this.note = str;
        this.items = arrayList;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getItems() {
        return this.items;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getNote() {
        return this.note;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no9)) {
            return false;
        }
        no9 no9Var = (no9) obj;
        return Intrinsics.areEqual(this.note, no9Var.note) && Intrinsics.areEqual(this.items, no9Var.items);
    }

    public final int hashCode() {
        String str = this.note;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<io9> list = this.items;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return fu3.q("SymptomPayloadJson(note=", this.note, ", items=", ")", this.items);
    }
}
