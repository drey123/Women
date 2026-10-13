package Z7;

import com.stardust.app.domain.repository.birthcontrol.model.BirthControlMethod;
import com.stardust.app.domain.repository.birthcontrol.model.BirthControlMethodType;
import com.stardust.app.util.T;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;

/* JADX INFO: compiled from: BirthControlMethodResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nBirthControlMethodResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthControlMethodResponseMapper.kt\ncom/stardust/app/data/source/birthcontrol/remote/mapper/BirthControlMethodResponseMapper\n+ 2 EnumExtensions.kt\ncom/stardust/app/util/EnumExtensionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,22:1\n4#2,2:23\n6#2:26\n1310#3:25\n1311#3:27\n*S KotlinDebug\n*F\n+ 1 BirthControlMethodResponseMapper.kt\ncom/stardust/app/data/source/birthcontrol/remote/mapper/BirthControlMethodResponseMapper\n*L\n17#1:23,2\n17#1:26\n17#1:25\n17#1:27\n*E\n"})
public final class a implements T<p013a8.a, BirthControlMethod> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        p013a8.a source = (p013a8.a) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        int iA = source.a();
        String strC = source.c();
        BirthControlMethodType birthControlMethodType = null;
        if (strC != null) {
            for (BirthControlMethodType birthControlMethodType2 : BirthControlMethodType.values()) {
                String strR = p.r(birthControlMethodType2.name(), "_", "");
                Locale locale = Locale.ROOT;
                String upperCase = strR.toUpperCase(locale);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                String upperCase2 = p.r(strC, "_", "").toUpperCase(locale);
                Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                if (Intrinsics.areEqual(upperCase, upperCase2)) {
                    birthControlMethodType = birthControlMethodType2;
                    break;
                }
            }
        }
        if (birthControlMethodType == null) {
            birthControlMethodType = BirthControlMethodType.NONE;
        }
        return new BirthControlMethod(iA, birthControlMethodType, source.b());
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
