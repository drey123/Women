.class public final synthetic Ls71/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ljava/lang/Double;

.field public final synthetic e:Ljava/lang/Double;

.field public final synthetic i:Ljava/lang/Double;

.field public final synthetic v:Luv/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls71/e;->d:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Ls71/e;->e:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Ls71/e;->i:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Ls71/e;->v:Luv/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls71/e;->d:Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v1, p0, Ls71/e;->e:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Ls71/e;->i:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object p0, p0, Ls71/e;->v:Luv/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->g(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
