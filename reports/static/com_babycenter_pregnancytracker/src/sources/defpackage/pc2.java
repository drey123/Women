package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.tools.splitter.ToolsSplitterActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.contraction.ContractionTimerActivity;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.c;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2Connection;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pc2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ pc2(Http2Connection http2Connection, int i, List list) {
        this.a = 2;
        this.c = http2Connection;
        this.b = i;
        this.d = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        r4 r4Var = null;
        int i2 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ContractionTimerActivity contractionTimerActivity = (ContractionTimerActivity) obj;
                int i3 = ContractionTimerActivity.C;
                if (i2 != ((ad2) obj2).c.size()) {
                    r4 r4Var2 = contractionTimerActivity.y;
                    if (r4Var2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        r4Var = r4Var2;
                    }
                    ((RecyclerView) r4Var.g).s0(0);
                }
                return Unit.a;
            case 1:
                String str = (String) obj2;
                kh3 kh3Var = (kh3) obj;
                nj8[] nj8VarArr = new nj8[i2];
                for (int i4 = 0; i4 < i2; i4++) {
                    nj8VarArr[i4] = rw1.o(str + ClassUtils.PACKAGE_SEPARATOR_CHAR + kh3Var.e[i4], nl9.j, new nj8[0]);
                }
                return nj8VarArr;
            case 2:
                return Http2Connection.pushRequestLater$lambda$1((Http2Connection) obj2, i2, (List) obj);
            case 3:
                String[] strArr = (String[]) obj2;
                int[] iArr = (int[]) obj;
                String strA = strArr != null ? c.A(63, null, strArr) : null;
                String strC = c.C(iArr);
                StringBuilder sbT = w18.t("onRequestPermissionsResultCompat: ", i2, ", permissions: ", strA, " -> ");
                sbT.append(strC);
                return sbT.toString();
            case 4:
                RecyclerView recyclerView = (RecyclerView) obj2;
                View view = (View) obj;
                view.getClass();
                if (recyclerView.F(view) != null) {
                    Rect rect = new Rect();
                    int paddingTop = recyclerView.getPaddingTop() + i2;
                    view.getDrawingRect(rect);
                    recyclerView.offsetDescendantRectToMyCoords(view, rect);
                    int i5 = rect.top - paddingTop;
                    if (i5 < 0) {
                        i5 = 0;
                    }
                    if (i5 != 0) {
                        recyclerView.p0(0, i5);
                    }
                }
                return Unit.a;
            case 5:
                StringBuilder sbT2 = w18.t("- [PostActionFeedback] attempt=", i2 + 1, "/3: no matching history entry yet for submissionId=", (String) obj2, ", eventType=");
                sbT2.append((lt5) obj);
                return sbT2.toString();
            default:
                int i6 = ToolsSplitterActivity.A;
                return "onClickCardItem: type=" + ((p2a) obj2) + ", cardItem=" + ((m2a) obj) + ", index=" + i2;
        }
    }

    public /* synthetic */ pc2(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }

    public /* synthetic */ pc2(int i, Object obj, Object obj2, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
        this.d = obj2;
    }
}
