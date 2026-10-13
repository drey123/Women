package androidx.compose.foundation.internal;

import android.os.Parcel;
import android.util.Base64;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.AndroidColor_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.unit.TextUnitType;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000bJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b&\u0010\u0013J\u000f\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b(\u0010\u0018J\u0011\u0010)\u001a\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020%H\u0002¢\u0006\u0004\b+\u0010\u0013R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010-¨\u0006/"}, d2 = {"Landroidx/compose/foundation/internal/DecodeHelper;", "", "", "string", "<init>", "(Ljava/lang/String;)V", "Landroidx/compose/ui/text/SpanStyle;", "k", "()Landroidx/compose/ui/text/SpanStyle;", "Landroidx/compose/ui/graphics/Color;", "d", "()J", "Landroidx/compose/ui/unit/TextUnit;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Landroidx/compose/ui/text/font/FontWeight;", TimerTags.hoursShort, "()Landroidx/compose/ui/text/font/FontWeight;", "Landroidx/compose/ui/text/font/FontStyle;", "f", "()I", "Landroidx/compose/ui/text/font/FontSynthesis;", "g", "Landroidx/compose/ui/text/style/BaselineShift;", "b", "()F", "Landroidx/compose/ui/text/style/TextGeometricTransform;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Landroidx/compose/ui/text/style/TextGeometricTransform;", "Landroidx/compose/ui/text/style/TextDecoration;", TimerTags.minutesShort, "()Landroidx/compose/ui/text/style/TextDecoration;", "Landroidx/compose/ui/graphics/Shadow;", "j", "()Landroidx/compose/ui/graphics/Shadow;", "", "c", "()B", "", "i", "", "e", "l", "()Ljava/lang/String;", "a", "Landroid/os/Parcel;", "Landroid/os/Parcel;", "parcel", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DecodeHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Parcel parcel;

    public DecodeHelper(String str) {
        Parcel parcelObtain = Parcel.obtain();
        this.parcel = parcelObtain;
        byte[] bArrDecode = Base64.decode(str, 0);
        parcelObtain.unmarshall(bArrDecode, 0, bArrDecode.length);
        parcelObtain.setDataPosition(0);
    }

    public final int a() {
        return this.parcel.dataAvail();
    }

    public final float b() {
        return BaselineShift.c(e());
    }

    public final byte c() {
        return this.parcel.readByte();
    }

    public final long d() {
        return AndroidColor_androidKt.a(Color.INSTANCE, this.parcel.readLong());
    }

    public final float e() {
        return this.parcel.readFloat();
    }

    public final int f() {
        byte bC = c();
        if (bC != 0 && bC == 1) {
            return FontStyle.INSTANCE.a();
        }
        return FontStyle.INSTANCE.b();
    }

    public final int g() {
        byte bC = c();
        if (bC == 0) {
            return FontSynthesis.INSTANCE.b();
        }
        if (bC == 1) {
            return FontSynthesis.INSTANCE.a();
        }
        if (bC == 3) {
            return FontSynthesis.INSTANCE.c();
        }
        return bC == 2 ? FontSynthesis.INSTANCE.d() : FontSynthesis.INSTANCE.b();
    }

    public final FontWeight h() {
        return new FontWeight(i());
    }

    public final int i() {
        return this.parcel.readInt();
    }

    public final Shadow j() {
        long jD = d();
        float fE = e();
        float fE2 = e();
        return new Shadow(jD, Offset.e((((long) Float.floatToRawIntBits(fE)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fE2)))), e(), null);
    }

    public final SpanStyle k() {
        MutableSpanStyle mutableSpanStyle;
        MutableSpanStyle mutableSpanStyle2 = mutableSpanStyle;
        MutableSpanStyle mutableSpanStyle3 = new MutableSpanStyle(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 16383, null);
        while (this.parcel.dataAvail() > 1) {
            byte bC = c();
            if (bC != 1) {
                mutableSpanStyle = mutableSpanStyle2;
                if (bC == 2) {
                    if (a() < 5) {
                        return mutableSpanStyle.m();
                    }
                    mutableSpanStyle.e(o());
                    mutableSpanStyle2 = mutableSpanStyle;
                } else if (bC == 3) {
                    if (a() < 4) {
                        return mutableSpanStyle.m();
                    }
                    mutableSpanStyle.h(h());
                    mutableSpanStyle2 = mutableSpanStyle;
                } else if (bC == 4) {
                    if (a() < 1) {
                        return mutableSpanStyle.m();
                    }
                    mutableSpanStyle.f(FontStyle.c(f()));
                    mutableSpanStyle2 = mutableSpanStyle;
                } else if (bC != 5) {
                    if (bC == 6) {
                        mutableSpanStyle.d(l());
                    } else if (bC == 7) {
                        if (a() < 5) {
                            return mutableSpanStyle.m();
                        }
                        mutableSpanStyle.i(o());
                    } else if (bC == 8) {
                        if (a() < 4) {
                            return mutableSpanStyle.m();
                        }
                        mutableSpanStyle.b(BaselineShift.b(b()));
                    } else if (bC == 9) {
                        if (a() < 8) {
                            return mutableSpanStyle.m();
                        }
                        mutableSpanStyle.l(n());
                    } else if (bC == 10) {
                        if (a() < 8) {
                            return mutableSpanStyle.m();
                        }
                        mutableSpanStyle.a(d());
                    } else if (bC == 11) {
                        if (a() < 4) {
                            return mutableSpanStyle.m();
                        }
                        mutableSpanStyle.k(m());
                    } else if (bC == 12) {
                        if (a() < 20) {
                            return mutableSpanStyle.m();
                        }
                        mutableSpanStyle.j(j());
                    }
                    mutableSpanStyle2 = mutableSpanStyle;
                } else {
                    if (a() < 1) {
                        return mutableSpanStyle.m();
                    }
                    mutableSpanStyle.g(FontSynthesis.e(g()));
                    mutableSpanStyle2 = mutableSpanStyle;
                }
            } else {
                if (a() < 8) {
                    break;
                }
                mutableSpanStyle2.c(d());
            }
        }
        mutableSpanStyle = mutableSpanStyle2;
        return mutableSpanStyle.m();
    }

    public final String l() {
        return this.parcel.readString();
    }

    public final TextDecoration m() {
        int i = i();
        TextDecoration.Companion companion = TextDecoration.INSTANCE;
        boolean z = (companion.b().getMask() & i) != 0;
        boolean z2 = (i & companion.d().getMask()) != 0;
        if (z && z2) {
            return companion.a(CollectionsKt.r(companion.b(), companion.d()));
        }
        if (z) {
            return companion.b();
        }
        return z2 ? companion.d() : companion.c();
    }

    public final TextGeometricTransform n() {
        return new TextGeometricTransform(e(), e());
    }

    public final long o() {
        long jA;
        byte bC = c();
        if (bC == 1) {
            jA = TextUnitType.INSTANCE.b();
        } else {
            jA = bC == 2 ? TextUnitType.INSTANCE.a() : TextUnitType.INSTANCE.c();
        }
        return TextUnitType.g(jA, TextUnitType.INSTANCE.c()) ? TextUnit.INSTANCE.a() : TextUnitKt.a(e(), jA);
    }
}
