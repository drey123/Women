.class public final synthetic Lfj1/x$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj1/x;->q(Lqi1/q;)Ltc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v4, "getViewModel()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/text/TextElementViewModel;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Lfj1/x;

    .line 5
    .line 6
    const-string v3, "viewModel"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfj1/x;

    .line 4
    .line 5
    invoke-static {p0}, Lfj1/x;->M(Lfj1/x;)Lxe1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "viewModel"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfj1/x;

    .line 4
    .line 5
    check-cast p1, Lxe1/a;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lfj1/x;->N(Lfj1/x;Lxe1/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
