.class public final synthetic Lui1/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic i:F

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui1/u;->d:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lui1/u;->e:I

    .line 7
    .line 8
    iput p3, p0, Lui1/u;->i:F

    .line 9
    .line 10
    iput p4, p0, Lui1/u;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lui1/u;->d:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lui1/u;->e:I

    .line 4
    .line 5
    iget v2, p0, Lui1/u;->i:F

    .line 6
    .line 7
    iget v3, p0, Lui1/u;->v:I

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
    invoke-static/range {v0 .. v5}, Lui1/l0;->c(Ljava/util/List;IFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
