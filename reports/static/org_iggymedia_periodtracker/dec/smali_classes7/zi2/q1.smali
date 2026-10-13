.class public final synthetic Lzi2/q1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lhi2/e;

.field public final synthetic i:Lgg2/a;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZLhi2/e;Lgg2/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzi2/q1;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzi2/q1;->e:Lhi2/e;

    .line 7
    .line 8
    iput-object p3, p0, Lzi2/q1;->i:Lgg2/a;

    .line 9
    .line 10
    iput p4, p0, Lzi2/q1;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzi2/q1;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzi2/q1;->e:Lhi2/e;

    .line 4
    .line 5
    iget-object v2, p0, Lzi2/q1;->i:Lgg2/a;

    .line 6
    .line 7
    iget v3, p0, Lzi2/q1;->v:I

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
    invoke-static/range {v0 .. v5}, Lzi2/l2;->r(ZLhi2/e;Lgg2/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
