package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class PredefinedFunctionEnhancementInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeEnhancementInfo f25022a;
    public final List b;
    public final String c;
    public final PredefinedFunctionEnhancementInfo d;

    public PredefinedFunctionEnhancementInfo(TypeEnhancementInfo typeEnhancementInfo, List parametersInfo, String str) {
        Intrinsics.j(parametersInfo, "parametersInfo");
        this.f25022a = typeEnhancementInfo;
        this.b = parametersInfo;
        this.c = str;
        PredefinedFunctionEnhancementInfo predefinedFunctionEnhancementInfo = null;
        if (str != null) {
            TypeEnhancementInfo typeEnhancementInfoA = typeEnhancementInfo != null ? typeEnhancementInfo.a() : null;
            List<TypeEnhancementInfo> list = parametersInfo;
            ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
            for (TypeEnhancementInfo typeEnhancementInfo2 : list) {
                arrayList.add(typeEnhancementInfo2 != null ? typeEnhancementInfo2.a() : null);
            }
            predefinedFunctionEnhancementInfo = new PredefinedFunctionEnhancementInfo(typeEnhancementInfoA, arrayList, null);
        }
        this.d = predefinedFunctionEnhancementInfo;
    }

    public final String a() {
        return this.c;
    }

    public final List b() {
        return this.b;
    }

    public final TypeEnhancementInfo c() {
        return this.f25022a;
    }

    public final PredefinedFunctionEnhancementInfo d() {
        return this.d;
    }
}
