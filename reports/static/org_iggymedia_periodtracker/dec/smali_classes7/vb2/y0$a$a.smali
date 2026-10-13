.class public final Lvb2/y0$a$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb2/y0$a;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lq3/j;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lq3/j;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb2/y0$a$a;->d:Lq3/j;

    .line 2
    .line 3
    iput-object p2, p0, Lvb2/y0$a$a;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lvb2/y0$a$a;->i:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroidx/compose/ui/layout/a1$a;

    invoke-virtual {p0, p1}, Lvb2/y0$a$a;->invoke(Landroidx/compose/ui/layout/a1$a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/a1$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb2/y0$a$a;->d:Lq3/j;

    .line 2
    .line 3
    iget-object v1, p0, Lvb2/y0$a$a;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lvb2/y0$a$a;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p0}, Lq3/j;->h(Landroidx/compose/ui/layout/a1$a;Ljava/util/List;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
