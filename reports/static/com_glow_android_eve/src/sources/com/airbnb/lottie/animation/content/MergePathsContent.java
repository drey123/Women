package com.airbnb.lottie.animation.content;

import android.annotation.TargetApi;
import android.graphics.Matrix;
import android.graphics.Path;
import com.airbnb.lottie.animation.keyframe.TransformKeyframeAnimation;
import com.airbnb.lottie.model.content.MergePaths;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes3.dex */
@TargetApi(19)
public class MergePathsContent implements PathContent, GreedyContent {
    public final Path a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f2428b = new Path();
    public final Path c = new Path();
    public final ArrayList d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MergePaths f2429e;

    public MergePathsContent(MergePaths mergePaths) {
        mergePaths.getClass();
        this.f2429e = mergePaths;
    }

    @TargetApi(19)
    public final void a(Path.Op op) {
        Matrix matrixD;
        Matrix matrixD2;
        Path path = this.f2428b;
        path.reset();
        Path path2 = this.a;
        path2.reset();
        ArrayList arrayList = this.d;
        for (int size = arrayList.size() - 1; size >= 1; size--) {
            PathContent pathContent = (PathContent) arrayList.get(size);
            if (pathContent instanceof ContentGroup) {
                ContentGroup contentGroup = (ContentGroup) pathContent;
                ArrayList arrayList2 = (ArrayList) contentGroup.g();
                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                    Path path3 = ((PathContent) arrayList2.get(size2)).getPath();
                    TransformKeyframeAnimation transformKeyframeAnimation = contentGroup.k;
                    if (transformKeyframeAnimation != null) {
                        matrixD2 = transformKeyframeAnimation.d();
                    } else {
                        matrixD2 = contentGroup.d;
                        matrixD2.reset();
                    }
                    path3.transform(matrixD2);
                    path.addPath(path3);
                }
            } else {
                path.addPath(pathContent.getPath());
            }
        }
        int i = 0;
        PathContent pathContent2 = (PathContent) arrayList.get(0);
        if (pathContent2 instanceof ContentGroup) {
            ContentGroup contentGroup2 = (ContentGroup) pathContent2;
            List<PathContent> listG = contentGroup2.g();
            while (true) {
                ArrayList arrayList3 = (ArrayList) listG;
                if (i >= arrayList3.size()) {
                    break;
                }
                Path path4 = ((PathContent) arrayList3.get(i)).getPath();
                TransformKeyframeAnimation transformKeyframeAnimation2 = contentGroup2.k;
                if (transformKeyframeAnimation2 != null) {
                    matrixD = transformKeyframeAnimation2.d();
                } else {
                    matrixD = contentGroup2.d;
                    matrixD.reset();
                }
                path4.transform(matrixD);
                path2.addPath(path4);
                i++;
            }
        } else {
            path2.set(pathContent2.getPath());
        }
        this.c.op(path2, path, op);
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public final void b(List<Content> list, List<Content> list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return;
            }
            ((PathContent) arrayList.get(i)).b(list, list2);
            i++;
        }
    }

    @Override // com.airbnb.lottie.animation.content.GreedyContent
    public final void g(ListIterator<Content> listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            Content contentPrevious = listIterator.previous();
            if (contentPrevious instanceof PathContent) {
                this.d.add((PathContent) contentPrevious);
                listIterator.remove();
            }
        }
    }

    @Override // com.airbnb.lottie.animation.content.PathContent
    public final Path getPath() {
        Path path = this.c;
        path.reset();
        MergePaths mergePaths = this.f2429e;
        if (mergePaths.f2580b) {
            return path;
        }
        int iOrdinal = mergePaths.a.ordinal();
        if (iOrdinal == 0) {
            int i = 0;
            while (true) {
                ArrayList arrayList = this.d;
                if (i >= arrayList.size()) {
                    break;
                }
                path.addPath(((PathContent) arrayList.get(i)).getPath());
                i++;
            }
        } else if (iOrdinal == 1) {
            a(Path.Op.UNION);
        } else if (iOrdinal == 2) {
            a(Path.Op.REVERSE_DIFFERENCE);
        } else if (iOrdinal == 3) {
            a(Path.Op.INTERSECT);
        } else if (iOrdinal == 4) {
            a(Path.Op.XOR);
        }
        return path;
    }
}
