package k5;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import java.io.IOException;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f13518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final l f13519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final int[][] f13520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final l[] f13521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final p f13522e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final p f13523f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final p f13524g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final p f13525h;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f13526a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private l f13527b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int[][] f13528c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private l[] f13529d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private p f13530e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private p f13531f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private p f13532g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private p f13533h;

        private boolean k(int i10, int i11) {
            return (i11 | i10) == i10;
        }

        private void l(int i10, int i11) {
            int[][] iArr = new int[i11][];
            System.arraycopy(this.f13528c, 0, iArr, 0, i10);
            this.f13528c = iArr;
            l[] lVarArr = new l[i11];
            System.arraycopy(this.f13529d, 0, lVarArr, 0, i10);
            this.f13529d = lVarArr;
        }

        private void m() {
            this.f13527b = new l();
            this.f13528c = new int[10][];
            this.f13529d = new l[10];
        }

        public b i(int[] iArr, l lVar) {
            int i10 = this.f13526a;
            if (i10 == 0 || iArr.length == 0) {
                this.f13527b = lVar;
            }
            if (i10 >= this.f13528c.length) {
                l(i10, i10 + 10);
            }
            int[][] iArr2 = this.f13528c;
            int i11 = this.f13526a;
            iArr2[i11] = iArr;
            this.f13529d[i11] = lVar;
            this.f13526a = i11 + 1;
            return this;
        }

        public q j() {
            if (this.f13526a == 0) {
                return null;
            }
            return new q(this);
        }

        public b n(p pVar, int i10) {
            if (k(i10, 1)) {
                this.f13530e = pVar;
            }
            if (k(i10, 2)) {
                this.f13531f = pVar;
            }
            if (k(i10, 4)) {
                this.f13532g = pVar;
            }
            if (k(i10, 8)) {
                this.f13533h = pVar;
            }
            return this;
        }

        public b(q qVar) {
            int i10 = qVar.f13518a;
            this.f13526a = i10;
            this.f13527b = qVar.f13519b;
            int[][] iArr = qVar.f13520c;
            int[][] iArr2 = new int[iArr.length][];
            this.f13528c = iArr2;
            this.f13529d = new l[qVar.f13521d.length];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(qVar.f13521d, 0, this.f13529d, 0, this.f13526a);
            this.f13530e = qVar.f13522e;
            this.f13531f = qVar.f13523f;
            this.f13532g = qVar.f13524g;
            this.f13533h = qVar.f13525h;
        }

        public b(l lVar) {
            m();
            i(StateSet.WILD_CARD, lVar);
        }

        private b(Context context, int i10) {
            int next;
            m();
            try {
                XmlResourceParser xml = context.getResources().getXml(i10);
                try {
                    AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                    do {
                        next = xml.next();
                        if (next == 2) {
                            break;
                        }
                    } while (next != 1);
                    if (next == 2) {
                        if (xml.getName().equals("selector")) {
                            q.g(this, context, xml, attributeSetAsAttributeSet, context.getTheme());
                        }
                        xml.close();
                        return;
                    }
                    throw new XmlPullParserException("No start tag found");
                } catch (Throwable th) {
                    if (xml != null) {
                        try {
                            xml.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                m();
            }
        }
    }

    public static q b(Context context, TypedArray typedArray, int i10) {
        int resourceId = typedArray.getResourceId(i10, 0);
        if (resourceId != 0 && Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return new b(context, resourceId).j();
        }
        return null;
    }

    private int e(int[] iArr) {
        int[][] iArr2 = this.f13520c;
        for (int i10 = 0; i10 < this.f13518a; i10++) {
            if (StateSet.stateSetMatches(iArr2[i10], iArr)) {
                return i10;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void g(b bVar, Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlPullParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlPullParser.getName().equals("item")) {
                TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, r4.l.MaterialShape) : theme.obtainStyledAttributes(attributeSet, r4.l.MaterialShape, 0, 0);
                l lVarM = l.b(context, typedArrayObtainAttributes.getResourceId(r4.l.MaterialShape_shapeAppearance, 0), typedArrayObtainAttributes.getResourceId(r4.l.MaterialShape_shapeAppearanceOverlay, 0)).m();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr = new int[attributeCount];
                int i10 = 0;
                for (int i11 = 0; i11 < attributeCount; i11++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i11);
                    if (attributeNameResource != r4.b.shapeAppearance && attributeNameResource != r4.b.shapeAppearanceOverlay) {
                        int i12 = i10 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i11, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr[i10] = attributeNameResource;
                        i10 = i12;
                    }
                }
                bVar.i(StateSet.trimStateSet(iArr, i10), lVarM);
            }
        }
    }

    public static int h(int i10) {
        int i11 = i10 & 5;
        return ((i10 & 10) >> 1) | (i11 << 1);
    }

    public l c(boolean z10) {
        if (!z10 || (this.f13522e == null && this.f13523f == null && this.f13524g == null && this.f13525h == null)) {
            return this.f13519b;
        }
        l.b bVarW = this.f13519b.w();
        p pVar = this.f13522e;
        if (pVar != null) {
            bVarW.D(pVar.e());
        }
        p pVar2 = this.f13523f;
        if (pVar2 != null) {
            bVarW.H(pVar2.e());
        }
        p pVar3 = this.f13524g;
        if (pVar3 != null) {
            bVarW.v(pVar3.e());
        }
        p pVar4 = this.f13525h;
        if (pVar4 != null) {
            bVarW.z(pVar4.e());
        }
        return bVarW.m();
    }

    protected l d(int[] iArr) {
        int iE = e(iArr);
        if (iE < 0) {
            iE = e(StateSet.WILD_CARD);
        }
        if (this.f13522e == null && this.f13523f == null && this.f13524g == null && this.f13525h == null) {
            return this.f13521d[iE];
        }
        l.b bVarW = this.f13521d[iE].w();
        p pVar = this.f13522e;
        if (pVar != null) {
            bVarW.D(pVar.d(iArr));
        }
        p pVar2 = this.f13523f;
        if (pVar2 != null) {
            bVarW.H(pVar2.d(iArr));
        }
        p pVar3 = this.f13524g;
        if (pVar3 != null) {
            bVarW.v(pVar3.d(iArr));
        }
        p pVar4 = this.f13525h;
        if (pVar4 != null) {
            bVarW.z(pVar4.d(iArr));
        }
        return bVarW.m();
    }

    public boolean f() {
        p pVar;
        p pVar2;
        p pVar3;
        p pVar4;
        return this.f13518a > 1 || ((pVar = this.f13522e) != null && pVar.h()) || (((pVar2 = this.f13523f) != null && pVar2.h()) || (((pVar3 = this.f13524g) != null && pVar3.h()) || ((pVar4 = this.f13525h) != null && pVar4.h())));
    }

    public b i() {
        return new b(this);
    }

    private q(b bVar) {
        this.f13518a = bVar.f13526a;
        this.f13519b = bVar.f13527b;
        this.f13520c = bVar.f13528c;
        this.f13521d = bVar.f13529d;
        this.f13522e = bVar.f13530e;
        this.f13523f = bVar.f13531f;
        this.f13524g = bVar.f13532g;
        this.f13525h = bVar.f13533h;
    }
}
