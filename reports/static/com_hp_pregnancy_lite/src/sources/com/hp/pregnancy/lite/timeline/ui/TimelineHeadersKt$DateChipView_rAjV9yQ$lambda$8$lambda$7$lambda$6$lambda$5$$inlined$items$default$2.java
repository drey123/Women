package com.hp.pregnancy.lite.timeline.ui;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class TimelineHeadersKt$DateChipView_rAjV9yQ$lambda$8$lambda$7$lambda$6$lambda$5$$inlined$items$default$2 implements Function1<Integer, Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f19269a;
    public final /* synthetic */ List b;

    public final Object a(int i) {
        return this.f19269a.invoke(this.b.get(i));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return a(((Number) obj).intValue());
    }
}
