.class public final synthetic Lzi2/z9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic e:Z

.field public final synthetic i:Lii2/d;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxScope;ZLii2/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi2/z9;->d:Landroidx/compose/foundation/layout/BoxScope;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzi2/z9;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzi2/z9;->i:Lii2/d;

    .line 9
    .line 10
    iput p4, p0, Lzi2/z9;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lzi2/z9;->d:Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzi2/z9;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lzi2/z9;->i:Lii2/d;

    .line 6
    .line 7
    iget v3, p0, Lzi2/z9;->v:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lzi2/ja;->g(Landroidx/compose/foundation/layout/BoxScope;ZLii2/d;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
