package com.google.android.material.shape;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import androidx.annotation.RestrictTo;
import com.google.android.material.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class StateListCornerSize {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15085a;
    public CornerSize b;
    public int[][] c = new int[10][];
    public CornerSize[] d = new CornerSize[10];

    public static StateListCornerSize b(Context context, TypedArray typedArray, int i, CornerSize cornerSize) {
        int next;
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId != 0 && context.getResources().getResourceTypeName(resourceId).equals("xml")) {
            try {
                XmlResourceParser xml = context.getResources().getXml(resourceId);
                try {
                    StateListCornerSize stateListCornerSize = new StateListCornerSize();
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
                        stateListCornerSize.i(context, xml, attributeSetAsAttributeSet, context.getTheme());
                    }
                    xml.close();
                    return stateListCornerSize;
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
                return c(cornerSize);
            }
        }
        return c(ShapeAppearanceModel.m(typedArray, i, cornerSize));
    }

    public static StateListCornerSize c(CornerSize cornerSize) {
        StateListCornerSize stateListCornerSize = new StateListCornerSize();
        stateListCornerSize.a(StateSet.WILD_CARD, cornerSize);
        return stateListCornerSize;
    }

    public final void a(int[] iArr, CornerSize cornerSize) {
        int i = this.f15085a;
        if (i == 0 || iArr.length == 0) {
            this.b = cornerSize;
        }
        if (i >= this.c.length) {
            f(i, i + 10);
        }
        int[][] iArr2 = this.c;
        int i2 = this.f15085a;
        iArr2[i2] = iArr;
        this.d[i2] = cornerSize;
        this.f15085a = i2 + 1;
    }

    public CornerSize d(int[] iArr) {
        int iG = g(iArr);
        if (iG < 0) {
            iG = g(StateSet.WILD_CARD);
        }
        return iG < 0 ? this.b : this.d[iG];
    }

    public CornerSize e() {
        return this.b;
    }

    public final void f(int i, int i2) {
        int[][] iArr = new int[i2][];
        System.arraycopy(this.c, 0, iArr, 0, i);
        this.c = iArr;
        CornerSize[] cornerSizeArr = new CornerSize[i2];
        System.arraycopy(this.d, 0, cornerSizeArr, 0, i);
        this.d = cornerSizeArr;
    }

    public final int g(int[] iArr) {
        int[][] iArr2 = this.c;
        for (int i = 0; i < this.f15085a; i++) {
            if (StateSet.stateSetMatches(iArr2[i], iArr)) {
                return i;
            }
        }
        return -1;
    }

    public boolean h() {
        return this.f15085a > 1;
    }

    public final void i(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, R.styleable.ShapeAppearance) : theme.obtainStyledAttributes(attributeSet, R.styleable.ShapeAppearance, 0, 0);
                CornerSize cornerSizeM = ShapeAppearanceModel.m(typedArrayObtainAttributes, R.styleable.ShapeAppearance_cornerSize, new AbsoluteCornerSize(0.0f));
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr = new int[attributeCount];
                int i = 0;
                for (int i2 = 0; i2 < attributeCount; i2++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                    if (attributeNameResource != R.attr.cornerSize) {
                        int i3 = i + 1;
                        if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr[i] = attributeNameResource;
                        i = i3;
                    }
                }
                a(StateSet.trimStateSet(iArr, i), cornerSizeM);
            }
        }
    }
}
