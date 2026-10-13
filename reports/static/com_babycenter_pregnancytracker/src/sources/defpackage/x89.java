package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x89 implements t37 {
    public final ArrayList a;

    public x89(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.t37
    public final y41 a() {
        y89 y89Var = y89.a;
        wca wcaVar = ea.a;
        return new y41((ba) y89Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query stageImages($ids: [Int!]!) { stages(ids: $ids) { stages { stage { name yourBaby { __typename ...StageImagesStageImageFragment } yourBody { __typename ...StageImagesStageImageFragment } sizeComparisons { sizeComparisonTheme { id default } imageNonSvg } } } } }  fragment StageImagesStageImageFragment on StageImage { images(filter: { color: null } ) { color desktopImageUrl } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("ids");
        c5a c5aVar = ea.b;
        n65Var.k();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            c5aVar.l(n65Var, aj2Var, it.next());
        }
        n65Var.i();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x89) && Intrinsics.areEqual(this.a, ((x89) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "stageImages";
    }

    public final String toString() {
        return w18.m("StageImagesQuery(ids=", ")", this.a);
    }
}
