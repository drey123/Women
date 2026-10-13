package com.google.android.material.shape;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.annotation.RestrictTo;
import com.google.android.material.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class StateListSizeChange {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15088a;
    public SizeChange b;
    public int[][] c = new int[10][];
    public SizeChange[] d = new SizeChange[10];

    public static class SizeChange {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SizeChangeAmount f15089a;

        public SizeChange(SizeChangeAmount sizeChangeAmount) {
            this.f15089a = sizeChangeAmount;
        }
    }

    public static class SizeChangeAmount {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SizeChangeType f15090a;
        public float b;

        public SizeChangeAmount(SizeChangeType sizeChangeType, float f) {
            this.f15090a = sizeChangeType;
            this.b = f;
        }

        public int a(int i) {
            SizeChangeType sizeChangeType = this.f15090a;
            if (sizeChangeType == SizeChangeType.PERCENT) {
                return (int) (this.b * i);
            }
            if (sizeChangeType == SizeChangeType.PIXELS) {
                return (int) this.b;
            }
            return 0;
        }
    }

    public enum SizeChangeType {
        PERCENT,
        PIXELS
    }

    public static StateListSizeChange b(Context context, TypedArray typedArray, int i) {
        int next;
        int resourceId = typedArray.getResourceId(i, 0);
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

    public final void a(int[] iArr, SizeChange sizeChange) {
        int i = this.f15088a;
        if (i == 0 || iArr.length == 0) {
            this.b = sizeChange;
        }
        if (i >= this.c.length) {
            f(i, i + 10);
        }
        int[][] iArr2 = this.c;
        int i2 = this.f15088a;
        iArr2[i2] = iArr;
        this.d[i2] = sizeChange;
        this.f15088a = i2 + 1;
    }

    public int c(int i) {
        float fMax;
        int i2 = -i;
        for (int i3 = 0; i3 < this.f15088a; i3++) {
            SizeChangeAmount sizeChangeAmount = this.d[i3].f15089a;
            SizeChangeType sizeChangeType = sizeChangeAmount.f15090a;
            if (sizeChangeType == SizeChangeType.PIXELS) {
                fMax = Math.max(i2, sizeChangeAmount.b);
            } else {
                if (sizeChangeType == SizeChangeType.PERCENT) {
                    fMax = Math.max(i2, i * sizeChangeAmount.b);
                }
            }
            i2 = (int) fMax;
        }
        return i2;
    }

    public final SizeChangeAmount d(TypedArray typedArray, int i, SizeChangeAmount sizeChangeAmount) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue == null) {
            return sizeChangeAmount;
        }
        int i2 = typedValuePeekValue.type;
        if (i2 == 5) {
            return new SizeChangeAmount(SizeChangeType.PIXELS, TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
        }
        return i2 == 6 ? new SizeChangeAmount(SizeChangeType.PERCENT, typedValuePeekValue.getFraction(1.0f, 1.0f)) : sizeChangeAmount;
    }

    public SizeChange e(int[] iArr) {
        int iG = g(iArr);
        if (iG < 0) {
            iG = g(StateSet.WILD_CARD);
        }
        return iG < 0 ? this.b : this.d[iG];
    }

    public final void f(int i, int i2) {
        int[][] iArr = new int[i2][];
        System.arraycopy(this.c, 0, iArr, 0, i);
        this.c = iArr;
        SizeChange[] sizeChangeArr = new SizeChange[i2];
        System.arraycopy(this.d, 0, sizeChangeArr, 0, i);
        this.d = sizeChangeArr;
    }

    public final int g(int[] iArr) {
        int[][] iArr2 = this.c;
        for (int i = 0; i < this.f15088a; i++) {
            if (StateSet.stateSetMatches(iArr2[i], iArr)) {
                return i;
            }
        }
        return -1;
    }

    public final void h(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, R.styleable.StateListSizeChange) : theme.obtainStyledAttributes(attributeSet, R.styleable.StateListSizeChange, 0, 0);
                SizeChangeAmount sizeChangeAmountD = d(typedArrayObtainAttributes, R.styleable.StateListSizeChange_widthChange, null);
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr = new int[attributeCount];
                int i = 0;
                for (int i2 = 0; i2 < attributeCount; i2++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                    if (attributeNameResource != R.attr.widthChange) {
                        int i3 = i + 1;
                        if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr[i] = attributeNameResource;
                        i = i3;
                    }
                }
                a(StateSet.trimStateSet(iArr, i), new SizeChange(sizeChangeAmountD));
            }
        }
    }
}
