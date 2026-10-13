.class public final Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialExpertDetailsJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialExpertDetailsJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialExpertDetailsJsonMapper;
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
.method public a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialExpertDetailsJson;)Lr03/k;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr03/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialExpertDetailsJson;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialExpertDetailsJson;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialExpertDetailsJson;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialExpertDetailsJson;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialExpertDetailsJson;->b()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialExpertDetailsJson;->g()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialExpertDetailsJson;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialExpertDetailsJson;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-direct/range {v0 .. v8}, Lr03/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
