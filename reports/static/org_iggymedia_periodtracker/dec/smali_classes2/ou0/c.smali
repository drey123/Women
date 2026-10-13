.class public final Lou0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/RegularSocialProfileJsonMapper;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialAvatarJsonMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialAvatarJsonMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lou0/c;->a:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialAvatarJsonMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Regular;)Ltu0/c$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Regular;->a()Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialAvatarJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lou0/c;->a:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialAvatarJsonMapper;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialAvatarJsonMapper;->a(Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialAvatarJson;)Ltu0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    new-instance v0, Ltu0/c$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Regular;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p0, p1}, Ltu0/c$b;-><init>(Ltu0/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
