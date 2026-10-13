package p435za;

import com.stardust.app.R;
import com.stardust.app.presentation.main.syncwithfriends.C2508a;
import com.stardust.app.util.q0;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendColorsHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nFriendColorsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendColorsHelper.kt\ncom/stardust/app/domain/repository/freemium/FriendColorsHelperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"})
public final class b {
    @NotNull
    public static final ArrayList a(int i10, @NotNull q0 provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        List listK = C3049v.k(new C2508a(provider.a(R.color.follicular_gradient_start), provider.a(R.color.luteal_gradient_start), provider.a(R.color.luteal_gradient_end)), new C2508a(provider.a(R.color.first_trimester_gradient_start), provider.a(R.color.first_trimester_gradient_end), provider.a(R.color.second_trimester_gradient_start)), new C2508a(provider.a(R.color.second_trimester_gradient_start), provider.a(R.color.third_trimester_gradient_start), provider.a(R.color.third_trimester_gradient_end)));
        C2508a c2508a = new C2508a(provider.a(R.color.container_and_divider_stroke), provider.a(R.color.container_and_divider_stroke), provider.a(R.color.container_and_divider_stroke));
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList.add(c2508a);
        }
        return CollectionsKt.h0(arrayList, CollectionsKt.s0(listK, 3 - i10));
    }
}
