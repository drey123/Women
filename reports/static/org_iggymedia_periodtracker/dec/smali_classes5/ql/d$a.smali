.class public final Lql/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lql/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-le p0, p1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-le p0, p2, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-lt p0, p3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v1
.end method

.method public final b()Lql/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lql/d$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lql/d;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lql/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-static {}, Lql/d;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
