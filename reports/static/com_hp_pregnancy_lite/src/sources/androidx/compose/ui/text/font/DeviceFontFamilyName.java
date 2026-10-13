package androidx.compose.ui.text.font;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087@\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\f\u001a\u0004\b\r\u0010\u000e\u0088\u0001\u000f\u0092\u0001\u00020\u0002¨\u0006\u0010"}, d2 = {"Landroidx/compose/ui/text/font/DeviceFontFamilyName;", "", "", "d", "(Ljava/lang/String;)Ljava/lang/String;", "", "c", "(Ljava/lang/String;)I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "a", "(Ljava/lang/String;Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "name", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
@SourceDebugExtension
public final class DeviceFontFamilyName {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String name;

    public static boolean a(String str, Object obj) {
        return (obj instanceof DeviceFontFamilyName) && Intrinsics.e(str, ((DeviceFontFamilyName) obj).getName());
    }

    public static final boolean b(String str, String str2) {
        return Intrinsics.e(str, str2);
    }

    public static int c(String str) {
        return str.hashCode();
    }

    public static String d(String str) {
        return "DeviceFontFamilyName(name=" + str + ')';
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final /* synthetic */ String getName() {
        return this.name;
    }

    public boolean equals(Object obj) {
        return a(this.name, obj);
    }

    public int hashCode() {
        return c(this.name);
    }

    public String toString() {
        return d(this.name);
    }
}
