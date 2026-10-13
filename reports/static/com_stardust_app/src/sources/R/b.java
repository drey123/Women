package R;

import H.f;
import android.R;
import android.os.Build;
import android.view.Menu;
import androidx.compose.ui.platform.actionmodecallback.MenuItemOption;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextActionModeCallback.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextActionModeCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextActionModeCallback.android.kt\nandroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"})
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0<Unit> f4145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public f f4146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Function0<Unit> f4147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function0<Unit> f4148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function0<Unit> f4149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Function0<Unit> f4150f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Function0<Unit> f4151g;

    public b(Function0 function0) {
        f fVar = f.f2060e;
        this.f4145a = function0;
        this.f4146b = fVar;
        this.f4147c = null;
        this.f4148d = null;
        this.f4149e = null;
        this.f4150f = null;
        this.f4151g = null;
    }

    public static void a(@NotNull Menu menu, @NotNull MenuItemOption menuItemOption) {
        int i10;
        int id2 = menuItemOption.getId();
        int order = menuItemOption.getOrder();
        int iOrdinal = menuItemOption.ordinal();
        if (iOrdinal == 0) {
            i10 = R.string.copy;
        } else if (iOrdinal == 1) {
            i10 = R.string.paste;
        } else if (iOrdinal == 2) {
            i10 = R.string.cut;
        } else if (iOrdinal == 3) {
            i10 = R.string.selectAll;
        } else {
            if (iOrdinal != 4) {
                throw new NoWhenBranchMatchedException();
            }
            i10 = Build.VERSION.SDK_INT <= 26 ? com.stardust.app.R.string.autofill : R.string.autofill;
        }
        menu.add(0, id2, order, i10).setShowAsAction(1);
    }

    public static void b(Menu menu, MenuItemOption menuItemOption, Function0 function0) {
        if (function0 != null && menu.findItem(menuItemOption.getId()) == null) {
            a(menu, menuItemOption);
        } else {
            if (function0 != null || menu.findItem(menuItemOption.getId()) == null) {
                return;
            }
            menu.removeItem(menuItemOption.getId());
        }
    }
}
