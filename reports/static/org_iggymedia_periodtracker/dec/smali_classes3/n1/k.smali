.class public abstract Ln1/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/k$a;
    }
.end annotation


# static fields
.field public static final e:Ln1/k$a;

.field public static final f:I


# instance fields
.field public a:Ln1/p;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln1/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln1/k;->e:Ln1/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ln1/k;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JLn1/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln1/k;->a:Ln1/p;

    .line 5
    .line 6
    iput-wide p1, p0, Ln1/k;->b:J

    .line 7
    .line 8
    invoke-static {}, Ln1/v;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ln1/k;->f()Ln1/p;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1, p2, p3}, Ln1/v;->e0(JLn1/p;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    :goto_0
    iput p1, p0, Ln1/k;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(JLn1/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Ln1/k;-><init>(JLn1/p;)V

    return-void
.end method

.method public static final synthetic a(Ln1/k;)I
    .locals 0

    .line 1
    iget p0, p0, Ln1/k;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ln1/k;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ln1/k;->r()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Ln1/v;->o()Ln1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ln1/k;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ln1/p;->o(J)Ln1/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ln1/v;->z(Ln1/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln1/k;->c:Z

    .line 3
    .line 4
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ln1/k;->q()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln1/k;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()Ln1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/k;->a:Ln1/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract g()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract h()Z
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln1/k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract k()Lkotlin/jvm/functions/Function1;
.end method

.method public l()Ln1/k;
    .locals 2

    .line 1
    invoke-static {}, Ln1/v;->p()Lj1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj1/v;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln1/k;

    .line 10
    .line 11
    invoke-static {}, Ln1/v;->p()Lj1/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Lj1/v;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract m(Ln1/k;)V
.end method

.method public abstract n(Ln1/k;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroidx/compose/runtime/snapshots/StateObject;)V
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Ln1/k;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ln1/v;->a0(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ln1/k;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/k;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Ln1/k;)V
    .locals 0

    .line 1
    invoke-static {}, Ln1/v;->p()Lj1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lj1/v;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln1/k;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(Ln1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/k;->a:Ln1/p;

    .line 2
    .line 3
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln1/k;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract x(Lkotlin/jvm/functions/Function1;)Ln1/k;
.end method

.method public final y()I
    .locals 2

    .line 1
    iget v0, p0, Ln1/k;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Ln1/k;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public final z()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln1/k;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {p0}, Lc1/b2;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
