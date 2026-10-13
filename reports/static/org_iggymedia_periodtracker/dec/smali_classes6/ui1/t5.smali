.class public final synthetic Lui1/t5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lzj1/h;

.field public final synthetic i:La0/r0;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILzj1/h;La0/r0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lui1/t5;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lui1/t5;->e:Lzj1/h;

    .line 7
    .line 8
    iput-object p3, p0, Lui1/t5;->i:La0/r0;

    .line 9
    .line 10
    iput p4, p0, Lui1/t5;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lui1/t5;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lui1/t5;->e:Lzj1/h;

    .line 4
    .line 5
    iget-object v2, p0, Lui1/t5;->i:La0/r0;

    .line 6
    .line 7
    iget v3, p0, Lui1/t5;->v:I

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
    invoke-static/range {v0 .. v5}, Lui1/x5;->k(ILzj1/h;La0/r0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
