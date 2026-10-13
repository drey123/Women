.class public final synthetic Lbj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;

.field public final synthetic i:F

.field public final synthetic v:F


# direct methods
.method public synthetic constructor <init>(JLorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbj2/a;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lbj2/a;->e:Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;

    .line 7
    .line 8
    iput p4, p0, Lbj2/a;->i:F

    .line 9
    .line 10
    iput p5, p0, Lbj2/a;->v:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lbj2/a;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lbj2/a;->e:Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;

    .line 4
    .line 5
    iget v3, p0, Lbj2/a;->i:F

    .line 6
    .line 7
    iget v4, p0, Lbj2/a;->v:F

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lox/s;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lbj2/c;->a(JLorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;FFLox/s;)Lox/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
