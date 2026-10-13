.class public final Lq/o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public E:Landroidx/compose/animation/core/AnimationSpec;

.field public F:Lq/x1;

.field public G:Z

.field public H:Z

.field public I:J

.field public final synthetic J:Lq/o0;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final i:Landroidx/compose/animation/core/TwoWayConverter;

.field public final v:Ljava/lang/String;

.field public final w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lq/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lq/o0$a;->J:Lq/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq/o0$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq/o0$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lq/o0$a;->i:Landroidx/compose/animation/core/TwoWayConverter;

    .line 11
    .line 12
    iput-object p6, p0, Lq/o0$a;->v:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p1, p3, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lq/o0$a;->w:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    iput-object p5, p0, Lq/o0$a;->E:Landroidx/compose/animation/core/AnimationSpec;

    .line 23
    .line 24
    new-instance v0, Lq/x1;

    .line 25
    .line 26
    iget-object v1, p0, Lq/o0$a;->E:Landroidx/compose/animation/core/AnimationSpec;

    .line 27
    .line 28
    iget-object v3, p0, Lq/o0$a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lq/o0$a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p4

    .line 37
    invoke-direct/range {v0 .. v7}, Lq/x1;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Lq/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lq/o0$a;->F:Lq/x1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final C(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/o0$a;->J:Lq/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lq/o0;->e(Lq/o0;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lq/o0$a;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lq/o0$a;->H:Z

    .line 12
    .line 13
    iput-wide p1, p0, Lq/o0$a;->I:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lq/o0$a;->I:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    iget-object v0, p0, Lq/o0$a;->F:Lq/x1;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lq/x1;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lq/o0$a;->H(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq/o0$a;->F:Lq/x1;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Landroidx/compose/animation/core/Animation;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lq/o0$a;->G:Z

    .line 34
    .line 35
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq/o0$a;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/o0$a;->w:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/o0$a;->F:Lq/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/x1;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lq/o0$a;->H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lq/o0$a;->H:Z

    .line 12
    .line 13
    return-void
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lq/o0$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lq/o0$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq/o0$a;->E:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    new-instance v0, Lq/x1;

    .line 8
    .line 9
    iget-object v2, p0, Lq/o0$a;->i:Landroidx/compose/animation/core/TwoWayConverter;

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v1, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lq/x1;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Lq/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lq/o0$a;->F:Lq/x1;

    .line 22
    .line 23
    iget-object p1, p0, Lq/o0$a;->J:Lq/o0;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p1, p2}, Lq/o0;->e(Lq/o0;Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lq/o0$a;->G:Z

    .line 31
    .line 32
    iput-boolean p2, p0, Lq/o0$a;->H:Z

    .line 33
    .line 34
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/o0$a;->w:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/o0$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/o0$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq/o0$a;->G:Z

    .line 2
    .line 3
    return p0
.end method
