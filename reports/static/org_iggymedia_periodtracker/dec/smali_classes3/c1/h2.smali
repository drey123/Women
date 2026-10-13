.class public final Lc1/h2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final i:I = 0x8


# instance fields
.field public final a:Lc1/a0;

.field public final b:Z

.field public final c:Landroidx/compose/runtime/SnapshotMutationPolicy;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Z

.field public final g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc1/a0;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/h2;->a:Lc1/a0;

    .line 5
    .line 6
    iput-boolean p3, p0, Lc1/h2;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lc1/h2;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 9
    .line 10
    iput-object p5, p0, Lc1/h2;->d:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p6, p0, Lc1/h2;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p7, p0, Lc1/h2;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Lc1/h2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lc1/h2;->h:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc1/h2;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lc1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/h2;->a:Lc1/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/h2;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/h2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lc1/h2;->d:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p0, Lc1/h2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "Unexpected form of a provided value"

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/runtime/c;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lapp/rive/d;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final e()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/h2;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/h2;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/h2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lc1/h2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc1/h2;->h:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc1/h2;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/h2;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/h2;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lc1/h2;->f:Z

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method
