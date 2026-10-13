.class public final Li1a;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lg1a;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lg1a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Li1a;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Li1a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Li1a;->d:Lg1a;

    .line 16
    .line 17
    const p1, 0x7f0e03df

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Li1a;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Li1a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li1a;

    .line 6
    .line 7
    iget v0, p1, Li1a;->b:I

    .line 8
    .line 9
    iget v1, p0, Li1a;->b:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li1a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Li1a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Li1a;->d:Lg1a;

    .line 24
    .line 25
    iget-object p1, p1, Li1a;->d:Lg1a;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li1a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e03df

    .line 2
    .line 3
    .line 4
    return p0
.end method
