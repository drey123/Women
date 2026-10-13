.class public final synthetic Ly0/na;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic d:Ly0/ua;

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Ly0/la;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Ly0/ua;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Ly0/la;ZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/na;->d:Ly0/ua;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/na;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/na;->i:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/na;->v:Ly0/la;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly0/na;->w:Z

    .line 13
    .line 14
    iput-wide p6, p0, Ly0/na;->E:J

    .line 15
    .line 16
    iput p8, p0, Ly0/na;->F:I

    .line 17
    .line 18
    iput p9, p0, Ly0/na;->G:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ly0/na;->d:Ly0/ua;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/na;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/na;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Ly0/na;->v:Ly0/la;

    .line 8
    .line 9
    iget-boolean v4, p0, Ly0/na;->w:Z

    .line 10
    .line 11
    iget-wide v5, p0, Ly0/na;->E:J

    .line 12
    .line 13
    iget v7, p0, Ly0/na;->F:I

    .line 14
    .line 15
    iget v8, p0, Ly0/na;->G:I

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-static/range {v0 .. v10}, Ly0/ua;->c(Ly0/ua;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Ly0/la;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
