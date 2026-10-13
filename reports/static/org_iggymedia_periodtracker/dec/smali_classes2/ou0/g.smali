.class public final Lou0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/RegularSocialProfileJsonMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/ExpertSocialProfileJsonMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/RegularSocialProfileJsonMapper;Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/ExpertSocialProfileJsonMapper;)V
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
    iput-object p1, p0, Lou0/g;->a:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/RegularSocialProfileJsonMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lou0/g;->b:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/ExpertSocialProfileJsonMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;)Ltu0/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Regular;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lou0/g;->a:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/RegularSocialProfileJsonMapper;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Regular;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/RegularSocialProfileJsonMapper;->a(Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Regular;)Ltu0/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Expert;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lou0/g;->b:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/ExpertSocialProfileJsonMapper;

    .line 22
    .line 23
    check-cast p1, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Expert;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/ExpertSocialProfileJsonMapper;->a(Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Expert;)Ltu0/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
