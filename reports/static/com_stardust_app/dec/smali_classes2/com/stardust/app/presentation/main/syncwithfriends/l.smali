.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/activity/compose/g;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlinx/coroutines/I;

.field public final synthetic m:Landroidx/compose/material3/D;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/I;Landroidx/compose/material3/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/l;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/l;->c:Landroidx/activity/compose/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/l;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/l;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/l;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/l;->j:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stardust/app/presentation/main/syncwithfriends/l;->k:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/stardust/app/presentation/main/syncwithfriends/l;->l:Lkotlinx/coroutines/I;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/stardust/app/presentation/main/syncwithfriends/l;->m:Landroidx/compose/material3/D;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/h;

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
    instance-of p1, p2, Lcom/stardust/app/presentation/main/syncwithfriends/h$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/h$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/l;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    instance-of p1, p2, Lcom/stardust/app/presentation/main/syncwithfriends/h$g;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "android.intent.action.SEND"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/h$g;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/h$g;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "android.intent.extra.TEXT"

    .line 51
    .line 52
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p2, "text/plain"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/l;->c:Landroidx/activity/compose/g;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/activity/compose/g;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/h$f;->a:Lcom/stardust/app/presentation/main/syncwithfriends/h$f;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/l;->d:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of p1, p2, Lcom/stardust/app/presentation/main/syncwithfriends/h$b;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/h$b;

    .line 92
    .line 93
    iget-object p1, p2, Lcom/stardust/app/presentation/main/syncwithfriends/h$b;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/l;->e:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of p1, p2, Lcom/stardust/app/presentation/main/syncwithfriends/h$e;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/l;->i:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/h$c;->a:Lcom/stardust/app/presentation/main/syncwithfriends/h$c;

    .line 112
    .line 113
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/l;->j:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/h$d;->a:Lcom/stardust/app/presentation/main/syncwithfriends/h$d;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/l;->k:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    instance-of p1, p2, Lcom/stardust/app/presentation/main/syncwithfriends/h$h;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriendsScreen$5$1$1;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/l;->m:Landroidx/compose/material3/D;

    .line 146
    .line 147
    invoke-direct {p1, v1, p2, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriendsScreen$5$1$1;-><init>(Landroidx/compose/material3/D;Lcom/stardust/app/presentation/main/syncwithfriends/h;Lse/c;)V

    .line 148
    .line 149
    .line 150
    const/4 p2, 0x3

    .line 151
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/l;->l:Lkotlinx/coroutines/I;

    .line 152
    .line 153
    invoke-static {v1, v0, p1, p2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 154
    .line 155
    .line 156
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
