package com.philips.uicomponent.composeui.listitems;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$1 implements Function1<Integer, Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f20508a;
    public final /* synthetic */ List b;

    public final Object a(int i) {
        return this.f20508a.invoke(Integer.valueOf(i), this.b.get(i));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return a(((Number) obj).intValue());
    }
}
