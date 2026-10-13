package androidx.compose.ui.autofill;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eJ\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012\"\u0004\b\u0013\u0010\u0014R%\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u001b¨\u0006\u001f"}, d2 = {"Landroidx/compose/ui/autofill/AutofillNode;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "Landroidx/compose/ui/autofill/AutofillType;", "a", "Ljava/util/List;", "()Ljava/util/List;", "autofillTypes", "Landroidx/compose/ui/geometry/Rect;", "b", "Landroidx/compose/ui/geometry/Rect;", "()Landroidx/compose/ui/geometry/Rect;", "setBoundingBox", "(Landroidx/compose/ui/geometry/Rect;)V", "boundingBox", "Lkotlin/Function1;", "", "", "c", "Lkotlin/jvm/functions/Function1;", "()Lkotlin/jvm/functions/Function1;", "onFill", "d", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Deprecated
@SourceDebugExtension
public final class AutofillNode {
    public static final int e;
    public static final Object f;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List autofillTypes;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Rect boundingBox;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function1 onFill;

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        e = 8;
        f = companion;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getAutofillTypes() {
        return this.autofillTypes;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Rect getBoundingBox() {
        return this.boundingBox;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Function1 getOnFill() {
        return this.onFill;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AutofillNode)) {
            return false;
        }
        AutofillNode autofillNode = (AutofillNode) other;
        return Intrinsics.e(this.autofillTypes, autofillNode.autofillTypes) && Intrinsics.e(this.boundingBox, autofillNode.boundingBox) && this.onFill == autofillNode.onFill;
    }

    public int hashCode() {
        int iHashCode = this.autofillTypes.hashCode() * 31;
        Rect rect = this.boundingBox;
        int iHashCode2 = (iHashCode + (rect != null ? rect.hashCode() : 0)) * 31;
        Function1 function1 = this.onFill;
        return iHashCode2 + (function1 != null ? function1.hashCode() : 0);
    }
}
