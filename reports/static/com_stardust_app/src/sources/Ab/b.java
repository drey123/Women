package Ab;

import com.appsflyer.internal.y;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.presentation.main.profiletab.tarot.TarotCardTheme;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotCardState.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nTarotCardState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TarotCardState.kt\ncom/stardust/app/presentation/main/profiletab/tarot/TarotCardState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n827#2:83\n855#2,2:84\n*S KotlinDebug\n*F\n+ 1 TarotCardState.kt\ncom/stardust/app/presentation/main/profiletab/tarot/TarotCardState\n*L\n25#1:83\n25#1:84,2\n*E\n"})
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final TarotCardTheme f301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final a f305e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final a f306f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final a f307g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final a f308h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f309i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f310j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f311k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Integer f312l;

    public b() {
        this(null, 4095);
    }

    public static b a(b bVar, TarotCardTheme tarotCardTheme, String str, String str2, a aVar, a aVar2, a aVar3, a aVar4, String str3, String str4, String str5, Integer num, int i10) {
        if ((i10 & 1) != 0) {
            tarotCardTheme = bVar.f301a;
        }
        TarotCardTheme theme = tarotCardTheme;
        if ((i10 & 2) != 0) {
            str = bVar.f302b;
        }
        String str6 = str;
        String str7 = (i10 & 4) != 0 ? bVar.f303c : str2;
        String str8 = bVar.f304d;
        a zodiacIcon = (i10 & 16) != 0 ? bVar.f305e : aVar;
        a moonPregnancyIcon = (i10 & 32) != 0 ? bVar.f306f : aVar2;
        a archetypeIcon = (i10 & 64) != 0 ? bVar.f307g : aVar3;
        a elementIcon = (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? bVar.f308h : aVar4;
        String str9 = (i10 & 256) != 0 ? bVar.f309i : str3;
        String str10 = (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? bVar.f310j : str4;
        String str11 = (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? bVar.f311k : str5;
        Integer num2 = (i10 & 2048) != 0 ? bVar.f312l : num;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(zodiacIcon, "zodiacIcon");
        Intrinsics.checkNotNullParameter(moonPregnancyIcon, "moonPregnancyIcon");
        Intrinsics.checkNotNullParameter(archetypeIcon, "archetypeIcon");
        Intrinsics.checkNotNullParameter(elementIcon, "elementIcon");
        return new b(theme, str6, str7, str8, zodiacIcon, moonPregnancyIcon, archetypeIcon, elementIcon, str9, str10, str11, num2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f301a == bVar.f301a && Intrinsics.areEqual(this.f302b, bVar.f302b) && Intrinsics.areEqual(this.f303c, bVar.f303c) && Intrinsics.areEqual(this.f304d, bVar.f304d) && Intrinsics.areEqual(this.f305e, bVar.f305e) && Intrinsics.areEqual(this.f306f, bVar.f306f) && Intrinsics.areEqual(this.f307g, bVar.f307g) && Intrinsics.areEqual(this.f308h, bVar.f308h) && Intrinsics.areEqual(this.f309i, bVar.f309i) && Intrinsics.areEqual(this.f310j, bVar.f310j) && Intrinsics.areEqual(this.f311k, bVar.f311k) && Intrinsics.areEqual(this.f312l, bVar.f312l);
    }

    public final int hashCode() {
        int iHashCode = this.f301a.hashCode() * 31;
        String str = this.f302b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f303c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f304d;
        int iHashCode4 = (this.f308h.hashCode() + ((this.f307g.hashCode() + ((this.f306f.hashCode() + ((this.f305e.hashCode() + ((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31;
        String str4 = this.f309i;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f310j;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f311k;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.f312l;
        return iHashCode7 + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TarotCardState(theme=");
        sb2.append(this.f301a);
        sb2.append(", title=");
        sb2.append(this.f302b);
        sb2.append(", name=");
        sb2.append(this.f303c);
        sb2.append(", message=");
        sb2.append(this.f304d);
        sb2.append(", zodiacIcon=");
        sb2.append(this.f305e);
        sb2.append(", moonPregnancyIcon=");
        sb2.append(this.f306f);
        sb2.append(", archetypeIcon=");
        sb2.append(this.f307g);
        sb2.append(", elementIcon=");
        sb2.append(this.f308h);
        sb2.append(", witchTitle=");
        sb2.append(this.f309i);
        sb2.append(", elementTitle=");
        sb2.append(this.f310j);
        sb2.append(", archeTypeTitle=");
        sb2.append(this.f311k);
        sb2.append(", pregnancyWeekIcon=");
        return y.a(sb2, this.f312l, ")");
    }

    public b(@NotNull TarotCardTheme theme, String str, String str2, String str3, @NotNull a zodiacIcon, @NotNull a moonPregnancyIcon, @NotNull a archetypeIcon, @NotNull a elementIcon, String str4, String str5, String str6, Integer num) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(zodiacIcon, "zodiacIcon");
        Intrinsics.checkNotNullParameter(moonPregnancyIcon, "moonPregnancyIcon");
        Intrinsics.checkNotNullParameter(archetypeIcon, "archetypeIcon");
        Intrinsics.checkNotNullParameter(elementIcon, "elementIcon");
        this.f301a = theme;
        this.f302b = str;
        this.f303c = str2;
        this.f304d = str3;
        this.f305e = zodiacIcon;
        this.f306f = moonPregnancyIcon;
        this.f307g = archetypeIcon;
        this.f308h = elementIcon;
        this.f309i = str4;
        this.f310j = str5;
        this.f311k = str6;
        this.f312l = num;
    }

    public /* synthetic */ b(TarotCardTheme tarotCardTheme, int i10) {
        this((i10 & 1) != 0 ? TarotCardTheme.Luteal : tarotCardTheme, null, null, null, new a(0, null, null, 7), new a(0, null, null, 7), new a(0, null, null, 7), new a(0, null, null, 7), null, null, null, null);
    }
}
