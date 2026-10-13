.class public final Lcom/stardust/app/util/c0;
.super Landroidx/lifecycle/z;
.source "MediatorLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<First:",
        "Ljava/lang/Object;",
        "Second:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/z<",
        "Lkotlin/Pair<",
        "+TFirst;+TSecond;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/c;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p0, p2}, Lcom/stardust/app/presentation/main/bbt/edit/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/stardust/app/util/c0$a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/stardust/app/util/c0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/z;->l(Landroidx/lifecycle/A;Lcom/stardust/app/util/c0$a;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/stardust/app/util/b0;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/util/b0;-><init>(Lcom/stardust/app/util/c0;Landroidx/lifecycle/A;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/stardust/app/util/c0$a;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/stardust/app/util/c0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/z;->l(Landroidx/lifecycle/A;Lcom/stardust/app/util/c0$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
