.class public final synthetic La11/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lw01/f;

.field public final synthetic e:Z

.field public final synthetic i:Z

.field public final synthetic v:Landroidx/compose/ui/Modifier;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lw01/f;ZZLandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La11/o0;->d:Lw01/f;

    .line 5
    .line 6
    iput-boolean p2, p0, La11/o0;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La11/o0;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, La11/o0;->v:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput p5, p0, La11/o0;->w:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La11/o0;->d:Lw01/f;

    .line 2
    .line 3
    iget-boolean v1, p0, La11/o0;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, La11/o0;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, La11/o0;->v:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget v4, p0, La11/o0;->w:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, La11/r0;->i(Lw01/f;ZZLandroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
