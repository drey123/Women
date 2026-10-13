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
import java.util.Objects;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class StateListShapeAppearanceModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15086a;
    public final ShapeAppearanceModel b;
    public final int[][] c;
    public final ShapeAppearanceModel[] d;
    public final StateListCornerSize e;
    public final StateListCornerSize f;
    public final StateListCornerSize g;
    public final StateListCornerSize h;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15087a;
        public ShapeAppearanceModel b;
        public int[][] c;
        public ShapeAppearanceModel[] d;
        public StateListCornerSize e;
        public StateListCornerSize f;
        public StateListCornerSize g;
        public StateListCornerSize h;

        public Builder i(int[] iArr, ShapeAppearanceModel shapeAppearanceModel) {
            int i = this.f15087a;
            if (i == 0 || iArr.length == 0) {
                this.b = shapeAppearanceModel;
            }
            if (i >= this.c.length) {
                l(i, i + 10);
            }
            int[][] iArr2 = this.c;
            int i2 = this.f15087a;
            iArr2[i2] = iArr;
            this.d[i2] = shapeAppearanceModel;
            this.f15087a = i2 + 1;
            return this;
        }

        public StateListShapeAppearanceModel j() {
            if (this.f15087a == 0) {
                return null;
            }
            return new StateListShapeAppearanceModel(this);
        }

        public final boolean k(int i, int i2) {
            return (i2 | i) == i;
        }

        public final void l(int i, int i2) {
            int[][] iArr = new int[i2][];
            System.arraycopy(this.c, 0, iArr, 0, i);
            this.c = iArr;
            ShapeAppearanceModel[] shapeAppearanceModelArr = new ShapeAppearanceModel[i2];
            System.arraycopy(this.d, 0, shapeAppearanceModelArr, 0, i);
            this.d = shapeAppearanceModelArr;
        }

        public final void m() {
            this.b = new ShapeAppearanceModel();
            this.c = new int[10][];
            this.d = new ShapeAppearanceModel[10];
        }

        public Builder n(StateListCornerSize stateListCornerSize, int i) {
            if (k(i, 1)) {
                this.e = stateListCornerSize;
            }
            if (k(i, 2)) {
                this.f = stateListCornerSize;
            }
            if (k(i, 4)) {
                this.g = stateListCornerSize;
            }
            if (k(i, 8)) {
                this.h = stateListCornerSize;
            }
            return this;
        }

        public Builder(StateListShapeAppearanceModel stateListShapeAppearanceModel) {
            int i = stateListShapeAppearanceModel.f15086a;
            this.f15087a = i;
            this.b = stateListShapeAppearanceModel.b;
            int[][] iArr = stateListShapeAppearanceModel.c;
            int[][] iArr2 = new int[iArr.length][];
            this.c = iArr2;
            this.d = new ShapeAppearanceModel[stateListShapeAppearanceModel.d.length];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(stateListShapeAppearanceModel.d, 0, this.d, 0, this.f15087a);
            this.e = stateListShapeAppearanceModel.e;
            this.f = stateListShapeAppearanceModel.f;
            this.g = stateListShapeAppearanceModel.g;
            this.h = stateListShapeAppearanceModel.h;
        }

        public Builder(ShapeAppearanceModel shapeAppearanceModel) {
            m();
            i(StateSet.WILD_CARD, shapeAppearanceModel);
        }

        public Builder(Context context, int i) {
            int next;
            m();
            try {
                XmlResourceParser xml = context.getResources().getXml(i);
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
                            StateListShapeAppearanceModel.g(this, context, xml, attributeSetAsAttributeSet, context.getTheme());
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

    public static StateListShapeAppearanceModel b(Context context, TypedArray typedArray, int i) {
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId != 0 && Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return new Builder(context, resourceId).j();
        }
        return null;
    }

    public static void g(Builder builder, Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, R.styleable.MaterialShape) : theme.obtainStyledAttributes(attributeSet, R.styleable.MaterialShape, 0, 0);
                ShapeAppearanceModel shapeAppearanceModelM = ShapeAppearanceModel.b(context, typedArrayObtainAttributes.getResourceId(R.styleable.MaterialShape_shapeAppearance, 0), typedArrayObtainAttributes.getResourceId(R.styleable.MaterialShape_shapeAppearanceOverlay, 0)).m();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr = new int[attributeCount];
                int i = 0;
                for (int i2 = 0; i2 < attributeCount; i2++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                    if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                        int i3 = i + 1;
                        if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr[i] = attributeNameResource;
                        i = i3;
                    }
                }
                builder.i(StateSet.trimStateSet(iArr, i), shapeAppearanceModelM);
            }
        }
    }

    public static int h(int i) {
        int i2 = i & 5;
        return ((i & 10) >> 1) | (i2 << 1);
    }

    public ShapeAppearanceModel c(boolean z) {
        if (!z || (this.e == null && this.f == null && this.g == null && this.h == null)) {
            return this.b;
        }
        ShapeAppearanceModel.Builder builderW = this.b.w();
        StateListCornerSize stateListCornerSize = this.e;
        if (stateListCornerSize != null) {
            builderW.I(stateListCornerSize.e());
        }
        StateListCornerSize stateListCornerSize2 = this.f;
        if (stateListCornerSize2 != null) {
            builderW.N(stateListCornerSize2.e());
        }
        StateListCornerSize stateListCornerSize3 = this.g;
        if (stateListCornerSize3 != null) {
            builderW.x(stateListCornerSize3.e());
        }
        StateListCornerSize stateListCornerSize4 = this.h;
        if (stateListCornerSize4 != null) {
            builderW.C(stateListCornerSize4.e());
        }
        return builderW.m();
    }

    public ShapeAppearanceModel d(int[] iArr) {
        int iE = e(iArr);
        if (iE < 0) {
            iE = e(StateSet.WILD_CARD);
        }
        if (this.e == null && this.f == null && this.g == null && this.h == null) {
            return this.d[iE];
        }
        ShapeAppearanceModel.Builder builderW = this.d[iE].w();
        StateListCornerSize stateListCornerSize = this.e;
        if (stateListCornerSize != null) {
            builderW.I(stateListCornerSize.d(iArr));
        }
        StateListCornerSize stateListCornerSize2 = this.f;
        if (stateListCornerSize2 != null) {
            builderW.N(stateListCornerSize2.d(iArr));
        }
        StateListCornerSize stateListCornerSize3 = this.g;
        if (stateListCornerSize3 != null) {
            builderW.x(stateListCornerSize3.d(iArr));
        }
        StateListCornerSize stateListCornerSize4 = this.h;
        if (stateListCornerSize4 != null) {
            builderW.C(stateListCornerSize4.d(iArr));
        }
        return builderW.m();
    }

    public final int e(int[] iArr) {
        int[][] iArr2 = this.c;
        for (int i = 0; i < this.f15086a; i++) {
            if (StateSet.stateSetMatches(iArr2[i], iArr)) {
                return i;
            }
        }
        return -1;
    }

    public boolean f() {
        if (this.f15086a > 1) {
            return true;
        }
        StateListCornerSize stateListCornerSize = this.e;
        if (stateListCornerSize != null && stateListCornerSize.h()) {
            return true;
        }
        StateListCornerSize stateListCornerSize2 = this.f;
        if (stateListCornerSize2 != null && stateListCornerSize2.h()) {
            return true;
        }
        StateListCornerSize stateListCornerSize3 = this.g;
        if (stateListCornerSize3 != null && stateListCornerSize3.h()) {
            return true;
        }
        StateListCornerSize stateListCornerSize4 = this.h;
        return stateListCornerSize4 != null && stateListCornerSize4.h();
    }

    public Builder i() {
        return new Builder(this);
    }

    public StateListShapeAppearanceModel(Builder builder) {
        this.f15086a = builder.f15087a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
        this.e = builder.e;
        this.f = builder.f;
        this.g = builder.g;
        this.h = builder.h;
    }
}
