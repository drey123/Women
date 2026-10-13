package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.Map;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: AbstractSignatureParts.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
final class AbstractSignatureParts$computeIndexedQualifiers$1 extends Lambda implements Function1<Integer, JavaTypeQualifiers> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TypeEnhancementInfo f26144b;
    public final /* synthetic */ JavaTypeQualifiers[] c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractSignatureParts$computeIndexedQualifiers$1(TypeEnhancementInfo typeEnhancementInfo, JavaTypeQualifiers[] javaTypeQualifiersArr) {
        super(1);
        this.f26144b = typeEnhancementInfo;
        this.c = javaTypeQualifiersArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final JavaTypeQualifiers invoke(Integer num) {
        Map<Integer, JavaTypeQualifiers> map;
        JavaTypeQualifiers javaTypeQualifiers;
        int iIntValue = num.intValue();
        TypeEnhancementInfo typeEnhancementInfo = this.f26144b;
        if (typeEnhancementInfo != null && (map = typeEnhancementInfo.a) != null && (javaTypeQualifiers = map.get(Integer.valueOf(iIntValue))) != null) {
            return javaTypeQualifiers;
        }
        if (iIntValue >= 0) {
            JavaTypeQualifiers[] javaTypeQualifiersArr = this.c;
            if (iIntValue <= ArraysKt.getLastIndex(javaTypeQualifiersArr)) {
                return javaTypeQualifiersArr[iIntValue];
            }
        }
        return JavaTypeQualifiers.f26150e;
    }
}
