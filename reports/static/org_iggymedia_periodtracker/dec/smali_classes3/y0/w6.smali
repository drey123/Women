.class public final synthetic Ly0/w6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly0/w6;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Ly0/w6;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p4, p0, Ly0/w6;->i:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Ly0/w6;->v:Z

    .line 11
    .line 12
    iput p6, p0, Ly0/w6;->w:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, Ly0/w6;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Ly0/w6;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-boolean v3, p0, Ly0/w6;->i:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Ly0/w6;->v:Z

    .line 8
    .line 9
    iget v5, p0, Ly0/w6;->w:I

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static/range {v0 .. v7}, Ly0/e7;->m(JLkotlin/jvm/functions/Function0;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
