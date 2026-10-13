package com.stardust.app.data.source.birthcontrol.local.mapper;

import androidx.work.q;
import com.stardust.app.domain.repository.birthcontrol.model.BirthControlMethod;
import com.stardust.app.domain.repository.birthcontrol.model.BirthControlMethodType;
import com.stardust.app.util.T;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p373vf.b;

/* JADX INFO: compiled from: BirthControlMethodEntityMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nBirthControlMethodEntityMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthControlMethodEntityMapper.kt\ncom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper\n+ 2 EnumExtensions.kt\ncom/stardust/app/util/EnumExtensionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,44:1\n4#2,2:45\n6#2:48\n1310#3:47\n1311#3:49\n*S KotlinDebug\n*F\n+ 1 BirthControlMethodEntityMapper.kt\ncom/stardust/app/data/source/birthcontrol/local/mapper/BirthControlMethodEntityMapper\n*L\n25#1:45,2\n25#1:48\n25#1:47\n25#1:49\n*E\n"})
public final class a implements T<Y7.a, BirthControlMethod> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p066d8.a f22021a;

    public a(@NotNull p066d8.a cacheVersionDataSource) {
        Intrinsics.checkNotNullParameter(cacheVersionDataSource, "cacheVersionDataSource");
        this.f22021a = cacheVersionDataSource;
    }

    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        Y7.a aVar = (Y7.a) obj;
        Intrinsics.checkNotNullParameter(extra, "extra");
        BirthControlMethodType birthControlMethodType = null;
        if (aVar == null) {
            return null;
        }
        String str = aVar.f5699c;
        if (str != null) {
            for (BirthControlMethodType birthControlMethodType2 : BirthControlMethodType.values()) {
                String strR = p.r(birthControlMethodType2.name(), "_", "");
                Locale locale = Locale.ROOT;
                String upperCase = strR.toUpperCase(locale);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                String upperCase2 = p.r(str, "_", "").toUpperCase(locale);
                Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                if (Intrinsics.areEqual(upperCase, upperCase2)) {
                    birthControlMethodType = birthControlMethodType2;
                    break;
                }
            }
        }
        Intrinsics.checkNotNull(birthControlMethodType);
        return new BirthControlMethod(aVar.f5698b, birthControlMethodType, aVar.f5700d);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] extra, Object obj) {
        Intrinsics.checkNotNullParameter(extra, "extra");
        b bVar = X.f36756a;
        return (Y7.a) C3143g.d(p373vf.a.f40598c.plus(q.a()), new BirthControlMethodEntityMapper$reverseMap$1((BirthControlMethod) obj, this, null));
    }
}
