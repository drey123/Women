package com.google.android.material.shape;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import r4.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class StateListSizeChange {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f7571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f7572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int[][] f7573c = new int[10][];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    a[] f7574d = new a[10];

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum SizeChangeType {
        PERCENT,
        PIXELS
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f7575a;

        a(b bVar) {
            this.f7575a = bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        SizeChangeType f7576a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f7577b;

        b(SizeChangeType sizeChangeType, float f10) {
            this.f7576a = sizeChangeType;
            this.f7577b = f10;
        }

        public int a(int i10) {
            SizeChangeType sizeChangeType = this.f7576a;
            if (sizeChangeType == SizeChangeType.PERCENT) {
                return (int) (this.f7577b * i10);
            }
            if (sizeChangeType == SizeChangeType.PIXELS) {
                return (int) this.f7577b;
            }
            return 0;
        }
    }

    private void a(int[] iArr, a aVar) {
        int i10 = this.f7571a;
        if (i10 == 0 || iArr.length == 0) {
            this.f7572b = aVar;
        }
        if (i10 >= this.f7573c.length) {
            f(i10, i10 + 10);
        }
        int[][] iArr2 = this.f7573c;
        int i11 = this.f7571a;
        iArr2[i11] = iArr;
        this.f7574d[i11] = aVar;
        this.f7571a = i11 + 1;
    }

    public static StateListSizeChange b(Context context, TypedArray typedArray, int i10) {
        int next;
        int resourceId = typedArray.getResourceId(i10, 0);
        if (resourceId == 0 || !context.getResources().getResourceTypeName(resourceId).equals("xml")) {
            return null;
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                StateListSizeChange stateListSizeChange = new StateListSizeChange();
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (xml.getName().equals("selector")) {
                    stateListSizeChange.h(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                xml.close();
                return stateListSizeChange;
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
            return null;
        }
    }

    private b d(TypedArray typedArray, int i10, b bVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        if (typedValuePeekValue != null) {
            int i11 = typedValuePeekValue.type;
            if (i11 == 5) {
                return new b(SizeChangeType.PIXELS, TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i11 == 6) {
                return new b(SizeChangeType.PERCENT, typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return bVar;
    }

    private void f(int i10, int i11) {
        int[][] iArr = new int[i11][];
        System.arraycopy(this.f7573c, 0, iArr, 0, i10);
        this.f7573c = iArr;
        a[] aVarArr = new a[i11];
        System.arraycopy(this.f7574d, 0, aVarArr, 0, i10);
        this.f7574d = aVarArr;
    }

    private int g(int[] iArr) {
        int[][] iArr2 = this.f7573c;
        for (int i10 = 0; i10 < this.f7571a; i10++) {
            if (StateSet.stateSetMatches(iArr2[i10], iArr)) {
                return i10;
            }
        }
        return -1;
    }

    private void h(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, l.StateListSizeChange) : theme.obtainStyledAttributes(attributeSet, l.StateListSizeChange, 0, 0);
                b bVarD = d(typedArrayObtainAttributes, l.StateListSizeChange_widthChange, null);
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr = new int[attributeCount];
                int i10 = 0;
                for (int i11 = 0; i11 < attributeCount; i11++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i11);
                    if (attributeNameResource != r4.b.widthChange) {
                        int i12 = i10 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i11, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr[i10] = attributeNameResource;
                        i10 = i12;
                    }
                }
                a(StateSet.trimStateSet(iArr, i10), new a(bVarD));
            }
        }
    }

    public int c(int i10) {
        float fMax;
        int i11 = -i10;
        for (int i12 = 0; i12 < this.f7571a; i12++) {
            b bVar = this.f7574d[i12].f7575a;
            SizeChangeType sizeChangeType = bVar.f7576a;
            if (sizeChangeType == SizeChangeType.PIXELS) {
                fMax = Math.max(i11, bVar.f7577b);
            } else {
                if (sizeChangeType == SizeChangeType.PERCENT) {
                    fMax = Math.max(i11, i10 * bVar.f7577b);
                }
            }
            i11 = (int) fMax;
        }
        return i11;
    }

    public a e(int[] iArr) {
        int iG = g(iArr);
        if (iG < 0) {
            iG = g(StateSet.WILD_CARD);
        }
        return iG < 0 ? this.f7572b : this.f7574d[iG];
    }
}
