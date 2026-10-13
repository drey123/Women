.class public final Lfg5;
.super Lb0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ldg5;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Ldg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg5;->a:Ldg5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lb21;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lrg5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lfg5;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lfg5;->c:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lfg5;->a:Ldg5;

    .line 16
    .line 17
    iput-boolean v0, p1, Ldg5;->c:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lfg5;->b:Z

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final e()Lb21;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg5;->a:Ldg5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Lo73;)Lc21;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lo73;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lfg5;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lfg5;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lfg5;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lfg5;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lfg5;->c:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget p0, p1, Lo73;->b:I

    .line 22
    .line 23
    invoke-static {p0}, Lc21;->a(I)Lc21;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
