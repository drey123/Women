package com.superwall.sdk.misc.primitives;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Actor.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003J+\u0010\b\u001a\u00020\u0007\"\u0004\b\u0002\u0010\u00012\u0006\u0010\u0004\u001a\u00028\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ,\u0010\n\u001a\u00020\u0007\"\u0004\b\u0002\u0010\u00012\u0006\u0010\u0004\u001a\u00028\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00020\u0005H¦@¢\u0006\u0004\b\n\u0010\u000bJ@\u0010\u000f\u001a\u00028\u0001\"\u0004\b\u0002\u0010\u00012\u0006\u0010\u0004\u001a\u00028\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00020\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r0\fH¦@¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/misc/primitives/Actor;", "Ctx", "S", "", "ctx", "Lcom/superwall/sdk/misc/primitives/TypedAction;", "action", "", "effect", "(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;)V", "immediate", "(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;", "Lkotlin/Function1;", "", "until", "immediateUntil", "(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Actor<Ctx, S> {
    <Ctx> void effect(Ctx ctx, @NotNull TypedAction<Ctx> action);

    <Ctx> Object immediate(Ctx ctx, @NotNull TypedAction<Ctx> typedAction, @NotNull p321se.c<? super Unit> cVar);

    <Ctx> Object immediateUntil(Ctx ctx, @NotNull TypedAction<Ctx> typedAction, @NotNull Function1<? super S, Boolean> function1, @NotNull p321se.c<? super S> cVar);
}
