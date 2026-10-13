package p211m2;

import android.net.Uri;
import coil.request.l;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: StringMapper.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nStringMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringMapper.kt\ncoil/map/StringMapper\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,11:1\n29#2:12\n*S KotlinDebug\n*F\n+ 1 StringMapper.kt\ncoil/map/StringMapper\n*L\n9#1:12\n*E\n"})
public final class g implements d<String, Uri> {
    @Override // p211m2.d
    public final Uri a(String str, l lVar) {
        return Uri.parse(str);
    }
}
