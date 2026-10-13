package com.stardust.app.data.source.period.mode.local.mapper;

import androidx.work.q;
import com.stardust.app.domain.repository.period.mode.model.PeriodMode;
import com.stardust.app.domain.repository.period.mode.model.PeriodModeType;
import com.stardust.app.util.T;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p373vf.b;

/* JADX INFO: compiled from: PeriodModeEntityMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPeriodModeEntityMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodModeEntityMapper.kt\ncom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper\n+ 2 EnumExtensions.kt\ncom/stardust/app/util/EnumExtensionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,43:1\n4#2,2:44\n6#2:47\n1310#3:46\n1311#3:48\n*S KotlinDebug\n*F\n+ 1 PeriodModeEntityMapper.kt\ncom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper\n*L\n25#1:44,2\n25#1:47\n25#1:46\n25#1:48\n*E\n"})
public final class a implements T<p268p9.a, PeriodMode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p066d8.a f22164a;

    public a(@NotNull p066d8.a cacheVersionDataSource) {
        Intrinsics.checkNotNullParameter(cacheVersionDataSource, "cacheVersionDataSource");
        this.f22164a = cacheVersionDataSource;
    }

    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        p268p9.a aVar = (p268p9.a) obj;
        Intrinsics.checkNotNullParameter(extra, "extra");
        PeriodModeType periodModeType = null;
        if (aVar == null) {
            return null;
        }
        String str = aVar.f39195c;
        if (str != null) {
            for (PeriodModeType periodModeType2 : PeriodModeType.values()) {
                String strR = p.r(periodModeType2.name(), "_", "");
                Locale locale = Locale.ROOT;
                String upperCase = strR.toUpperCase(locale);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                String upperCase2 = p.r(str, "_", "").toUpperCase(locale);
                Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                if (Intrinsics.areEqual(upperCase, upperCase2)) {
                    periodModeType = periodModeType2;
                    break;
                }
            }
        }
        Intrinsics.checkNotNull(periodModeType);
        return new PeriodMode(aVar.f39194b, periodModeType, aVar.f39196d);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] extra, Object obj) {
        PeriodMode periodMode = (PeriodMode) obj;
        Intrinsics.checkNotNullParameter(extra, "extra");
        if (periodMode == null) {
            return null;
        }
        b bVar = X.f36756a;
        return (p268p9.a) C3143g.d(p373vf.a.f40598c.plus(q.a()), new PeriodModeEntityMapper$reverseMap$1(periodMode, this, null));
    }
}
