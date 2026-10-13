package K4;

import android.view.View;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.WindowInsetsCompat;
import com.glow.android.prime.community.ui.customizeview.BlockButton;
import com.glow.android.prime.community.ui.customizeview.FollowButton;
import com.google.accompanist.insets.InsetsKt;
import com.google.accompanist.insets.MutableInsets;
import com.google.accompanist.insets.MutableWindowInsetsType;
import com.google.accompanist.insets.RootWindowInsets;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseException;
import com.google.firebase.appcheck.AppCheckToken;
import com.google.firebase.appcheck.internal.DefaultAppCheckTokenResult;
import com.google.firebase.appcheck.internal.DefaultFirebaseAppCheck;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Action1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Continuation, OnApplyWindowInsetsListener, Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f663b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(int i, boolean z2, Object obj) {
        this.f663b = i;
        this.d = obj;
        this.c = z2;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        int i = this.f663b;
        Object obj2 = this.d;
        switch (i) {
            case 2:
                BlockButton.b((BlockButton) obj2, this.c);
                break;
            default:
                FollowButton.b((FollowButton) obj2, this.c);
                break;
        }
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        RootWindowInsets windowInsets = (RootWindowInsets) this.d;
        Intrinsics.checkNotNullParameter(windowInsets, "$windowInsets");
        MutableWindowInsetsType mutableWindowInsetsType = windowInsets.d;
        MutableInsets mutableInsets = mutableWindowInsetsType.d;
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.statusBars());
        Intrinsics.checkNotNullExpressionValue(insets, "wic.getInsets(WindowInse…Compat.Type.statusBars())");
        InsetsKt.b(mutableInsets, insets);
        mutableWindowInsetsType.f14838f.setValue(Boolean.valueOf(windowInsetsCompat.isVisible(WindowInsetsCompat.Type.statusBars())));
        MutableWindowInsetsType mutableWindowInsetsType2 = windowInsets.c;
        MutableInsets mutableInsets2 = mutableWindowInsetsType2.d;
        Insets insets2 = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.navigationBars());
        Intrinsics.checkNotNullExpressionValue(insets2, "wic.getInsets(WindowInse…at.Type.navigationBars())");
        InsetsKt.b(mutableInsets2, insets2);
        mutableWindowInsetsType2.f14838f.setValue(Boolean.valueOf(windowInsetsCompat.isVisible(WindowInsetsCompat.Type.navigationBars())));
        MutableWindowInsetsType mutableWindowInsetsType3 = windowInsets.f14840b;
        MutableInsets mutableInsets3 = mutableWindowInsetsType3.d;
        Insets insets3 = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemGestures());
        Intrinsics.checkNotNullExpressionValue(insets3, "wic.getInsets(WindowInse…at.Type.systemGestures())");
        InsetsKt.b(mutableInsets3, insets3);
        mutableWindowInsetsType3.f14838f.setValue(Boolean.valueOf(windowInsetsCompat.isVisible(WindowInsetsCompat.Type.systemGestures())));
        MutableWindowInsetsType mutableWindowInsetsType4 = windowInsets.f14841e;
        MutableInsets mutableInsets4 = mutableWindowInsetsType4.d;
        Insets insets4 = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.ime());
        Intrinsics.checkNotNullExpressionValue(insets4, "wic.getInsets(WindowInsetsCompat.Type.ime())");
        InsetsKt.b(mutableInsets4, insets4);
        mutableWindowInsetsType4.f14838f.setValue(Boolean.valueOf(windowInsetsCompat.isVisible(WindowInsetsCompat.Type.ime())));
        MutableWindowInsetsType mutableWindowInsetsType5 = windowInsets.f14842f;
        MutableInsets mutableInsets5 = mutableWindowInsetsType5.d;
        Insets insets5 = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.displayCutout());
        Intrinsics.checkNotNullExpressionValue(insets5, "wic.getInsets(WindowInse…pat.Type.displayCutout())");
        InsetsKt.b(mutableInsets5, insets5);
        mutableWindowInsetsType5.f14838f.setValue(Boolean.valueOf(windowInsetsCompat.isVisible(WindowInsetsCompat.Type.displayCutout())));
        return this.c ? WindowInsetsCompat.CONSUMED : windowInsetsCompat;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        boolean z2 = this.c;
        DefaultFirebaseAppCheck defaultFirebaseAppCheck = (DefaultFirebaseAppCheck) this.d;
        if (z2) {
            defaultFirebaseAppCheck.getClass();
        } else if (defaultFirebaseAppCheck.c()) {
            AppCheckToken appCheckToken = defaultFirebaseAppCheck.k;
            Preconditions.j(appCheckToken);
            return Tasks.forResult(new DefaultAppCheckTokenResult(appCheckToken.b(), null));
        }
        return Tasks.forResult(new DefaultAppCheckTokenResult("eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ==", new FirebaseException("No AppCheckProvider installed.")));
    }
}
