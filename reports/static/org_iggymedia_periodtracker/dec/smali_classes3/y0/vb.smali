.class public final synthetic Ly0/vb;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:I

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Landroidx/compose/ui/text/x;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/vb;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/vb;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/vb;->i:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/vb;->v:Landroidx/compose/ui/text/x;

    .line 11
    .line 12
    iput-wide p5, p0, Ly0/vb;->w:J

    .line 13
    .line 14
    iput-wide p7, p0, Ly0/vb;->E:J

    .line 15
    .line 16
    iput p9, p0, Ly0/vb;->F:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ly0/vb;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/vb;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/vb;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Ly0/vb;->v:Landroidx/compose/ui/text/x;

    .line 8
    .line 9
    iget-wide v4, p0, Ly0/vb;->w:J

    .line 10
    .line 11
    iget-wide v6, p0, Ly0/vb;->E:J

    .line 12
    .line 13
    iget v8, p0, Ly0/vb;->F:I

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static/range {v0 .. v10}, Ly0/yb;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;JJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
