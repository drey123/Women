.class public final synthetic Lea1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea1;->a:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lea1;->a:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p1, Lcom/hp/pregnancy/compose/UIState;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->b(Lkotlinx/coroutines/CompletableDeferred;Lcom/hp/pregnancy/compose/UIState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
