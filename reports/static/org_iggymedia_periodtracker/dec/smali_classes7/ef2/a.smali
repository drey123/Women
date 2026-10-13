.class public final Lef2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


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
    iput-object p1, p0, Lef2/a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laf2/a;)Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laf2/a;->b()Lcm1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcm1/d;->a(Lcm1/b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Laf2/a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO$a;->a:Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO$a;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v1, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO$c;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO$c;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO$b;->a:Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO$b;

    .line 35
    .line 36
    :goto_1
    iget-object p0, p0, Lef2/a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 37
    .line 38
    invoke-virtual {p1}, Laf2/a;->a()Ltu0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;->a(Ltu0/c;)Lfu/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lfu/c;->a()Lfu/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Laf2/a;->b()Lcm1/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcm1/b;->d()Lcm1/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcm1/c;->d()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_2
    xor-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    new-instance v2, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Laf2/a;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {v2, v0, p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$a;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO;Lfu/a;ZZ)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method
