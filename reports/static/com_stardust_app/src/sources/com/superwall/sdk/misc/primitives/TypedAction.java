package com.superwall.sdk.misc.primitives;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypedAction.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002R0\u0010\b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/misc/primitives/TypedAction;", "Ctx", "", "Lkotlin/Function2;", "Lse/c;", "", "getExecute", "()Lkotlin/jvm/functions/Function2;", "execute", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface TypedAction<Ctx> {
    @NotNull
    Function2<Ctx, p321se.c<? super Unit>, Object> getExecute();
}
