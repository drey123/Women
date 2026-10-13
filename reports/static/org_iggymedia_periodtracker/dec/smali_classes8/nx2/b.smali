.class public final Lnx2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx2/b$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->K:I

    .line 2
    .line 3
    sput v0, Lnx2/b;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx2/b;->a:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lnx2/b;-><init>(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 2
    .line 3
    invoke-static {p1}, Lnx2/c;->d(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lwv/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnx2/b;->a:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->e()Lwv/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    goto :goto_5

    .line 19
    :cond_0
    :goto_0
    invoke-static {p1}, Lnx2/c;->b(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lnx2/b;->a:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    invoke-static {p1}, Lnx2/c;->i(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    move v4, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v2, p0, Lnx2/b;->a:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-static {p1}, Lnx2/c;->f(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_3
    move v5, p0

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget-object p0, p0, Lnx2/b;->a:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_3

    .line 70
    :goto_4
    new-instance v7, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1}, Lnx2/c;->h(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v7, p0, v2}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lnx2/c;->a(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lwv/a;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {p1}, Lnx2/c;->g(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {p1}, Lnx2/c;->c(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {p1}, Lnx2/c;->e(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct/range {v0 .. v11}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;-><init>(Lwv/b;Lxv/d;Ljava/util/List;ZZZLorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;Lwv/a;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :goto_5
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 106
    .line 107
    invoke-static {v0}, Lbx2/a;->a(Lre0/d;)Lre0/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/AssertionError;

    .line 112
    .line 113
    const-string v2, "[Assert] Uri malformed"

    .line 114
    .line 115
    invoke-direct {v1, v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lre0/l;->E:Lre0/l;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lre0/f;->j(Lre0/l;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    new-instance v2, Lre0/j;

    .line 127
    .line 128
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "uri"

    .line 132
    .line 133
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v2, "Uri malformed"

    .line 143
    .line 144
    invoke-virtual {v0, p0, v2, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx2/b;->a(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lnx2/b;->a:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 16
    .line 17
    return-object p0
.end method
