.class public final synthetic Lp32/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final synthetic e:Ll32/e;

.field public final synthetic i:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ll32/e;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp32/g;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lp32/g;->e:Ll32/e;

    .line 7
    .line 8
    iput-object p3, p0, Lp32/g;->i:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp32/g;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lp32/g;->e:Ll32/e;

    .line 4
    .line 5
    iget-object p0, p0, Lp32/g;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, p0, p1, p2}, Lp32/l;->e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ll32/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
