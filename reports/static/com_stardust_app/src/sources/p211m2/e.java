package p211m2;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import coil.request.l;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: ResourceIntMapper.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nResourceIntMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceIntMapper.kt\ncoil/map/ResourceIntMapper\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,26:1\n29#2:27\n*S KotlinDebug\n*F\n+ 1 ResourceIntMapper.kt\ncoil/map/ResourceIntMapper\n*L\n15#1:27\n*E\n"})
public final class e implements d<Integer, Uri> {
    @Override // p211m2.d
    public final Uri a(Integer num, l lVar) {
        Context context = lVar.f17684a;
        int iIntValue = num.intValue();
        try {
            if (context.getResources().getResourceEntryName(iIntValue) == null) {
                return null;
            }
            return Uri.parse("android.resource://" + context.getPackageName() + '/' + iIntValue);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }
}
