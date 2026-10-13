.class public final synthetic Ly0/r7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:J

.field public final synthetic i:Ly0/n7;

.field public final synthetic v:Lq/b;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLy0/n7;Lq/b;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/r7;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-wide p2, p0, Ly0/r7;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Ly0/r7;->i:Ly0/n7;

    .line 9
    .line 10
    iput-object p5, p0, Ly0/r7;->v:Lq/b;

    .line 11
    .line 12
    iput-object p6, p0, Ly0/r7;->w:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput p7, p0, Ly0/r7;->E:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ly0/r7;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-wide v1, p0, Ly0/r7;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Ly0/r7;->i:Ly0/n7;

    .line 6
    .line 7
    iget-object v4, p0, Ly0/r7;->v:Lq/b;

    .line 8
    .line 9
    iget-object v5, p0, Ly0/r7;->w:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget v6, p0, Ly0/r7;->E:I

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static/range {v0 .. v8}, Ly0/t7;->c(Lkotlin/jvm/functions/Function0;JLy0/n7;Lq/b;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
