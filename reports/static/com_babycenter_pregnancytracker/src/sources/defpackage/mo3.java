package defpackage;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface mo3 {
    public static final t1 a = new mo3() { // from class: t1
        public final /* synthetic */ int b = 4;

        @Override // defpackage.mo3
        public final jo3[] c() {
            switch (this.b) {
                case 0:
                    return new jo3[]{new u1()};
                case 1:
                    return new jo3[]{new w1()};
                case 2:
                    return new jo3[]{new le(0)};
                case 3:
                    return new jo3[]{new nl(0)};
                case 4:
                    return new jo3[0];
                case 5:
                    return new jo3[]{new cx3()};
                case 6:
                    return new jo3[]{new k04()};
                case 7:
                    return new jo3[]{new ek6(16, hm9.n0)};
                case 8:
                    return new jo3[]{new e17()};
                case 9:
                    return new jo3[]{new it7()};
                case 10:
                    return new jo3[]{new u8a(1, 1, hm9.n0, new qy9(0L), new a13(0, ImmutableList.of()))};
                default:
                    return new jo3[]{new k3b()};
            }
        }
    };

    default jo3[] b(Uri uri, Map map) {
        return c();
    }

    jo3[] c();

    default void a(boolean z) {
    }

    default void experimentalSetCodecsToParseWithinGopSampleDependencies(int i) {
    }

    default void setSubtitleParserFactory(hm9 hm9Var) {
    }
}
