.class public final Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/RegularSocialProfileMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/RegularSocialProfileMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/RegularSocialProfileMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/RegularSocialProfileMapper$a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ltu0/c$b;)Lfu/c$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/RegularSocialProfileMapper$a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltu0/c$b;->a()Ltu0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper;->a(Ltu0/a;)Lfu/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lfu/c$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltu0/c$b;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Lfu/c$b;-><init>(Lfu/a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
