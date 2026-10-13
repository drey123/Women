package com.adapty.ui.internal.utils;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AdaptyUiVideoAccessor$invokeDeclaredMethodIfExists$2$1 extends Lambda implements Function0<String> {
    final /* synthetic */ Throwable $e;
    final /* synthetic */ String $name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptyUiVideoAccessor$invokeDeclaredMethodIfExists$2$1(String str, Throwable th) {
        super(0);
        this.$name = str;
        this.$e = th;
    }

    @Override // kotlin.jvm.functions.Function0
    @NotNull
    public final String invoke() {
        return "UI v3.14.0 error: couldn't invoke method '" + this.$name + "': (" + this.$e.getLocalizedMessage() + ")";
    }
}
