.class public final Lcom/stardust/app/presentation/main/syncwithfriends/profile/M;
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
        "SMAP\nFriendsProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsProfile.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileContent$1$1$8\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,571:1\n1247#2,6:572\n*S KotlinDebug\n*F\n+ 1 FriendsProfile.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileContent$1$1$8\n*L\n327#1:572,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/syncwithfriends/profile/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/M;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/M;->c:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/j;

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
    invoke-interface {v9}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const p1, 0x7f140163

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 42
    .line 43
    const p2, 0x4c5de2

    .line 44
    .line 45
    .line 46
    invoke-interface {v9, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/M;->a:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {v9, p2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    sget-object p3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 62
    .line 63
    if-ne v0, p3, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v0, LJc/p;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    invoke-direct {v0, p2, p3}, LJc/p;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v9, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    const/4 p3, 0x7

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p3, p1, v1, v0, p2}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/L;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/M;->c:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 89
    .line 90
    invoke-direct {p2, p3}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/L;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)V

    .line 91
    .line 92
    .line 93
    const p3, -0x4016f22

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p2, v9}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/high16 v10, 0xc00000

    .line 101
    .line 102
    const/16 v11, 0x17a

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v0 .. v11}, Lcom/stardust/app/design/components/new/x;->a(Landroidx/compose/ui/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 111
    .line 112
    .line 113
    sget p2, Lcom/stardust/app/util/o;->i:F

    .line 114
    .line 115
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v9, p1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
.end method
