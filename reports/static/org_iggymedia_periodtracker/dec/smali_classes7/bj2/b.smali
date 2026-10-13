.class public final synthetic Lbj2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;

.field public final synthetic e:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj2/b;->d:Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;

    .line 5
    .line 6
    iput p2, p0, Lbj2/b;->e:F

    .line 7
    .line 8
    iput p3, p0, Lbj2/b;->i:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbj2/b;->d:Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;

    .line 2
    .line 3
    iget v1, p0, Lbj2/b;->e:F

    .line 4
    .line 5
    iget p0, p0, Lbj2/b;->i:F

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p0, p1}, Lbj2/c;->b(Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;FFF)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
