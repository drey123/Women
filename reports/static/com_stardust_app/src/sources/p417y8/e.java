package p417y8;

import android.graphics.Color;
import com.stardust.app.domain.repository.friends.model.BirthZodiac;
import com.stardust.app.domain.repository.friends.model.Friend;
import com.stardust.app.domain.repository.friends.model.FriendsInfo;
import com.stardust.app.domain.repository.friends.model.User;
import com.stardust.app.domain.repository.friends.model.Vibe;
import com.stardust.app.domain.repository.user.model.Witch;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p433z8.r;

/* JADX INFO: compiled from: FriendsOrbitResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nFriendsOrbitResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsOrbitResponseMapper.kt\ncom/stardust/app/data/source/friends/remote/mapper/FriendsOrbitResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,57:1\n1563#2:58\n1634#2,2:59\n1636#2:62\n404#3:61\n*S KotlinDebug\n*F\n+ 1 FriendsOrbitResponseMapper.kt\ncom/stardust/app/data/source/friends/remote/mapper/FriendsOrbitResponseMapper\n*L\n19#1:58\n19#1:59,2\n19#1:62\n29#1:61\n*E\n"})
public final class e implements T<List<? extends r>, FriendsInfo> {
    @NotNull
    public static FriendsInfo c(@NotNull List source, @NotNull Object... extra) {
        String strB;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        List<r> list = source;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (r rVar : list) {
            Vibe vibe = new Vibe(null);
            int iA = rVar.a().a();
            String strD = rVar.a().d();
            if (strD == null || strD.length() == 0) {
                String strB2 = rVar.a().b();
                strB = (strB2 == null || strB2.length() == 0) ? "Unknown" : rVar.a().b();
            } else {
                strB = rVar.a().d();
            }
            Witch witch = new Witch(null, null, null, Integer.valueOf(Color.parseColor("#ffffff")), null);
            Boolean boolE = rVar.a().e();
            Boolean bool = Boolean.TRUE;
            arrayList.add(new Friend(new User(iA, strB, witch, Intrinsics.areEqual(boolE, bool), Intrinsics.areEqual(rVar.a().c(), bool), 0, 0, false, "", new BirthZodiac(null, null), null, null, null, null, false, rVar.a().b(), null), EmptyList.f34003a, vibe));
        }
        return new FriendsInfo(arrayList, EmptyList.f34003a);
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((List) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
