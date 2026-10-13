.class public final Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarColorMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarColorMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper$a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarColorMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ltu0/a;)Lfu/a$a;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper$a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarColorMapper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ltu0/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarColorMapper;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lfu/a$a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ltu0/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_2
    invoke-direct {v1, p0, v0}, Lfu/a$a;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
