.class public final Lyy6;
.super Lvw0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:I

.field public final d:Ldc5;

.field public final e:Z


# direct methods
.method public constructor <init>(Ldc5;ZLjava/util/List;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Ldc5;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1, p3}, Lvw0;-><init>(Ljava/lang/Long;Lgy6;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const p3, 0x7f0e0357

    .line 11
    .line 12
    .line 13
    iput p3, p0, Lyy6;->c:I

    .line 14
    .line 15
    iput-object p1, p0, Lyy6;->d:Ldc5;

    .line 16
    .line 17
    iput-boolean p2, p0, Lyy6;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvw0;->a(Lcxa;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p0, p1, Lyy6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lyy6;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lgy6;
    .locals 0

    .line 1
    iget-object p0, p0, Lyy6;->d:Ldc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyy6;->e:Z

    .line 2
    .line 3
    return p0
.end method
