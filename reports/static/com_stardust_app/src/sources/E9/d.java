package E9;

import F9.k;
import com.stardust.app.domain.repository.pregnancy.model.Content;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyContents;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyInfo;
import com.stardust.app.domain.repository.pregnancy.model.Trimester;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyContentsResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements T<k, PregnancyContents> {
    @NotNull
    public static PregnancyContents c(@NotNull k source, @NotNull Object... extra) {
        Content content;
        Content content2;
        Content content3;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        if (source.d() != null) {
            content = new Content(source.d().c(), source.d().g(), source.d().a(), source.d().b(), source.d().d(), source.d().f(), Trimester.getEntries().get(source.d().e() - 1));
        } else {
            content = null;
        }
        if (source.b() != null) {
            content2 = new Content(source.b().c(), source.b().g(), source.b().a(), source.b().b(), source.b().d(), source.b().f(), Trimester.getEntries().get(source.b().e() - 1));
        } else {
            content2 = null;
        }
        if (source.a() != null) {
            content3 = new Content(source.a().c(), source.a().g(), source.a().a(), source.a().b(), source.a().d(), source.a().f(), Trimester.getEntries().get(source.a().e() - 1));
        } else {
            content3 = null;
        }
        return new PregnancyContents(content, content2, content3, source.c() != null ? new PregnancyInfo(source.c().b(), source.c().a()) : null);
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((k) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
