.class public final Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$BlockedUsersList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/o<",
        "Landroidx/compose/foundation/lazy/b;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/b;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 BlockedUsersScreen.kt\ncom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt\n*L\n1#1,216:1\n111#2,5:217\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onUnblockClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $users$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$BlockedUsersList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$BlockedUsersList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$onUnblockClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$BlockedUsersList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$users$inlined:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-interface {p3, p2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/16 v1, 0x92

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq p4, v1, :cond_4

    .line 56
    .line 57
    move p4, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move p4, v0

    .line 60
    :goto_3
    and-int/2addr p1, v2

    .line 61
    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$BlockedUsersList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/stardust/app/presentation/settings/blockedusers/a;

    .line 74
    .line 75
    const p4, -0x25045339

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p4}, Landroidx/compose/runtime/j;->L(I)V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$BlockedUsersList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$onUnblockClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p1, p4, v1, p3, v0}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt;->a(Lcom/stardust/app/presentation/settings/blockedusers/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 85
    .line 86
    .line 87
    const p1, -0x53c64bf1

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$BlockedUsersList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$users$inlined:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eq p2, p1, :cond_5

    .line 100
    .line 101
    invoke-static {v1, p3, v0}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt;->b(Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/j;->D()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Landroidx/compose/runtime/j;->D()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/j;->w()V

    .line 112
    .line 113
    .line 114
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
.end method
