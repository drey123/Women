package p221mc;

import U1.r;
import defpackage.b;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p187kc.e;
import p256oe.k;
import p256oe.m;
import p256oe.t;

/* JADX INFO: compiled from: RGBInt.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements p187kc.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ArrayList f37858b = p204lc.a.a("RGB");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37859a;

    /* JADX INFO: compiled from: RGBInt.kt */
    @SourceDebugExtension({"SMAP\nRGBInt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RGBInt.kt\ncom/stardust/app/util/color/model/RGBInt$Companion\n+ 2 ColorSpaceUtils.kt\ncom/stardust/app/util/color/internal/ColorSpaceUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n22#2:116\n11#2,13:117\n1#3:130\n*S KotlinDebug\n*F\n+ 1 RGBInt.kt\ncom/stardust/app/util/color/model/RGBInt$Companion\n*L\n34#1:116\n34#1:117,13\n34#1:130\n*E\n"})
    public static final class a implements e<n> {
        @Override // p187kc.e
        public final p187kc.a b(i color) {
            Intrinsics.checkNotNullParameter(color, "color");
            color.getClass();
            return new n(color.a(l.f37845a).b());
        }

        @Override // p187kc.e
        public final p187kc.a f(float[] components) {
            Intrinsics.checkNotNullParameter(components, "components");
            int size = n.f37858b.size();
            int i10 = size - 1;
            int length = components.length;
            if (i10 > length || length > size) {
                StringBuilder sbB = r.b(components.length, i10, "Invalid component array length: ", ", expected ", " or ");
                sbB.append(size);
                throw new IllegalArgumentException(sbB.toString().toString());
            }
            float f10 = components[0];
            float f11 = components[1];
            float f12 = components[2];
            float f13 = 3 < components.length ? components[3] : 1.0f;
            m.a aVar = m.f38293c;
            return new n((((int) f13) << 24) | (((int) f10) << 16) | (((int) f11) << 8) | ((int) f12));
        }

        @Override // p187kc.e
        @NotNull
        public final ArrayList getComponents() {
            return n.f37858b;
        }
    }

    public /* synthetic */ n(int i10) {
        this.f37859a = i10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f37859a == ((n) obj).f37859a;
        }
        return false;
    }

    public final int hashCode() {
        m.a aVar = m.f38293c;
        return Integer.hashCode(this.f37859a);
    }

    @Override // p187kc.a
    @NotNull
    public final float[] toArray() {
        int i10 = this.f37859a;
        m.a aVar = m.f38293c;
        k.a aVar2 = k.f38288c;
        return new float[]{(float) t.a(((byte) (i10 >>> 16)) & 255), (float) t.a(((byte) (i10 >>> 8)) & 255), (float) t.a(((byte) i10) & 255), (float) t.a(((byte) (i10 >>> 24)) & 255)};
    }

    public final String toString() {
        return b.a("RGBInt(argb=", m.a(this.f37859a), ")");
    }
}
