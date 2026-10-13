package P2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import com.glow.android.ui.cycleanalysis.compose.theme.FontStyleKt;
import com.glow.android.ui.home2025.HomeBBFsCardKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f817b = 1;
    public final /* synthetic */ Modifier c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f818e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f819f;
    public final /* synthetic */ long g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f820j;

    public /* synthetic */ a(Modifier modifier, long j4, String str, String str2, int i, String str3, long j6, int i6) {
        this.c = modifier;
        this.d = j4;
        this.f818e = str;
        this.i = str2;
        this.f819f = i;
        this.f820j = str3;
        this.g = j6;
        this.h = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.f820j;
        Object obj4 = this.i;
        switch (this.f817b) {
            case 0:
                ((Integer) obj2).intValue();
                int i = FontStyleKt.a;
                String text = this.f818e;
                Intrinsics.checkNotNullParameter(text, "$text");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(this.f819f | 1);
                FontStyleKt.a(this.c, text, this.d, this.g, (TextAlign) obj4, (TextDecoration) obj3, (Composer) obj, iUpdateChangedFlags, this.h);
                break;
            default:
                ((Integer) obj2).intValue();
                int i6 = HomeBBFsCardKt.f12958b;
                Modifier modifier = this.c;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                String avatar = this.f818e;
                Intrinsics.checkNotNullParameter(avatar, "$avatar");
                String name = (String) obj4;
                Intrinsics.checkNotNullParameter(name, "$name");
                String status = (String) obj3;
                Intrinsics.checkNotNullParameter(status, "$status");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(this.h | 1);
                HomeBBFsCardKt.a(modifier, this.d, avatar, name, this.f819f, status, this.g, (Composer) obj, iUpdateChangedFlags2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ a(Modifier modifier, String str, long j4, long j6, TextAlign textAlign, TextDecoration textDecoration, int i, int i6) {
        this.c = modifier;
        this.f818e = str;
        this.d = j4;
        this.g = j6;
        this.i = textAlign;
        this.f820j = textDecoration;
        this.f819f = i;
        this.h = i6;
    }
}
