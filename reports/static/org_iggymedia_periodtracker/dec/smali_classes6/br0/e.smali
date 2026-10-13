.class public final synthetic Lbr0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lbr0/d;


# direct methods
.method public synthetic constructor <init>(Lbr0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr0/e;->d:Lbr0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/e;->d:Lbr0/d;

    .line 2
    .line 3
    check-cast p1, Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lbr0/d$c;->a(Lbr0/d;Lapp/rive/core/CommandQueue;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
