package Aa;

import com.stardust.app.domain.repository.friends.model.FriendProfile;
import com.stardust.app.domain.repository.friends.model.FriendRequests;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.flow.v;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: FriendsRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    Object B0(int i10, @NotNull ContinuationImpl continuationImpl);

    Object H0(@NotNull c<? super FriendRequests> cVar);

    Object J0(@NotNull ArrayList arrayList, @NotNull ContinuationImpl continuationImpl);

    Object N1(int i10, boolean z10, @NotNull ContinuationImpl continuationImpl);

    Object R0(int i10, @NotNull String str, @NotNull ContinuationImpl continuationImpl);

    Object Y0(@NotNull String str, @NotNull LocalDate localDate, @NotNull c<? super FriendProfile> cVar);

    Object b(@NotNull String str, @NotNull c<? super Unit> cVar);

    Object h(int i10, @NotNull String str, @NotNull c<? super Unit> cVar);

    Object i(@NotNull ContinuationImpl continuationImpl);

    Object k(@NotNull ContinuationImpl continuationImpl);

    @NotNull
    v m1();

    Object p(@NotNull ContinuationImpl continuationImpl);

    Object z(@NotNull c cVar);
}
