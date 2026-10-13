package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.random.XorWowRandom;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class em1 {
    public final Context a;
    public final XorWowRandom b;
    public final fq9 c;

    public em1(Context context, long j) {
        context.getClass();
        this.a = context;
        this.b = new XorWowRandom((int) j, (int) (j >> 32));
        this.c = LazyKt__LazyJVMKt.a(new es0(this, 11));
    }

    public static ArrayList d(List list, ko1 ko1Var) {
        list.getClass();
        ko1Var.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((am1) obj).f == ko1Var) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public final am1 a(List list, gia giaVar, fo1 fo1Var, ro1 ro1Var) {
        fo1Var.getClass();
        ro1Var.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            dm1 dm1Var = (dm1) obj;
            if (dm1Var.getCategory() == fo1Var && dm1Var.getType() == ro1Var) {
                arrayList.add(obj);
            }
        }
        dm1 dm1Var2 = (dm1) CollectionsKt.Z(arrayList, Random.INSTANCE);
        if (dm1Var2 != null) {
            return b(giaVar, dm1Var2);
        }
        return null;
    }

    public final am1 b(gia giaVar, dm1 dm1Var) {
        List textVariants;
        ro1 type;
        ko1 priority;
        String uuid = dm1Var.getUuid();
        String string = uuid != null ? StringsKt.a0(uuid).toString() : null;
        if (string != null && string.length() != 0 && (textVariants = dm1Var.getTextVariants()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : textVariants) {
                String text = ((dm1.c) obj).getText();
                if (text != null && text.length() != 0) {
                    arrayList.add(obj);
                }
            }
            dm1.c cVar = (dm1.c) CollectionsKt.Z(arrayList, this.b);
            if (cVar != null) {
                String text2 = cVar.getText();
                String string2 = text2 != null ? StringsKt.a0(text2).toString() : null;
                if (string2 != null && string2.length() != 0) {
                    String affirmationText = cVar.getAffirmationText();
                    String string3 = affirmationText != null ? StringsKt.a0(affirmationText).toString() : null;
                    String url = dm1Var.getUrl();
                    String string4 = url != null ? StringsKt.a0(url).toString() : null;
                    if (Intrinsics.areEqual(string4, "[birth_club_url]")) {
                        string4 = r46.k(this.a, giaVar);
                    }
                    String str = string4;
                    fo1 category = dm1Var.getCategory();
                    if (category != null && (type = dm1Var.getType()) != null && (priority = dm1Var.getPriority()) != null) {
                        String iconUrl = dm1Var.getIconUrl();
                        return new am1(0L, string, -1L, category, type, priority, string2, string3, str, iconUrl != null ? StringsKt.a0(iconUrl).toString() : null, false, 0);
                    }
                }
            }
        }
        return null;
    }

    public final am1 c(List list) {
        list.getClass();
        ArrayList arrayListD = d(list, ko1.High);
        if (arrayListD != null || (arrayListD = d(list, ko1.Medium)) != null) {
            list = arrayListD;
        }
        return (am1) CollectionsKt.firstOrNull(e.m(list, this.b));
    }
}
