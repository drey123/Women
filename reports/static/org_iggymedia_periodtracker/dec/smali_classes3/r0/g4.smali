.class public final synthetic Lr0/g4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lr0/k4;

.field public final synthetic e:I

.field public final synthetic i:Landroidx/compose/ui/layout/a1;

.field public final synthetic v:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public synthetic constructor <init>(Lr0/k4;ILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/g4;->d:Lr0/k4;

    .line 5
    .line 6
    iput p2, p0, Lr0/g4;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lr0/g4;->i:Landroidx/compose/ui/layout/a1;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/g4;->v:Landroidx/compose/ui/layout/MeasureScope;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/g4;->d:Lr0/k4;

    .line 2
    .line 3
    iget v1, p0, Lr0/g4;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lr0/g4;->i:Landroidx/compose/ui/layout/a1;

    .line 6
    .line 7
    iget-object p0, p0, Lr0/g4;->v:Landroidx/compose/ui/layout/MeasureScope;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/layout/a1$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lr0/k4;->n3(Lr0/k4;ILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
