.class public final Lfo2;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lfo2;->b:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lfo2;->c:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lfo2;->d:Z

    .line 10
    .line 11
    const p1, 0x7f0e030f

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfo2;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lfo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfo2;

    .line 6
    .line 7
    iget v0, p1, Lfo2;->b:I

    .line 8
    .line 9
    iget v1, p0, Lfo2;->b:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lfo2;->c:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lfo2;->c:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lfo2;->d:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lfo2;->d:Z

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo2;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e030f

    .line 2
    .line 3
    .line 4
    return p0
.end method
