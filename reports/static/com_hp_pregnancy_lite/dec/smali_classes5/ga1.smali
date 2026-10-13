.class public final synthetic Lga1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga1;->a:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lga1;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v0}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->a(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
