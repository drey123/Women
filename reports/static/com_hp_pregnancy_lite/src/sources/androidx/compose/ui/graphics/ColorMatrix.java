package androidx.compose.ui.graphics;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087@\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/graphics/ColorMatrix;", "", "", ViewConfigurationAssetMapper.VALUES, "a", "([F)[F", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "[F", "getValues", "()[F", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
@SourceDebugExtension
public final class ColorMatrix {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final float[] values;

    public static float[] a(float[] fArr) {
        return fArr;
    }

    public static boolean b(float[] fArr, Object obj) {
        return (obj instanceof ColorMatrix) && Intrinsics.e(fArr, ((ColorMatrix) obj).getValues());
    }

    public static int c(float[] fArr) {
        return Arrays.hashCode(fArr);
    }

    public static String d(float[] fArr) {
        return "ColorMatrix(values=" + Arrays.toString(fArr) + ')';
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final /* synthetic */ float[] getValues() {
        return this.values;
    }

    public boolean equals(Object other) {
        return b(this.values, other);
    }

    public int hashCode() {
        return c(this.values);
    }

    public String toString() {
        return d(this.values);
    }
}
