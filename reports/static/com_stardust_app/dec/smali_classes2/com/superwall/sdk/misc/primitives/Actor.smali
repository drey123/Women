.class public interface abstract Lcom/superwall/sdk/misc/primitives/Actor;
.super Ljava/lang/Object;
.source "Actor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ctx:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J+\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0002\u0010\u00012\u0006\u0010\u0004\u001a\u00028\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\n\u001a\u00020\u0007\"\u0004\u0008\u0002\u0010\u00012\u0006\u0010\u0004\u001a\u00028\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ@\u0010\u000f\u001a\u00028\u0001\"\u0004\u0008\u0002\u0010\u00012\u0006\u0010\u0004\u001a\u00028\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r0\u000cH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superwall/sdk/misc/primitives/Actor;",
        "Ctx",
        "S",
        "",
        "ctx",
        "Lcom/superwall/sdk/misc/primitives/TypedAction;",
        "action",
        "",
        "effect",
        "(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;)V",
        "immediate",
        "(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "until",
        "immediateUntil",
        "(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract effect(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;)V
    .param p2    # Lcom/superwall/sdk/misc/primitives/TypedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Ctx:",
            "Ljava/lang/Object;",
            ">(TCtx;",
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "TCtx;>;)V"
        }
    .end annotation
.end method

.method public abstract immediate(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;
    .param p2    # Lcom/superwall/sdk/misc/primitives/TypedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Ctx:",
            "Ljava/lang/Object;",
            ">(TCtx;",
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "TCtx;>;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract immediateUntil(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .param p2    # Lcom/superwall/sdk/misc/primitives/TypedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Ctx:",
            "Ljava/lang/Object;",
            ">(TCtx;",
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "TCtx;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lse/c<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
