.class public final Lcom/stardust/app/presentation/main/syncwithfriends/profile/Q;
.super Ljava/lang/Object;
.source "FriendsProfile.kt"

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
        "SMAP\nFriendsProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsProfile.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileScreen$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,571:1\n1247#2,6:572\n*S KotlinDebug\n*F\n+ 1 FriendsProfile.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileScreen$3\n*L\n132#1:572,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

.field public final synthetic c:Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/Q;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/Q;->c:Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/Q;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/Q;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/K;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "paddingValues"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v1

    .line 33
    :cond_1
    and-int/lit8 v0, v0, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/Q;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->m:Z

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const p1, 0x2421d911

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {p1, v5, v0, v1}, LW9/k;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const v1, 0x2422ae12

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x4c5de2

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/Q;->c:Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;

    .line 85
    .line 86
    invoke-interface {v5, v8}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 97
    .line 98
    if-ne v2, v1, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v6, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileScreen$3$1$1;

    .line 101
    .line 102
    const-class v9, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;

    .line 103
    .line 104
    const-string v10, "sendAction"

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    const-string v11, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 108
    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v6

    .line 118
    :cond_6
    move-object v1, v2

    .line 119
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 125
    .line 126
    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v6, 0x0

    .line 131
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/Q;->d:Z

    .line 132
    .line 133
    iget-boolean v4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/Q;->e:Z

    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/S;->b(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZLandroidx/compose/runtime/j;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method
