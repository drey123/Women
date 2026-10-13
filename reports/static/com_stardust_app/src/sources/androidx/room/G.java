package androidx.room;

import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class G implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16382a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f16383c;

    public /* synthetic */ G(Object obj, int i10) {
        this.f16382a = i10;
        this.f16383c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f16382a) {
            case 0:
                O1.d statement = (O1.d) obj;
                Intrinsics.checkNotNullParameter(statement, "it");
                I i10 = (I) this.f16383c;
                i10.getClass();
                Intrinsics.checkNotNullParameter(statement, "statement");
                int i11 = i10.f16393l;
                if (1 <= i11) {
                    int i12 = 1;
                    while (true) {
                        int i13 = i10.f16392k[i12];
                        if (i13 == 1) {
                            statement.v(i12);
                        } else if (i13 == 2) {
                            statement.p(i12, i10.f16388d[i12]);
                        } else if (i13 == 3) {
                            statement.l(i12, i10.f16389e[i12]);
                        } else if (i13 == 4) {
                            String str = i10.f16390i[i12];
                            if (str == null) {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            statement.e0(i12, str);
                        } else if (i13 == 5) {
                            byte[] bArr = i10.f16391j[i12];
                            if (bArr == null) {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            statement.q(i12, bArr);
                        }
                        if (i12 != i11) {
                            i12++;
                        }
                    }
                }
                return Unit.f33999a;
            default:
                return FriendNotificationsViewModel.handleFollowBack$lambda$32$lambda$31((FriendNotificationsViewModel) this.f16383c, (Throwable) obj);
        }
    }
}
