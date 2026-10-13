package p284q9;

import com.stardust.app.domain.repository.period.mode.model.PeriodMode;
import com.stardust.app.domain.repository.period.mode.model.PeriodModeType;
import com.stardust.app.util.T;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;

/* JADX INFO: compiled from: PeriodModeResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPeriodModeResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodModeResponseMapper.kt\ncom/stardust/app/data/source/period/mode/remote/mapper/PeriodModeResponseMapper\n+ 2 EnumExtensions.kt\ncom/stardust/app/util/EnumExtensionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,22:1\n4#2,2:23\n6#2:26\n1310#3:25\n1311#3:27\n*S KotlinDebug\n*F\n+ 1 PeriodModeResponseMapper.kt\ncom/stardust/app/data/source/period/mode/remote/mapper/PeriodModeResponseMapper\n*L\n17#1:23,2\n17#1:26\n17#1:25\n17#1:27\n*E\n"})
public final class a implements T<p300r9.a, PeriodMode> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        p300r9.a source = (p300r9.a) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        int iA = source.a();
        String strC = source.c();
        PeriodModeType periodModeType = null;
        if (strC != null) {
            for (PeriodModeType periodModeType2 : PeriodModeType.values()) {
                String strR = p.r(periodModeType2.name(), "_", "");
                Locale locale = Locale.ROOT;
                String upperCase = strR.toUpperCase(locale);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                String upperCase2 = p.r(strC, "_", "").toUpperCase(locale);
                Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                if (Intrinsics.areEqual(upperCase, upperCase2)) {
                    periodModeType = periodModeType2;
                    break;
                }
            }
        }
        if (periodModeType == null) {
            periodModeType = PeriodModeType.NONE;
        }
        return new PeriodMode(iA, periodModeType, source.b());
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
