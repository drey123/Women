package p294r2;

import android.annotation.TargetApi;
import android.graphics.Matrix;
import android.graphics.Path;
import com.airbnb.lottie.model.content.MergePaths;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import p309s2.q;

/* JADX INFO: compiled from: MergePathsContent.java */
/* JADX INFO: loaded from: classes.dex */
@TargetApi(19)
public final class l implements m, j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f39392a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f39393b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f39394c = new Path();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f39395d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MergePaths f39396e;

    public l(MergePaths mergePaths) {
        mergePaths.getClass();
        this.f39396e = mergePaths;
    }

    @TargetApi(19)
    public final void a(Path.Op op) {
        Matrix matrixE;
        Matrix matrixE2;
        Path path = this.f39393b;
        path.reset();
        Path path2 = this.f39392a;
        path2.reset();
        ArrayList arrayList = this.f39395d;
        for (int size = arrayList.size() - 1; size >= 1; size--) {
            m mVar = (m) arrayList.get(size);
            if (mVar instanceof d) {
                d dVar = (d) mVar;
                ArrayList arrayList2 = (ArrayList) dVar.h();
                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                    Path pathJ = ((m) arrayList2.get(size2)).j();
                    q qVar = dVar.f39340l;
                    if (qVar != null) {
                        matrixE2 = qVar.e();
                    } else {
                        matrixE2 = dVar.f39332d;
                        matrixE2.reset();
                    }
                    pathJ.transform(matrixE2);
                    path.addPath(pathJ);
                }
            } else {
                path.addPath(mVar.j());
            }
        }
        int i10 = 0;
        m mVar2 = (m) arrayList.get(0);
        if (mVar2 instanceof d) {
            d dVar2 = (d) mVar2;
            List<m> listH = dVar2.h();
            while (true) {
                ArrayList arrayList3 = (ArrayList) listH;
                if (i10 >= arrayList3.size()) {
                    break;
                }
                Path pathJ2 = ((m) arrayList3.get(i10)).j();
                q qVar2 = dVar2.f39340l;
                if (qVar2 != null) {
                    matrixE = qVar2.e();
                } else {
                    matrixE = dVar2.f39332d;
                    matrixE.reset();
                }
                pathJ2.transform(matrixE);
                path2.addPath(pathJ2);
                i10++;
            }
        } else {
            path2.set(mVar2.j());
        }
        this.f39394c.op(path2, path, op);
    }

    @Override // p294r2.c
    public final void b(List<c> list, List<c> list2) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f39395d;
            if (i10 >= arrayList.size()) {
                return;
            }
            ((m) arrayList.get(i10)).b(list, list2);
            i10++;
        }
    }

    @Override // p294r2.j
    public final void h(ListIterator<c> listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            c cVarPrevious = listIterator.previous();
            if (cVarPrevious instanceof m) {
                this.f39395d.add((m) cVarPrevious);
                listIterator.remove();
            }
        }
    }

    @Override // p294r2.m
    public final Path j() {
        Path path = this.f39394c;
        path.reset();
        MergePaths mergePaths = this.f39396e;
        if (!mergePaths.f17921b) {
            int iOrdinal = mergePaths.f17920a.ordinal();
            if (iOrdinal == 0) {
                int i10 = 0;
                while (true) {
                    ArrayList arrayList = this.f39395d;
                    if (i10 >= arrayList.size()) {
                        break;
                    }
                    path.addPath(((m) arrayList.get(i10)).j());
                    i10++;
                }
            } else {
                if (iOrdinal == 1) {
                    a(Path.Op.UNION);
                    return path;
                }
                if (iOrdinal == 2) {
                    a(Path.Op.REVERSE_DIFFERENCE);
                    return path;
                }
                if (iOrdinal == 3) {
                    a(Path.Op.INTERSECT);
                    return path;
                }
                if (iOrdinal == 4) {
                    a(Path.Op.XOR);
                    return path;
                }
            }
        }
        return path;
    }
}
