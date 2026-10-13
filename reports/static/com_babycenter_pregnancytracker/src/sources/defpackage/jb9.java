package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import com.babycenter.pregnancytracker.R;
import java.io.IOException;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class jb9 implements go8 {
    public final int a;
    public final io8 b;
    public final int[][] c;
    public final io8[] d;
    public final ib9 e;
    public final ib9 f;
    public final ib9 g;
    public final ib9 h;

    public jb9(ax2 ax2Var) {
        this.a = ax2Var.b;
        this.b = (io8) ax2Var.c;
        this.c = (int[][]) ax2Var.d;
        this.d = (io8[]) ax2Var.e;
        this.e = (ib9) ax2Var.f;
        this.f = (ib9) ax2Var.g;
        this.g = (ib9) ax2Var.h;
        this.h = (ib9) ax2Var.i;
    }

    public static void g(ax2 ax2Var, Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlResourceParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                Resources resources = context.getResources();
                int[] iArr = xw7.I;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                io8 io8VarA = io8.g(context, typedArrayObtainAttributes.getResourceId(0, 0), typedArrayObtainAttributes.getResourceId(1, 0)).a();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i = 0;
                for (int i2 = 0; i2 < attributeCount; i2++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                    if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                        int i3 = i + 1;
                        if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i] = attributeNameResource;
                        i = i3;
                    }
                }
                ax2Var.a(StateSet.trimStateSet(iArr2, i), io8VarA);
            }
        }
    }

    public static jb9 h(Context context, TypedArray typedArray, int i) {
        int next;
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0 || !Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return null;
        }
        ax2 ax2Var = new ax2(1);
        ax2Var.d();
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
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
                    g(ax2Var, context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                xml.close();
                return ax2Var.b();
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
            ax2Var.d();
        }
    }

    @Override // defpackage.go8
    public final io8 a(float f) {
        return i().a(f);
    }

    @Override // defpackage.go8
    public final io8 b(int[] iArr) {
        int i;
        int i2;
        int[][] iArr2;
        int i3 = 0;
        while (true) {
            i = -1;
            i2 = this.a;
            iArr2 = this.c;
            if (i3 >= i2) {
                i3 = -1;
                break;
            }
            if (StateSet.stateSetMatches(iArr2[i3], iArr)) {
                break;
            }
            i3++;
        }
        if (i3 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            for (int i4 = 0; i4 < i2; i4++) {
                if (StateSet.stateSetMatches(iArr2[i4], iArr3)) {
                    i = i4;
                    break;
                }
            }
            i3 = i;
        }
        io8[] io8VarArr = this.d;
        ib9 ib9Var = this.h;
        ib9 ib9Var2 = this.g;
        ib9 ib9Var3 = this.f;
        ib9 ib9Var4 = this.e;
        if (ib9Var4 == null && ib9Var3 == null && ib9Var2 == null && ib9Var == null) {
            return io8VarArr[i3];
        }
        ho8 ho8VarM = io8VarArr[i3].m();
        if (ib9Var4 != null) {
            ho8VarM.e = ib9Var4.c(iArr);
        }
        if (ib9Var3 != null) {
            ho8VarM.f = ib9Var3.c(iArr);
        }
        if (ib9Var2 != null) {
            ho8VarM.h = ib9Var2.c(iArr);
        }
        if (ib9Var != null) {
            ho8VarM.g = ib9Var.c(iArr);
        }
        return ho8VarM.a();
    }

    @Override // defpackage.go8
    public final io8[] c() {
        return this.d;
    }

    @Override // defpackage.go8
    public final io8 d() {
        return i();
    }

    @Override // defpackage.go8
    public final io8 e(o48 o48Var) {
        return i().e(o48Var);
    }

    @Override // defpackage.go8
    public final boolean f() {
        ib9 ib9Var;
        ib9 ib9Var2;
        ib9 ib9Var3;
        ib9 ib9Var4;
        return this.a > 1 || ((ib9Var = this.e) != null && ib9Var.a > 1) || (((ib9Var2 = this.f) != null && ib9Var2.a > 1) || (((ib9Var3 = this.g) != null && ib9Var3.a > 1) || ((ib9Var4 = this.h) != null && ib9Var4.a > 1)));
    }

    public final io8 i() {
        io8 io8Var = this.b;
        ib9 ib9Var = this.h;
        ib9 ib9Var2 = this.g;
        ib9 ib9Var3 = this.f;
        ib9 ib9Var4 = this.e;
        if (ib9Var4 == null && ib9Var3 == null && ib9Var2 == null && ib9Var == null) {
            return io8Var;
        }
        ho8 ho8VarM = io8Var.m();
        if (ib9Var4 != null) {
            ho8VarM.e = ib9Var4.b;
        }
        if (ib9Var3 != null) {
            ho8VarM.f = ib9Var3.b;
        }
        if (ib9Var2 != null) {
            ho8VarM.h = ib9Var2.b;
        }
        if (ib9Var != null) {
            ho8VarM.g = ib9Var.b;
        }
        return ho8VarM.a();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [int[][], java.io.Serializable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [io8[], java.io.Serializable] */
    public final ax2 j() {
        ax2 ax2Var = new ax2(1);
        int i = this.a;
        ax2Var.b = i;
        ax2Var.c = this.b;
        int[][] iArr = this.c;
        ?? r3 = new int[iArr.length][];
        ax2Var.d = r3;
        io8[] io8VarArr = this.d;
        ax2Var.e = new io8[io8VarArr.length];
        System.arraycopy(iArr, 0, r3, 0, i);
        System.arraycopy(io8VarArr, 0, (io8[]) ax2Var.e, 0, ax2Var.b);
        ax2Var.f = this.e;
        ax2Var.g = this.f;
        ax2Var.h = this.g;
        ax2Var.i = this.h;
        return ax2Var;
    }
}
