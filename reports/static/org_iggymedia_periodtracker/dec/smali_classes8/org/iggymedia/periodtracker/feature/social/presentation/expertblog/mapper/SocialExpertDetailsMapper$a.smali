.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialExpertDetailsMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialExpertDetailsMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialExpertDetailsMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialFollowExpertButtonMapper;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialFollowersCountFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialFollowExpertButtonMapper;Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialFollowersCountFormatter;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialExpertDetailsMapper$a;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialFollowExpertButtonMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialExpertDetailsMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialFollowersCountFormatter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lr03/k;)Lt13/a;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt13/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr03/k;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lr03/k;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lr03/k;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialExpertDetailsMapper$a;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialFollowExpertButtonMapper;

    .line 19
    .line 20
    invoke-virtual {p1}, Lr03/k;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-interface {v4, v5}, Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialFollowExpertButtonMapper;->a(Z)Lt13/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialExpertDetailsMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialFollowersCountFormatter;

    .line 29
    .line 30
    invoke-virtual {p1}, Lr03/k;->d()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {p0, v5}, Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialFollowersCountFormatter;->format(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1}, Lr03/k;->i()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lr03/k;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p1}, Lr03/k;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-direct/range {v0 .. v8}, Lt13/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt13/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
