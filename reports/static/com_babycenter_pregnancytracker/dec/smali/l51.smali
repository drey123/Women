.class public final Ll51;
.super Lvw0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:I

.field public final d:Lj51;

.field public final e:Z


# direct methods
.method public constructor <init>(Lj51;Z)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lj51;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lvw0;-><init>(Ljava/lang/Long;Lgy6;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e03eb

    .line 12
    .line 13
    .line 14
    iput v0, p0, Ll51;->c:I

    .line 15
    .line 16
    iput-object p1, p0, Ll51;->d:Lj51;

    .line 17
    .line 18
    iput-boolean p2, p0, Ll51;->e:Z

    .line 19
    .line 20
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
    instance-of p0, p1, Ll51;

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
    iget p0, p0, Ll51;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lgy6;
    .locals 0

    .line 1
    iget-object p0, p0, Ll51;->d:Lj51;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll51;->e:Z

    .line 2
    .line 3
    return p0
.end method
