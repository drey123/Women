package com.hp.pregnancy.lite.dynamiccontent.ui;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BaseDynamicContentFeedScreenKt$MediaCarouselContent$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$1 implements Function1<Integer, Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f18733a;
    public final /* synthetic */ List b;

    public final Object a(int i) {
        return this.f18733a.invoke(Integer.valueOf(i), this.b.get(i));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return a(((Number) obj).intValue());
    }
}
