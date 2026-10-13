.class public final Landroidx/compose/ui/node/a$d;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/a;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/a$d;->d:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/a$d;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a$d;->d:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->h3()Landroidx/compose/ui/Modifier$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/a$d;->d:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->e2(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
