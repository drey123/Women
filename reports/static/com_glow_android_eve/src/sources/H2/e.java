package H2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.alert.ReminderEditorBottomSheetKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f486b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f488f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ int h;

    public /* synthetic */ e(String str, String str2, String str3, boolean z2, Function1 function1, int i, int i6) {
        this.f486b = i6;
        this.c = str;
        this.d = str2;
        this.f487e = str3;
        this.f488f = z2;
        this.g = function1;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f486b) {
            case 0:
                ((Integer) obj2).intValue();
                String title = this.c;
                Intrinsics.checkNotNullParameter(title, "$title");
                String placeholder = this.d;
                Intrinsics.checkNotNullParameter(placeholder, "$placeholder");
                String message = this.f487e;
                Intrinsics.checkNotNullParameter(message, "$message");
                Function1 onTextChange = this.g;
                Intrinsics.checkNotNullParameter(onTextChange, "$onTextChange");
                ReminderEditorBottomSheetKt.d(title, placeholder, message, this.f488f, onTextChange, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.h | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                String title2 = this.c;
                Intrinsics.checkNotNullParameter(title2, "$title");
                String placeholder2 = this.d;
                Intrinsics.checkNotNullParameter(placeholder2, "$placeholder");
                String message2 = this.f487e;
                Intrinsics.checkNotNullParameter(message2, "$message");
                Function1 onTextChange2 = this.g;
                Intrinsics.checkNotNullParameter(onTextChange2, "$onTextChange");
                com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheetKt.d(title2, placeholder2, message2, this.f488f, onTextChange2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.h | 1));
                break;
        }
        return Unit.a;
    }
}
