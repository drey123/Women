.class public final Lnz1;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Lsz1;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsz1;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnz1;->b:Lsz1;

    .line 6
    .line 7
    iput-object p2, p0, Lnz1;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object p1, p1, Lsz1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lnz1;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnz1;

    .line 6
    .line 7
    iget-object v0, p1, Lnz1;->b:Lsz1;

    .line 8
    .line 9
    iget-object v1, p0, Lnz1;->b:Lsz1;

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
    iget-object p0, p0, Lnz1;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object p1, p1, Lnz1;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnz1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e0305

    .line 2
    .line 3
    .line 4
    return p0
.end method
