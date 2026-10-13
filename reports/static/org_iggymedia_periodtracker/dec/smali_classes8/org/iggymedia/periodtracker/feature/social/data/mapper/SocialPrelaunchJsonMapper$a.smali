.class public final Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialPrelaunchJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialPrelaunchJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialPrelaunchJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialPrelaunchJson;)Lp03/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lp03/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialPrelaunchJson;->b()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialPrelaunchJson;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, v0, p1}, Lp03/f;-><init>(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
