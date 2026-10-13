.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/profile/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:LBe/o;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lkotlinx/coroutines/I;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Landroidx/compose/material3/D;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LBe/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/r;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/r;->c:LBe/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/r;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/r;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/r;->i:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/r;->j:Lkotlinx/coroutines/I;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/r;->k:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/r;->l:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/r;->m:Landroidx/compose/material3/D;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j;

    .line 4
    .line 5
    const-string v0, "$this$HandleEffects"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "effect"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$a;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/r;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of p1, p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$d;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$d;

    .line 35
    .line 36
    iget-object p1, p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$d;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/r;->c:LBe/o;

    .line 39
    .line 40
    iget-object v1, p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$d;->b:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 41
    .line 42
    iget-object v2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$d;->c:Lcom/stardust/app/domain/repository/user/model/User;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$d;->d:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 45
    .line 46
    invoke-interface {v0, p1, v1, v2, p2}, LBe/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$b;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/r;->d:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$c;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$c;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/r;->e:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of p1, p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$g;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$g;

    .line 83
    .line 84
    iget-object p1, p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$g;->a:Ljava/lang/String;

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const p2, 0x7f140177

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/r;->i:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "getString(...)"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileScreen$4$1$1;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/r;->m:Landroidx/compose/material3/D;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {p2, v0, p1, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileScreen$4$1$1;-><init>(Landroidx/compose/material3/D;Ljava/lang/String;Lse/c;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/r;->j:Lkotlinx/coroutines/I;

    .line 114
    .line 115
    invoke-static {v0, v1, p2, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    instance-of p1, p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$f;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$f;

    .line 124
    .line 125
    iget-object p1, p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$f;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/r;->k:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    instance-of p1, p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$e;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$e;

    .line 138
    .line 139
    iget-object p1, p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$e;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/r;->l:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
