.class public final Lr0a;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Lb3a;

.field public final c:Lt1a;

.field public final d:Z

.field public final e:Z

.field public final f:Lt1a;


# direct methods
.method public constructor <init>(Lb3a;Lt1a;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr0a;->b:Lb3a;

    .line 12
    .line 13
    iput-object p2, p0, Lr0a;->c:Lt1a;

    .line 14
    .line 15
    iput-boolean p3, p0, Lr0a;->d:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lr0a;->e:Z

    .line 18
    .line 19
    iput-object p2, p0, Lr0a;->f:Lt1a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lr0a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr0a;

    .line 6
    .line 7
    iget-object v0, p1, Lr0a;->b:Lb3a;

    .line 8
    .line 9
    iget-object v1, p0, Lr0a;->b:Lb3a;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr0a;->c:Lt1a;

    .line 14
    .line 15
    iget-object v1, p1, Lr0a;->c:Lt1a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lr0a;->d:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lr0a;->d:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lr0a;->e:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lr0a;->e:Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0a;->f:Lt1a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e03e2

    .line 2
    .line 3
    .line 4
    return p0
.end method
