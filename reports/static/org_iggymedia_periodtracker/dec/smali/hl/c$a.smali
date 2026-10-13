.class public final Lhl/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhl/c$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lhl/c$a;->d:I

    .line 8
    .line 9
    iput v0, p0, Lhl/c$a;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lhl/c;
    .locals 15

    .line 1
    new-instance v0, Lhl/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhl/c$a;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lhl/c$a;->b:Z

    .line 6
    .line 7
    iget v3, p0, Lhl/c$a;->c:I

    .line 8
    .line 9
    iget v8, p0, Lhl/c$a;->d:I

    .line 10
    .line 11
    iget v9, p0, Lhl/c$a;->e:I

    .line 12
    .line 13
    iget-boolean v10, p0, Lhl/c$a;->f:Z

    .line 14
    .line 15
    iget-boolean v11, p0, Lhl/c$a;->g:Z

    .line 16
    .line 17
    iget-boolean v12, p0, Lhl/c$a;->h:Z

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v0 .. v14}, Lhl/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long p0, p1, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    long-to-int p0, p1

    .line 13
    return p0
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)Lhl/c$a;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lhl/c$a;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lhl/c$a;->c:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "maxAge < 0: "

    .line 19
    .line 20
    invoke-static {p0, p1}, Lvl/q0;->a(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final d(ILjava/util/concurrent/TimeUnit;)Lhl/c$a;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lhl/c$a;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lhl/c$a;->d:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "maxStale < 0: "

    .line 19
    .line 20
    invoke-static {p0, p1}, Lvl/q0;->a(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final e()Lhl/c$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhl/c$a;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final f()Lhl/c$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhl/c$a;->f:Z

    .line 3
    .line 4
    return-object p0
.end method
