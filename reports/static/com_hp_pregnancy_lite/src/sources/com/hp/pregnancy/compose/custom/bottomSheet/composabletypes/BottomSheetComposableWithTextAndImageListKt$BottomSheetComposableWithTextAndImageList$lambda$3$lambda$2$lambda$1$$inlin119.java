package com.hp.pregnancy.compose.custom.bottomSheet.composabletypes;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BottomSheetComposableWithTextAndImageListKt$BottomSheetComposableWithTextAndImageList$lambda$3$lambda$2$lambda$1$$inlined$items$default$2 implements Function1<Integer, Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f17976a;
    public final /* synthetic */ List b;

    public final Object a(int i) {
        return this.f17976a.invoke(this.b.get(i));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return a(((Number) obj).intValue());
    }
}
