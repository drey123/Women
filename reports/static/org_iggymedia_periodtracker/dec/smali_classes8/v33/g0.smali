.class public final synthetic Lv33/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lw33/e;

.field public final synthetic e:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lw33/e;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv33/g0;->d:Lw33/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv33/g0;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv33/g0;->i:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lv33/g0;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lv33/g0;->d:Lw33/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv33/g0;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lv33/g0;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget v3, p0, Lv33/g0;->v:I

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
    invoke-static/range {v0 .. v5}, Lv33/j0;->c(Lw33/e;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
