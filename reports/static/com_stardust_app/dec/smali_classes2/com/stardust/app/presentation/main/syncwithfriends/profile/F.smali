.class public final Lcom/stardust/app/presentation/main/syncwithfriends/profile/F;
.super Ljava/lang/Object;
.source "FriendsProfile.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendsProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsProfile.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileContent$1$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,571:1\n1247#2,6:572\n*S KotlinDebug\n*F\n+ 1 FriendsProfile.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileContent$1$1$4\n*L\n265#1:572,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/syncwithfriends/profile/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/syncwithfriends/profile/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/F;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/F;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/j;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/F;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->i:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/stardust/app/domain/repository/friends/model/User;->c:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    if-nez p1, :cond_3

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0x7f1401b7

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1, v2}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const p1, 0x4c5de2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/F;->c:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {v2, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 82
    .line 83
    if-ne p3, p2, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance p3, LJc/k;

    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    invoke-direct {p3, p1, p2}, LJc/k;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, p3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object v5, p3

    .line 95
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-static/range {v0 .. v5}, Lqb/b;->a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 107
    .line 108
    sget p2, Lcom/stardust/app/util/o;->u:F

    .line 109
    .line 110
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method
