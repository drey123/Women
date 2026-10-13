.class final Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnackbarHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/w;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/w;",
        "",
        "invoke",
        "(Landroidx/compose/ui/semantics/w;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $key:Landroidx/compose/material3/C;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;->$key:Landroidx/compose/material3/C;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/w;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/v;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/ui/semantics/g;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1$1;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;->$key:Landroidx/compose/material3/C;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1$1;-><init>(Landroidx/compose/material3/C;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/semantics/k;->v:Landroidx/compose/ui/semantics/v;

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
