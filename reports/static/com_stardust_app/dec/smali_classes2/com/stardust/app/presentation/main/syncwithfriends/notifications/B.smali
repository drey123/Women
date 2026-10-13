.class public final Lcom/stardust/app/presentation/main/syncwithfriends/notifications/B;
.super Ljava/lang/Object;
.source "FriendNotificationsScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/K;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendNotificationsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendNotificationsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt$FriendNotificationsScreen$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,862:1\n1247#2,6:863\n*S KotlinDebug\n*F\n+ 1 FriendNotificationsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt$FriendNotificationsScreen$3\n*L\n148#1:863,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

.field public final synthetic c:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

.field public final synthetic d:Landroidx/compose/ui/h$a;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Landroidx/compose/ui/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/B;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/B;->c:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/B;->d:Landroidx/compose/ui/h$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/K;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "paddingValues"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    if-ne p3, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/j;->r()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/j;->w()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const p3, 0x4c5de2

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p3}, Landroidx/compose/runtime/j;->L(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/B;->c:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 54
    .line 55
    invoke-interface {p2, v2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    sget-object p3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 66
    .line 67
    if-ne v0, p3, :cond_5

    .line 68
    .line 69
    :cond_4
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt$FriendNotificationsScreen$3$1$1;

    .line 70
    .line 71
    const-class v3, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 72
    .line 73
    const-string v4, "sendAction"

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const-string v5, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/B;->d:Landroidx/compose/ui/h$a;

    .line 92
    .line 93
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/B;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p3, v0, p1, p2, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt;->d(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p3, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a:Z

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-static {p3, p2, v1, p1}, LW9/k;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
