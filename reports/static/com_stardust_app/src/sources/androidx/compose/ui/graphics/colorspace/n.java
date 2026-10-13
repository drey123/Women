package androidx.compose.ui.graphics.colorspace;

import androidx.collection.C0817m;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Connector.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n*L\n1#1,328:1\n326#1:329\n326#1:330\n326#1:331\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n*L\n315#1:329\n317#1:330\n319#1:331\n*E\n"})
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final androidx.collection.C<m> f10334a;

    static {
        Rgb rgb = k.f10306e;
        int i10 = rgb.f10301c;
        l lVar = new l(rgb, rgb, 1);
        r rVar = k.f10325x;
        int i11 = rVar.f10301c << 6;
        int i12 = rgb.f10301c;
        int i13 = i11 | i12;
        m mVar = new m(rgb, rVar, 0);
        int i14 = (i12 << 6) | rVar.f10301c;
        m mVar2 = new m(rVar, rgb, 0);
        androidx.collection.C c10 = C0817m.f6650a;
        androidx.collection.C<m> c11 = new androidx.collection.C<>();
        c11.h(i10 | (i10 << 6), lVar);
        c11.h(i13, mVar);
        c11.h(i14, mVar2);
        f10334a = c11;
    }
}
