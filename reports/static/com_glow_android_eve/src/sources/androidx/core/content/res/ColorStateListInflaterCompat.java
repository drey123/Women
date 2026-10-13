package androidx.core.content.res;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.XmlRes;
import androidx.camera.video.AudioStats;
import androidx.compose.material3.tokens.MotionTokens;
import androidx.core.R;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;
import com.glow.android.kaylee.model.Insight;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
public final class ColorStateListInflaterCompat {
    private static final ThreadLocal<TypedValue> sTempTypedValue = new ThreadLocal<>();

    private ColorStateListInflaterCompat() {
    }

    @NonNull
    public static ColorStateList createFromXml(@NonNull Resources resources, @NonNull XmlPullParser xmlPullParser, @Nullable Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return createFromXmlInner(resources, xmlPullParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    @NonNull
    public static ColorStateList createFromXmlInner(@NonNull Resources resources, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet, @Nullable Resources.Theme theme) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (name.equals("selector")) {
            return inflate(resources, xmlPullParser, attributeSet, theme);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
    }

    @NonNull
    private static TypedValue getTypedValue() {
        ThreadLocal<TypedValue> threadLocal = sTempTypedValue;
        TypedValue typedValue = threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    @Nullable
    public static ColorStateList inflate(@NonNull Resources resources, @XmlRes int i, @Nullable Resources.Theme theme) {
        try {
            return createFromXml(resources, resources.getXml(i), theme);
        } catch (Exception e6) {
            Log.e("CSLCompat", "Failed to inflate ColorStateList.", e6);
            return null;
        }
    }

    private static boolean isColorInt(@NonNull Resources resources, @ColorRes int i) {
        TypedValue typedValue = getTypedValue();
        resources.getValue(i, typedValue, true);
        int i6 = typedValue.type;
        return i6 >= 28 && i6 <= 31;
    }

    @ColorInt
    private static int modulateColorAlpha(@ColorInt int i, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = MotionTokens.DurationShort2) float f5) {
        boolean z2 = f5 >= 0.0f && f5 <= 100.0f;
        if (f4 == 1.0f && !z2) {
            return i;
        }
        int iClamp = MathUtils.clamp((int) ((Color.alpha(i) * f4) + 0.5f), 0, 255);
        if (z2) {
            CamColor camColorFromColor = CamColor.fromColor(i);
            i = CamColor.toColor(camColorFromColor.getHue(), camColorFromColor.getChroma(), f5);
        }
        return (i & ViewCompat.MEASURED_SIZE_MASK) | (iClamp << 24);
    }

    private static TypedArray obtainAttributes(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0095  */
    private static ColorStateList inflate(@NonNull Resources resources, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet, @Nullable Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int color;
        float f4;
        int i = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        int[][] iArr = new int[20][];
        int[] iArrAppend = new int[20];
        int i6 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == i || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals(Insight.FIELD_ITEM)) {
                TypedArray typedArrayObtainAttributes = obtainAttributes(resources, theme, attributeSet, R.styleable.ColorStateListItem);
                int i7 = R.styleable.ColorStateListItem_android_color;
                int resourceId = typedArrayObtainAttributes.getResourceId(i7, -1);
                if (resourceId != -1 && !isColorInt(resources, resourceId)) {
                    try {
                        color = createFromXml(resources, resources.getXml(resourceId), theme).getDefaultColor();
                    } catch (Exception unused) {
                        color = typedArrayObtainAttributes.getColor(R.styleable.ColorStateListItem_android_color, -65281);
                    }
                } else {
                    color = typedArrayObtainAttributes.getColor(i7, -65281);
                }
                int i8 = R.styleable.ColorStateListItem_android_alpha;
                float f5 = 1.0f;
                if (typedArrayObtainAttributes.hasValue(i8)) {
                    f5 = typedArrayObtainAttributes.getFloat(i8, 1.0f);
                } else {
                    int i9 = R.styleable.ColorStateListItem_alpha;
                    if (typedArrayObtainAttributes.hasValue(i9)) {
                        f5 = typedArrayObtainAttributes.getFloat(i9, 1.0f);
                    }
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    int i10 = R.styleable.ColorStateListItem_android_lStar;
                    if (typedArrayObtainAttributes.hasValue(i10)) {
                        f4 = typedArrayObtainAttributes.getFloat(i10, -1.0f);
                    } else {
                        f4 = typedArrayObtainAttributes.getFloat(R.styleable.ColorStateListItem_lStar, -1.0f);
                    }
                } else {
                    f4 = typedArrayObtainAttributes.getFloat(R.styleable.ColorStateListItem_lStar, -1.0f);
                }
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i11 = 0;
                for (int i12 = 0; i12 < attributeCount; i12++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i12);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                        int i13 = i11 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i12, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i11] = attributeNameResource;
                        i11 = i13;
                    }
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr2, i11);
                iArrAppend = GrowingArrayUtils.append(iArrAppend, i6, modulateColorAlpha(color, f5, f4));
                iArr = (int[][]) GrowingArrayUtils.append(iArr, i6, iArrTrimStateSet);
                i6++;
            }
            i = 1;
        }
        int[] iArr3 = new int[i6];
        int[][] iArr4 = new int[i6][];
        System.arraycopy(iArrAppend, 0, iArr3, 0, i6);
        System.arraycopy(iArr, 0, iArr4, 0, i6);
        return new ColorStateList(iArr4, iArr3);
    }
}
