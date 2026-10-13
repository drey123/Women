.class public final Lkg7;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Lbg7;

.field public final c:Lag7;

.field public final d:Lu49;

.field public final e:Lu49;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbg7;Lag7;Lu49;Lu49;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkg7;->b:Lbg7;

    .line 15
    .line 16
    iput-object p2, p0, Lkg7;->c:Lag7;

    .line 17
    .line 18
    iput-object p3, p0, Lkg7;->d:Lu49;

    .line 19
    .line 20
    iput-object p4, p0, Lkg7;->e:Lu49;

    .line 21
    .line 22
    const p1, 0x7f0e0339

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkg7;->f:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkg7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkg7;

    .line 6
    .line 7
    iget-object v0, p1, Lkg7;->b:Lbg7;

    .line 8
    .line 9
    iget-object v1, p0, Lkg7;->b:Lbg7;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkg7;->c:Lag7;

    .line 18
    .line 19
    iget-object v1, p1, Lkg7;->c:Lag7;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lkg7;->d:Lu49;

    .line 24
    .line 25
    iget-object v1, p1, Lkg7;->d:Lu49;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lkg7;->e:Lu49;

    .line 34
    .line 35
    iget-object p1, p1, Lkg7;->e:Lu49;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg7;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e0339

    .line 2
    .line 3
    .line 4
    return p0
.end method
