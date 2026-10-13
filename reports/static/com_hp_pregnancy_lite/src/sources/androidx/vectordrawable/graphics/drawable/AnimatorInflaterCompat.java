package androidx.vectordrawable.graphics.drawable;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.TypeEvaluator;
import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.PathParser;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class AnimatorInflaterCompat {

    public static class PathDataEvaluator implements TypeEvaluator<PathParser.PathDataNode[]> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public PathParser.PathDataNode[] f7458a;

        @Override // android.animation.TypeEvaluator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PathParser.PathDataNode[] evaluate(float f, PathParser.PathDataNode[] pathDataNodeArr, PathParser.PathDataNode[] pathDataNodeArr2) {
            if (!PathParser.b(pathDataNodeArr, pathDataNodeArr2)) {
                throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
            }
            if (!PathParser.b(this.f7458a, pathDataNodeArr)) {
                this.f7458a = PathParser.f(pathDataNodeArr);
            }
            for (int i = 0; i < pathDataNodeArr.length; i++) {
                this.f7458a[i].h(pathDataNodeArr[i], pathDataNodeArr2[i], f);
            }
            return this.f7458a;
        }
    }

    public static Animator a(Context context, int i) {
        return AnimatorInflater.loadAnimator(context, i);
    }
}
