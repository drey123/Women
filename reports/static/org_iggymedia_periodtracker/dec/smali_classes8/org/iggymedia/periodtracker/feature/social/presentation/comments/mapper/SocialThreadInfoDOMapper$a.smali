.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadPremiumBannerMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadPremiumBannerMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper$a;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadPremiumBannerMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lr03/s;Z)Lo13/m;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper$a;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr03/s;->d()Lr03/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v1, v3, v2}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper;->a(Lr03/i;Ljava/lang/String;Z)Lo13/j;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lr03/s;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v5, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v3

    .line 25
    :goto_0
    invoke-virtual {p1}, Lr03/s;->e()Lr03/t;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadPremiumBannerMapper;

    .line 32
    .line 33
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadPremiumBannerMapper;->a(Lr03/t;)Lo13/n;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    move-object v9, v3

    .line 38
    new-instance v4, Lo13/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Lr03/s;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p1}, Lr03/s;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct/range {v4 .. v9}, Lo13/m;-><init>(Ljava/lang/String;ZZLo13/j;Lo13/n;)V

    .line 49
    .line 50
    .line 51
    return-object v4
.end method
