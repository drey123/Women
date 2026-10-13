package p157j;

import V1.g;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.ResourceManagerInternal;
import androidx.collection.C0824u;
import androidx.collection.Y;
import androidx.collection.Z;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p209m0.k;

/* JADX INFO: compiled from: AnimatedStateListDrawableCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends p157j.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f33637t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f f33638u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f33639v = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f33640w = -1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f33641x;

    /* JADX INFO: renamed from: j.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AnimatedStateListDrawableCompat.java */
    public static class C0435a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Animatable f33642a;

        public C0435a(Animatable animatable) {
            this.f33642a = animatable;
        }

        @Override // j.a.f
        public final void c() {
            this.f33642a.start();
        }

        @Override // j.a.f
        public final void d() {
            this.f33642a.stop();
        }
    }

    /* JADX INFO: compiled from: AnimatedStateListDrawableCompat.java */
    public static class b extends j.e.a {

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public C0824u<Long> f33643I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public Y<Integer> f33644J;

        public b(b bVar, @NonNull a aVar, Resources resources) {
            super(bVar, aVar, resources);
            if (bVar != null) {
                this.f33643I = bVar.f33643I;
                this.f33644J = bVar.f33644J;
            } else {
                this.f33643I = new C0824u<>();
                this.f33644J = new Y<>();
            }
        }

        @Override // j.e.a, j.b.c
        public final void e() {
            this.f33643I = this.f33643I.clone();
            this.f33644J = this.f33644J.clone();
        }

        public final int g(int i10) {
            Object obj;
            if (i10 < 0) {
                return 0;
            }
            Y<Integer> y10 = this.f33644J;
            Object obj2 = 0;
            y10.getClass();
            Intrinsics.checkNotNullParameter(y10, "<this>");
            int iA = p340u.a.a(y10.f6603e, i10, y10.f6601c);
            if (iA >= 0 && (obj = y10.f6602d[iA]) != Z.f6604a) {
                obj2 = obj;
            }
            return ((Integer) obj2).intValue();
        }

        @Override // j.e.a, android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable() {
            return new a(this, null);
        }

        @Override // j.e.a, android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable(Resources resources) {
            return new a(this, resources);
        }
    }

    /* JADX INFO: compiled from: AnimatedStateListDrawableCompat.java */
    public static class c extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final V1.d f33645a;

        public c(V1.d dVar) {
            this.f33645a = dVar;
        }

        @Override // j.a.f
        public final void c() {
            this.f33645a.start();
        }

        @Override // j.a.f
        public final void d() {
            this.f33645a.stop();
        }
    }

    /* JADX INFO: compiled from: AnimatedStateListDrawableCompat.java */
    public static class d extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ObjectAnimator f33646a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f33647b;

        public d(AnimationDrawable animationDrawable, boolean z10, boolean z11) {
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            int i10 = z10 ? numberOfFrames - 1 : 0;
            int i11 = z10 ? 0 : numberOfFrames - 1;
            e eVar = new e();
            int numberOfFrames2 = animationDrawable.getNumberOfFrames();
            eVar.f33649b = numberOfFrames2;
            int[] iArr = eVar.f33648a;
            if (iArr == null || iArr.length < numberOfFrames2) {
                eVar.f33648a = new int[numberOfFrames2];
            }
            int[] iArr2 = eVar.f33648a;
            int i12 = 0;
            for (int i13 = 0; i13 < numberOfFrames2; i13++) {
                int duration = animationDrawable.getDuration(z10 ? (numberOfFrames2 - i13) - 1 : i13);
                iArr2[i13] = duration;
                i12 += duration;
            }
            eVar.f33650c = i12;
            ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i10, i11);
            objectAnimatorOfInt.setAutoCancel(true);
            objectAnimatorOfInt.setDuration(eVar.f33650c);
            objectAnimatorOfInt.setInterpolator(eVar);
            this.f33647b = z11;
            this.f33646a = objectAnimatorOfInt;
        }

        @Override // j.a.f
        public final boolean a() {
            return this.f33647b;
        }

        @Override // j.a.f
        public final void b() {
            this.f33646a.reverse();
        }

        @Override // j.a.f
        public final void c() {
            this.f33646a.start();
        }

        @Override // j.a.f
        public final void d() {
            this.f33646a.cancel();
        }
    }

    /* JADX INFO: compiled from: AnimatedStateListDrawableCompat.java */
    public static class e implements TimeInterpolator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f33648a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f33649b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f33650c;

        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f10) {
            int i10 = (int) ((f10 * this.f33650c) + 0.5f);
            int i11 = this.f33649b;
            int[] iArr = this.f33648a;
            int i12 = 0;
            while (i12 < i11) {
                int i13 = iArr[i12];
                if (i10 < i13) {
                    break;
                }
                i10 -= i13;
                i12++;
            }
            return (i12 / i11) + (i12 < i11 ? i10 / this.f33650c : 0.0f);
        }
    }

    public a(b bVar, Resources resources) {
        e(new b(bVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    @NonNull
    public static a g(@NonNull Context context, @NonNull Resources resources, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        Drawable drawable;
        int next;
        int next2;
        Context context2 = context;
        String name = xmlPullParser.getName();
        if (!name.equals("animated-selector")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid animated-selector tag " + name);
        }
        a aVar = new a(null, null);
        TypedArray typedArrayE = k.e(resources, theme, attributeSet, p174k.b.f33931a);
        int i10 = 1;
        aVar.setVisible(typedArrayE.getBoolean(1, true), true);
        b bVar = aVar.f33637t;
        bVar.f33676d |= p174k.a.b(typedArrayE);
        int i11 = 2;
        bVar.f33681i = typedArrayE.getBoolean(2, bVar.f33681i);
        int i12 = 3;
        bVar.f33684l = typedArrayE.getBoolean(3, bVar.f33684l);
        bVar.f33697y = typedArrayE.getInt(4, bVar.f33697y);
        bVar.f33698z = typedArrayE.getInt(5, bVar.f33698z);
        boolean z10 = false;
        aVar.setDither(typedArrayE.getBoolean(0, bVar.f33695w));
        j.b.c cVar = aVar.f33652a;
        if (resources != null) {
            cVar.f33674b = resources;
            int i13 = resources.getDisplayMetrics().densityDpi;
            if (i13 == 0) {
                i13 = 160;
            }
            int i14 = cVar.f33675c;
            cVar.f33675c = i13;
            if (i14 != i13) {
                cVar.f33685m = false;
                cVar.f33682j = false;
            }
        } else {
            cVar.getClass();
        }
        typedArrayE.recycle();
        int depth2 = xmlPullParser.getDepth() + 1;
        while (true) {
            int next3 = xmlPullParser.next();
            if (next3 == i10 || ((depth = xmlPullParser.getDepth()) < depth2 && next3 == i12)) {
                break;
            }
            if (next3 == i11 && depth <= depth2) {
                if (xmlPullParser.getName().equals("item")) {
                    TypedArray typedArrayE2 = k.e(resources, theme, attributeSet, p174k.b.f33932b);
                    int resourceId = typedArrayE2.getResourceId(z10 ? 1 : 0, z10 ? 1 : 0);
                    int resourceId2 = typedArrayE2.getResourceId(i10, -1);
                    drawable = resourceId2 > 0 ? ResourceManagerInternal.get().getDrawable(context2, resourceId2) : null;
                    typedArrayE2.recycle();
                    int attributeCount = attributeSet.getAttributeCount();
                    int[] iArr = new int[attributeCount];
                    int i15 = z10 ? 1 : 0;
                    for (int i16 = i15 == true ? 1 : 0; i16 < attributeCount; i16++) {
                        int attributeNameResource = attributeSet.getAttributeNameResource(i16);
                        if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                            int i17 = (i15 == true ? 1 : 0) + 1;
                            if (!attributeSet.getAttributeBooleanValue(i16, z10)) {
                                attributeNameResource = -attributeNameResource;
                            }
                            iArr[i15 == true ? 1 : 0] = attributeNameResource;
                            i15 = i17;
                        }
                    }
                    int[] iArrTrimStateSet = StateSet.trimStateSet(iArr, i15 == true ? 1 : 0);
                    if (drawable == null) {
                        do {
                            next = xmlPullParser.next();
                        } while (next == 4);
                        if (next != 2) {
                            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (xmlPullParser.getName().equals("vector")) {
                            drawable = new g();
                            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
                        } else {
                            drawable = p174k.a.a(resources, xmlPullParser, attributeSet, theme);
                        }
                    }
                    if (drawable == null) {
                        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                    b bVar2 = aVar.f33637t;
                    int iA = bVar2.a(drawable);
                    bVar2.f33701H[iA] = iArrTrimStateSet;
                    bVar2.f33644J.e(iA, Integer.valueOf(resourceId));
                    i10 = 1;
                    i11 = 2;
                    i12 = 3;
                } else {
                    if (xmlPullParser.getName().equals("transition")) {
                        TypedArray typedArrayE3 = k.e(resources, theme, attributeSet, p174k.b.f33933c);
                        int resourceId3 = typedArrayE3.getResourceId(2, -1);
                        int resourceId4 = typedArrayE3.getResourceId(1, -1);
                        int resourceId5 = typedArrayE3.getResourceId(z10 ? 1 : 0, -1);
                        drawable = resourceId5 > 0 ? ResourceManagerInternal.get().getDrawable(context2, resourceId5) : null;
                        boolean z11 = typedArrayE3.getBoolean(3, z10);
                        typedArrayE3.recycle();
                        if (drawable == null) {
                            do {
                                next2 = xmlPullParser.next();
                            } while (next2 == 4);
                            if (next2 != 2) {
                                throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                            }
                            if (xmlPullParser.getName().equals("animated-vector")) {
                                drawable = new V1.d(context2);
                                drawable.inflate(resources, xmlPullParser, attributeSet, theme);
                            } else {
                                drawable = p174k.a.a(resources, xmlPullParser, attributeSet, theme);
                            }
                        }
                        if (drawable == null) {
                            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (resourceId3 == -1 || resourceId4 == -1) {
                            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
                        }
                        b bVar3 = aVar.f33637t;
                        int iA2 = bVar3.a(drawable);
                        long j10 = resourceId3;
                        long j11 = resourceId4;
                        long j12 = (j10 << 32) | j11;
                        long j13 = z11 ? 8589934592L : 0L;
                        long j14 = iA2;
                        bVar3.f33643I.a(j12, Long.valueOf(j14 | j13));
                        if (z11) {
                            bVar3.f33643I.a((j11 << 32) | j10, Long.valueOf(j14 | 4294967296L | j13));
                        }
                        i10 = 1;
                        z10 = false;
                    } else {
                        i10 = 1;
                    }
                    i11 = 2;
                    i12 = 3;
                    context2 = context;
                }
            }
        }
        aVar.onStateChange(aVar.getState());
        return aVar;
    }

    @Override // p157j.e, p157j.b
    public final j.b.c b() {
        return new b(this.f33637t, this, null);
    }

    @Override // p157j.e, p157j.b
    public final void e(@NonNull j.b.c cVar) {
        super.e(cVar);
        if (cVar instanceof b) {
            this.f33637t = (b) cVar;
        }
    }

    @Override // p157j.e
    /* JADX INFO: renamed from: f */
    public final j.e.a b() {
        return new b(this.f33637t, this, null);
    }

    @Override // p157j.b, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        f fVar = this.f33638u;
        if (fVar != null) {
            fVar.d();
            this.f33638u = null;
            d(this.f33639v);
            this.f33639v = -1;
            this.f33640w = -1;
        }
    }

    @Override // p157j.e, p157j.b, android.graphics.drawable.Drawable
    @NonNull
    public final Drawable mutate() {
        if (!this.f33641x) {
            super.mutate();
            this.f33637t.e();
            this.f33641x = true;
        }
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d1  */
    @Override // p157j.e, p157j.b, android.graphics.drawable.Drawable
    public final boolean onStateChange(@NonNull int[] iArr) {
        int iG;
        f c0435a;
        b bVar = this.f33637t;
        int iF = bVar.f(iArr);
        if (iF < 0) {
            iF = bVar.f(StateSet.WILD_CARD);
        }
        int i10 = this.f33658k;
        boolean z10 = false;
        if (iF != i10) {
            f fVar = this.f33638u;
            if (fVar == null) {
                this.f33638u = null;
                this.f33640w = -1;
                this.f33639v = -1;
                b bVar2 = this.f33637t;
                int iG2 = bVar2.g(i10);
                iG = bVar2.g(iF);
                if (iG == 0 && iG2 != 0) {
                    long j10 = ((long) iG) | (((long) iG2) << 32);
                    int iLongValue = (int) ((Long) bVar2.f33643I.e(j10)).longValue();
                    if (iLongValue >= 0) {
                        boolean z11 = (((Long) bVar2.f33643I.e(j10)).longValue() & 8589934592L) != 0;
                        d(iLongValue);
                        Object obj = this.f33654d;
                        if (obj instanceof AnimationDrawable) {
                            c0435a = new d((AnimationDrawable) obj, (((Long) bVar2.f33643I.e(j10)).longValue() & 4294967296L) != 0, z11);
                        } else if (obj instanceof V1.d) {
                            c0435a = new c((V1.d) obj);
                        } else if (obj instanceof Animatable) {
                            c0435a = new C0435a((Animatable) obj);
                        } else if (d(iF)) {
                            z10 = true;
                        }
                        c0435a.c();
                        this.f33638u = c0435a;
                        this.f33640w = i10;
                        this.f33639v = iF;
                        z10 = true;
                    } else if (d(iF)) {
                        z10 = true;
                    }
                } else if (d(iF)) {
                    z10 = true;
                }
            } else {
                if (iF != this.f33639v) {
                    if (iF == this.f33640w && fVar.a()) {
                        fVar.b();
                        this.f33639v = this.f33640w;
                        this.f33640w = iF;
                    } else {
                        i10 = this.f33639v;
                        fVar.d();
                        this.f33638u = null;
                        this.f33640w = -1;
                        this.f33639v = -1;
                        b bVar3 = this.f33637t;
                        int iG3 = bVar3.g(i10);
                        iG = bVar3.g(iF);
                        if (iG == 0) {
                            if (d(iF)) {
                            }
                        } else if (d(iF)) {
                        }
                    }
                }
                z10 = true;
            }
        }
        Drawable drawable = this.f33654d;
        return drawable != null ? drawable.setState(iArr) | z10 : z10;
    }

    @Override // p157j.b, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        f fVar = this.f33638u;
        if (fVar != null && (visible || z11)) {
            if (z10) {
                fVar.c();
                return visible;
            }
            jumpToCurrentState();
        }
        return visible;
    }

    /* JADX INFO: compiled from: AnimatedStateListDrawableCompat.java */
    public static abstract class f {
        public boolean a() {
            return false;
        }

        public abstract void c();

        public abstract void d();

        public void b() {
        }
    }
}
