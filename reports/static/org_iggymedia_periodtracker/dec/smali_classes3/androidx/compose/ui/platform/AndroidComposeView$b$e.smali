.class public final Landroidx/compose/ui/platform/AndroidComposeView$b$e;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b$e;->d:Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/RulerScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b$e;->d:Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->g3()Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->i3(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b$e;->d:Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->h3()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    sget-boolean v0, Lq1/d;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b$e;->d:Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/s1;->c(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/WindowInsetsRulerProvider;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/RulerScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$b$e;->a(Landroidx/compose/ui/layout/RulerScope;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
