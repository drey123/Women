.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadPremiumBannerMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadPremiumBannerMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadPremiumBannerMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

.field public final b:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadPremiumBannerMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadPremiumBannerMapper$a;->b:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lr03/t;)Lo13/n;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadPremiumBannerMapper$a;->b:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr03/t;->a()Ltu0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;->a(Ltu0/c;)Lfu/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lfu/c;->a()Lfu/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, p1, Lr03/t$b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadPremiumBannerMapper$a;->c(Lfu/a;)Lo13/n$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of p1, p1, Lr03/t$a;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadPremiumBannerMapper$a;->b(Lfu/a;)Lo13/n$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final b(Lfu/a;)Lo13/n$a;
    .locals 3

    .line 1
    new-instance v0, Lo13/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadPremiumBannerMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 4
    .line 5
    sget v2, Lflo/i18n/uistrings/R$string;->social_go_premium_text:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadPremiumBannerMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 12
    .line 13
    sget v2, Lflo/i18n/uistrings/R$string;->social_go_premium_button:I

    .line 14
    .line 15
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, v1, p0}, Lo13/n$a;-><init>(Lfu/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Lfu/a;)Lo13/n$b;
    .locals 3

    .line 1
    new-instance v0, Lo13/n$b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadPremiumBannerMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 4
    .line 5
    sget v2, Lflo/i18n/uistrings/R$string;->social_thanks_for_premium_title:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadPremiumBannerMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 12
    .line 13
    sget v2, Lflo/i18n/uistrings/R$string;->social_thanks_for_premium_text:I

    .line 14
    .line 15
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, v1, p0}, Lo13/n$b;-><init>(Lfu/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
