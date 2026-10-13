.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/notifications/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/activity/compose/g;

.field public final synthetic j:Lkotlinx/coroutines/I;

.field public final synthetic k:Landroidx/compose/material3/D;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/g;Lkotlinx/coroutines/I;Landroidx/compose/material3/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/o;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/o;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/o;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/o;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/o;->i:Landroidx/activity/compose/g;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/o;->j:Lkotlinx/coroutines/I;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/o;->k:Landroidx/compose/material3/D;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e;

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
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$a;

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
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/o;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$b;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/o;->c:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$c;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$c;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/o;->d:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$d;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$d;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/o;->e:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of p1, p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$e;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "android.intent.action.SEND"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$e;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$e;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "android.intent.extra.TEXT"

    .line 91
    .line 92
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string p2, "text/plain"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/o;->i:Landroidx/activity/compose/g;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroidx/activity/compose/g;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    instance-of p1, p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$f;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt$FriendNotificationsScreen$5$1$1;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/o;->k:Landroidx/compose/material3/D;

    .line 120
    .line 121
    invoke-direct {p1, v1, p2, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt$FriendNotificationsScreen$5$1$1;-><init>(Landroidx/compose/material3/D;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e;Lse/c;)V

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/o;->j:Lkotlinx/coroutines/I;

    .line 126
    .line 127
    invoke-static {v1, v0, p1, p2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
