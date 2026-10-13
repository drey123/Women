.class public final synthetic Lzi2/w9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic i:Lii2/e;

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLii2/e;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzi2/w9;->d:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzi2/w9;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzi2/w9;->i:Lii2/e;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzi2/w9;->v:Z

    .line 11
    .line 12
    iput-object p5, p0, Lzi2/w9;->w:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput p6, p0, Lzi2/w9;->E:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzi2/w9;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lzi2/w9;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lzi2/w9;->i:Lii2/e;

    .line 6
    .line 7
    iget-boolean v3, p0, Lzi2/w9;->v:Z

    .line 8
    .line 9
    iget-object v4, p0, Lzi2/w9;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget v5, p0, Lzi2/w9;->E:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lzi2/ja;->e(ZZLii2/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
