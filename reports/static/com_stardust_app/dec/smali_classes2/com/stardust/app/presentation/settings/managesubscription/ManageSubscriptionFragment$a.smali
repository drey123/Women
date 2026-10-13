.class public final Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionFragment$a;
.super Ljava/lang/Object;
.source "ManageSubscriptionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nManageSubscriptionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageSubscriptionFragment.kt\ncom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionFragment$onCreateView$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,64:1\n1247#2,6:65\n1247#2,6:71\n*S KotlinDebug\n*F\n+ 1 ManageSubscriptionFragment.kt\ncom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionFragment$onCreateView$1$1\n*L\n29#1:65,6\n54#1:71,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionFragment$a;->a:Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/j;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/j;->w()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const p2, 0x4c5de2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionFragment$a;->a:Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionFragment;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/Q;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/Q;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    if-ne v1, v3, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance v1, LMb/d;

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-direct {v1, v0, p2}, LMb/d;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p2, v2, v1, p1, v0}, Lcom/stardust/app/presentation/settings/managesubscription/s;->d(Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
