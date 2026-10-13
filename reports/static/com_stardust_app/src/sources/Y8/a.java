package Y8;

import L9.e;
import Z8.b;
import Z8.c;
import com.stardust.app.domain.repository.mooncontent.model.MoonContent;
import com.stardust.app.domain.repository.tarot.model.ZodiacAttributes;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonContentResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<b, MoonContent> {
    @NotNull
    public static MoonContent c(@NotNull b source, @NotNull Object... extra) {
        ZodiacAttributes zodiacAttributes;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        c cVarB = source.b();
        if (cVarB != null) {
            String strB = cVarB.b();
            e eVarA = cVarB.a();
            zodiacAttributes = new ZodiacAttributes(30, strB, eVarA != null ? eVarA.a() : null);
        } else {
            zodiacAttributes = null;
        }
        Z8.a aVarA = source.a();
        return new MoonContent(zodiacAttributes, aVarA != null ? aVarA.c() : null, aVarA != null ? aVarA.e() : null, aVarA != null ? aVarA.f() : null, aVarA != null ? aVarA.d() : null, aVarA != null ? aVarA.a() : null, aVarA != null ? aVarA.b() : null);
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((b) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
