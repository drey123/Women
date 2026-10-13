.class public final Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialQuotedCommentJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialQuotedCommentJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialQuotedCommentJsonMapper;
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
.method public a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;)Lr03/q;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr03/q;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;->b()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;->a()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move-object v1, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lr03/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
