.class public final synthetic Ly0/n9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function2;

.field public final synthetic F:Ly0/q9$d;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Ly0/q9$d;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/n9;->d:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/n9;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/n9;->i:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/n9;->v:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput p5, p0, Ly0/n9;->w:I

    .line 13
    .line 14
    iput-object p6, p0, Ly0/n9;->E:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Ly0/n9;->F:Ly0/q9$d;

    .line 17
    .line 18
    iput-object p8, p0, Ly0/n9;->G:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ly0/n9;->d:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/n9;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/n9;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Ly0/n9;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget v4, p0, Ly0/n9;->w:I

    .line 10
    .line 11
    iget-object v5, p0, Ly0/n9;->E:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, p0, Ly0/n9;->F:Ly0/q9$d;

    .line 14
    .line 15
    iget-object v7, p0, Ly0/n9;->G:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 19
    .line 20
    move-object v9, p2

    .line 21
    check-cast v9, Lk3/c;

    .line 22
    .line 23
    invoke-static/range {v0 .. v9}, Ly0/q9;->e(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Ly0/q9$d;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
