.class public final Lr33/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;)V
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
    iput-object p1, p0, Lr33/a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ltu0/c;)Ls33/a;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr33/a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;->a(Ltu0/c;)Lfu/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lfu/c;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ls33/b$b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ls33/b$b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ls33/b$a;->c:Ls33/b$a;

    .line 26
    .line 27
    :cond_1
    move-object v5, v0

    .line 28
    sget-object p1, Ls33/b$a;->c:Ls33/b$a;

    .line 29
    .line 30
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0}, Lfu/c;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lfu/c;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v9, Lp33/m$b;

    .line 45
    .line 46
    invoke-virtual {p0}, Lfu/c;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v9, p0}, Lp33/m$b;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ls33/a;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v1 .. v9}, Ls33/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ls33/b;ZZZLp33/m$b;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
