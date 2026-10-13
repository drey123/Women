package defpackage;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class t6a extends l6a {
    public ArrayList c;
    public boolean d;
    public int e;
    public boolean f;
    public int g;

    public t6a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new ArrayList();
        this.d = true;
        this.f = false;
        this.g = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, oi5.p);
        j(ct0.m(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionOrdering", 0, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // defpackage.l6a
    public final l6a addListener(i6a i6aVar) {
        return (t6a) super.addListener(i6aVar);
    }

    @Override // defpackage.l6a
    public final l6a addTarget(View view) {
        for (int i = 0; i < this.c.size(); i++) {
            ((l6a) this.c.get(i)).addTarget(view);
        }
        return (t6a) super.addTarget(view);
    }

    @Override // defpackage.l6a
    public final void cancel() {
        super.cancel();
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            ((l6a) this.c.get(i)).cancel();
        }
    }

    @Override // defpackage.l6a
    public final void captureEndValues(y6a y6aVar) {
        View view = y6aVar.b;
        if (isValidTarget(view)) {
            for (l6a l6aVar : this.c) {
                if (l6aVar.isValidTarget(view)) {
                    l6aVar.captureEndValues(y6aVar);
                    y6aVar.c.add(l6aVar);
                }
            }
        }
    }

    @Override // defpackage.l6a
    public final void capturePropagationValues(y6a y6aVar) {
        super.capturePropagationValues(y6aVar);
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            ((l6a) this.c.get(i)).capturePropagationValues(y6aVar);
        }
    }

    @Override // defpackage.l6a
    public final void captureStartValues(y6a y6aVar) {
        View view = y6aVar.b;
        if (isValidTarget(view)) {
            for (l6a l6aVar : this.c) {
                if (l6aVar.isValidTarget(view)) {
                    l6aVar.captureStartValues(y6aVar);
                    y6aVar.c.add(l6aVar);
                }
            }
        }
    }

    @Override // defpackage.l6a
    public final l6a clone() {
        t6a t6aVar = (t6a) super.clone();
        t6aVar.c = new ArrayList();
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            l6a l6aVarClone = ((l6a) this.c.get(i)).clone();
            t6aVar.c.add(l6aVarClone);
            l6aVarClone.mParent = t6aVar;
        }
        return t6aVar;
    }

    @Override // defpackage.l6a
    public final void createAnimators(ViewGroup viewGroup, z6a z6aVar, z6a z6aVar2, ArrayList arrayList, ArrayList arrayList2) {
        long startDelay = getStartDelay();
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            l6a l6aVar = (l6a) this.c.get(i);
            if (startDelay > 0 && (this.d || i == 0)) {
                long startDelay2 = l6aVar.getStartDelay();
                if (startDelay2 > 0) {
                    l6aVar.setStartDelay(startDelay2 + startDelay);
                } else {
                    l6aVar.setStartDelay(startDelay);
                }
            }
            l6aVar.createAnimators(viewGroup, z6aVar, z6aVar2, arrayList, arrayList2);
        }
    }

    @Override // defpackage.l6a
    public final l6a excludeTarget(View view, boolean z) {
        for (int i = 0; i < this.c.size(); i++) {
            ((l6a) this.c.get(i)).excludeTarget(view, z);
        }
        return super.excludeTarget(view, z);
    }

    public final void f(l6a l6aVar) {
        this.c.add(l6aVar);
        l6aVar.mParent = this;
        long j = this.mDuration;
        if (j >= 0) {
            l6aVar.setDuration(j);
        }
        if ((this.g & 1) != 0) {
            l6aVar.setInterpolator(getInterpolator());
        }
        if ((this.g & 2) != 0) {
            l6aVar.setPropagation(getPropagation());
        }
        if ((this.g & 4) != 0) {
            l6aVar.setPathMotion(getPathMotion());
        }
        if ((this.g & 8) != 0) {
            l6aVar.setEpicenterCallback(getEpicenterCallback());
        }
    }

    @Override // defpackage.l6a
    public final void forceToEnd(ViewGroup viewGroup) {
        super.forceToEnd(viewGroup);
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            ((l6a) this.c.get(i)).forceToEnd(viewGroup);
        }
    }

    public final l6a g(int i) {
        if (i < 0 || i >= this.c.size()) {
            return null;
        }
        return (l6a) this.c.get(i);
    }

    public final void h(long j) {
        ArrayList arrayList;
        super.setDuration(j);
        if (this.mDuration < 0 || (arrayList = this.c) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((l6a) this.c.get(i)).setDuration(j);
        }
    }

    @Override // defpackage.l6a
    public final boolean hasAnimators() {
        for (int i = 0; i < this.c.size(); i++) {
            if (((l6a) this.c.get(i)).hasAnimators()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.l6a
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final t6a setInterpolator(TimeInterpolator timeInterpolator) {
        this.g |= 1;
        ArrayList arrayList = this.c;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((l6a) this.c.get(i)).setInterpolator(timeInterpolator);
            }
        }
        return (t6a) super.setInterpolator(timeInterpolator);
    }

    @Override // defpackage.l6a
    public final boolean isSeekingSupported() {
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            if (!((l6a) this.c.get(i)).isSeekingSupported()) {
                return false;
            }
        }
        return true;
    }

    public final void j(int i) {
        if (i == 0) {
            this.d = true;
        } else {
            if (i != 1) {
                throw new AndroidRuntimeException(w18.h(i, "Invalid parameter for TransitionSet ordering: "));
            }
            this.d = false;
        }
    }

    @Override // defpackage.l6a
    public final void pause(View view) {
        super.pause(view);
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            ((l6a) this.c.get(i)).pause(view);
        }
    }

    @Override // defpackage.l6a
    public final void prepareAnimatorsForSeeking() {
        this.mTotalDuration = 0L;
        int i = 0;
        s6a s6aVar = new s6a(this, i);
        while (i < this.c.size()) {
            l6a l6aVar = (l6a) this.c.get(i);
            l6aVar.addListener(s6aVar);
            l6aVar.prepareAnimatorsForSeeking();
            long totalDurationMillis = l6aVar.getTotalDurationMillis();
            boolean z = this.d;
            long j = this.mTotalDuration;
            if (z) {
                this.mTotalDuration = Math.max(j, totalDurationMillis);
            } else {
                l6aVar.mSeekOffsetInParent = j;
                this.mTotalDuration = j + totalDurationMillis;
            }
            i++;
        }
    }

    @Override // defpackage.l6a
    public final l6a removeListener(i6a i6aVar) {
        return (t6a) super.removeListener(i6aVar);
    }

    @Override // defpackage.l6a
    public final l6a removeTarget(int i) {
        for (int i2 = 0; i2 < this.c.size(); i2++) {
            ((l6a) this.c.get(i2)).removeTarget(i);
        }
        return (t6a) super.removeTarget(i);
    }

    @Override // defpackage.l6a
    public final void resume(View view) {
        super.resume(view);
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            ((l6a) this.c.get(i)).resume(view);
        }
    }

    @Override // defpackage.l6a
    public final void runAnimators() {
        ArrayList arrayList;
        if (this.c.isEmpty()) {
            start();
            end();
            return;
        }
        s6a s6aVar = new s6a();
        s6aVar.b = this;
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((l6a) it.next()).addListener(s6aVar);
        }
        this.e = this.c.size();
        if (this.d) {
            Iterator it2 = this.c.iterator();
            while (it2.hasNext()) {
                ((l6a) it2.next()).runAnimators();
            }
            return;
        }
        int i = 1;
        while (true) {
            int size = this.c.size();
            arrayList = this.c;
            if (i >= size) {
                break;
            }
            ((l6a) arrayList.get(i - 1)).addListener(new s6a((l6a) this.c.get(i), 2));
            i++;
        }
        l6a l6aVar = (l6a) arrayList.get(0);
        if (l6aVar != null) {
            l6aVar.runAnimators();
        }
    }

    @Override // defpackage.l6a
    public final void setCanRemoveViews(boolean z) {
        super.setCanRemoveViews(z);
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            ((l6a) this.c.get(i)).setCanRemoveViews(z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.l6a
    public final void setCurrentPlayTimeMillis(long j, long j2) {
        long j3;
        long totalDurationMillis = getTotalDurationMillis();
        long j4 = 0;
        if (this.mParent != null) {
            if (j < 0 && j2 < 0) {
                return;
            }
            if (j > totalDurationMillis && j2 > totalDurationMillis) {
                return;
            }
        }
        boolean z = j < j2;
        if ((j >= 0 && j2 < 0) || (j <= totalDurationMillis && j2 > totalDurationMillis)) {
            this.mEnded = false;
            notifyListeners(j6a.o0, z);
        }
        if (!this.d) {
            int size = 1;
            while (true) {
                int size2 = this.c.size();
                ArrayList arrayList = this.c;
                if (size >= size2) {
                    size = arrayList.size();
                    break;
                } else if (((l6a) arrayList.get(size)).mSeekOffsetInParent > j2) {
                    break;
                } else {
                    size++;
                }
            }
            int i = size - 1;
            if (j >= j2) {
                while (true) {
                    if (i < this.c.size()) {
                        l6a l6aVar = (l6a) this.c.get(i);
                        long j5 = l6aVar.mSeekOffsetInParent;
                        j3 = j4;
                        long j6 = j - j5;
                        if (j6 < j3) {
                            break;
                        }
                        l6aVar.setCurrentPlayTimeMillis(j6, j2 - j5);
                        i++;
                        j4 = j3;
                    }
                }
            } else {
                j3 = 0;
                while (i >= 0) {
                    l6a l6aVar2 = (l6a) this.c.get(i);
                    long j7 = l6aVar2.mSeekOffsetInParent;
                    long j8 = j - j7;
                    l6aVar2.setCurrentPlayTimeMillis(j8, j2 - j7);
                    if (j8 >= 0) {
                        break;
                    } else {
                        i--;
                    }
                }
            }
            if (this.mParent != null) {
                if ((j > totalDurationMillis || j2 > totalDurationMillis) && (j >= 0 || j2 < j3)) {
                    return;
                }
                if (j > totalDurationMillis) {
                    this.mEnded = true;
                }
                notifyListeners(j6a.p0, z);
            }
        }
        for (int i2 = 0; i2 < this.c.size(); i2++) {
            ((l6a) this.c.get(i2)).setCurrentPlayTimeMillis(j, j2);
        }
        j3 = j4;
        if (this.mParent != null) {
            if (j > totalDurationMillis) {
                return;
            } else {
                return;
            }
            if (j > totalDurationMillis) {
                this.mEnded = true;
            }
            notifyListeners(j6a.p0, z);
        }
    }

    @Override // defpackage.l6a
    public final /* bridge */ /* synthetic */ l6a setDuration(long j) {
        h(j);
        return this;
    }

    @Override // defpackage.l6a
    public final void setEpicenterCallback(e6a e6aVar) {
        super.setEpicenterCallback(e6aVar);
        this.g |= 8;
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            ((l6a) this.c.get(i)).setEpicenterCallback(e6aVar);
        }
    }

    @Override // defpackage.l6a
    public final void setPathMotion(l87 l87Var) {
        super.setPathMotion(l87Var);
        this.g |= 4;
        if (this.c != null) {
            for (int i = 0; i < this.c.size(); i++) {
                ((l6a) this.c.get(i)).setPathMotion(l87Var);
            }
        }
    }

    @Override // defpackage.l6a
    public final void setPropagation(q6a q6aVar) {
        super.setPropagation(q6aVar);
        this.g |= 2;
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            ((l6a) this.c.get(i)).setPropagation(q6aVar);
        }
    }

    @Override // defpackage.l6a
    public final l6a setStartDelay(long j) {
        return (t6a) super.setStartDelay(j);
    }

    @Override // defpackage.l6a
    public final String toString(String str) {
        String string = super.toString(str);
        for (int i = 0; i < this.c.size(); i++) {
            StringBuilder sbY = fu3.y(string, StringUtils.LF);
            sbY.append(((l6a) this.c.get(i)).toString(str + "  "));
            string = sbY.toString();
        }
        return string;
    }

    @Override // defpackage.l6a
    public final l6a excludeTarget(String str, boolean z) {
        for (int i = 0; i < this.c.size(); i++) {
            ((l6a) this.c.get(i)).excludeTarget(str, z);
        }
        return super.excludeTarget(str, z);
    }

    @Override // defpackage.l6a
    public final l6a addTarget(int i) {
        for (int i2 = 0; i2 < this.c.size(); i2++) {
            ((l6a) this.c.get(i2)).addTarget(i);
        }
        return (t6a) super.addTarget(i);
    }

    @Override // defpackage.l6a
    public final l6a removeTarget(View view) {
        for (int i = 0; i < this.c.size(); i++) {
            ((l6a) this.c.get(i)).removeTarget(view);
        }
        return (t6a) super.removeTarget(view);
    }

    @Override // defpackage.l6a
    public final l6a excludeTarget(int i, boolean z) {
        for (int i2 = 0; i2 < this.c.size(); i2++) {
            ((l6a) this.c.get(i2)).excludeTarget(i, z);
        }
        return super.excludeTarget(i, z);
    }

    @Override // defpackage.l6a
    public final l6a addTarget(String str) {
        for (int i = 0; i < this.c.size(); i++) {
            ((l6a) this.c.get(i)).addTarget(str);
        }
        return (t6a) super.addTarget(str);
    }

    @Override // defpackage.l6a
    public final l6a removeTarget(Class cls) {
        for (int i = 0; i < this.c.size(); i++) {
            ((l6a) this.c.get(i)).removeTarget((Class<?>) cls);
        }
        return (t6a) super.removeTarget((Class<?>) cls);
    }

    @Override // defpackage.l6a
    public final l6a excludeTarget(Class cls, boolean z) {
        for (int i = 0; i < this.c.size(); i++) {
            ((l6a) this.c.get(i)).excludeTarget((Class<?>) cls, z);
        }
        return super.excludeTarget((Class<?>) cls, z);
    }

    @Override // defpackage.l6a
    public final l6a addTarget(Class cls) {
        for (int i = 0; i < this.c.size(); i++) {
            ((l6a) this.c.get(i)).addTarget((Class<?>) cls);
        }
        return (t6a) super.addTarget((Class<?>) cls);
    }

    @Override // defpackage.l6a
    public final l6a removeTarget(String str) {
        for (int i = 0; i < this.c.size(); i++) {
            ((l6a) this.c.get(i)).removeTarget(str);
        }
        return (t6a) super.removeTarget(str);
    }

    public t6a() {
        this.c = new ArrayList();
        this.d = true;
        this.f = false;
        this.g = 0;
    }
}
