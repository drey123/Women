.class public final Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;",
        "Llu0;",
        "Lk1b;",
        "Loo5;",
        "Lvo5;",
        "<init>",
        "()V",
        "qi4",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoyaltyOptInActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyOptInActivity.kt\ncom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,544:1\n75#2,13:545\n1#3:558\n257#4,2:559\n257#4,2:561\n257#4,2:563\n257#4,2:565\n257#4,2:567\n161#4,8:569\n161#4,8:577\n311#4:585\n327#4,4:586\n312#4:590\n*S KotlinDebug\n*F\n+ 1 LoyaltyOptInActivity.kt\ncom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity\n*L\n67#1:545,13\n158#1:559,2\n175#1:561,2\n177#1:563,2\n310#1:565,2\n497#1:567,2\n112#1:569,8\n113#1:577,8\n130#1:585\n130#1:586,4\n130#1:590\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final w:Lfq9;

.field public final x:Lnv1;

.field public final y:Lfq9;

.field public z:Lm4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lko5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lko5;-><init>(Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->w:Lfq9;

    .line 15
    .line 16
    new-instance v0, Lw85;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lw85;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lnv1;

    .line 24
    .line 25
    const-class v3, Lyo5;

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lmo5;

    .line 32
    .line 33
    invoke-direct {v4, p0, v1}, Lmo5;-><init>(Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lmo5;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v1, p0, v5}, Lmo5;-><init>(Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v0, v1}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->x:Lnv1;

    .line 46
    .line 47
    new-instance v0, Lko5;

    .line 48
    .line 49
    invoke-direct {v0, p0, v5}, Lko5;-><init>(Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->y:Lfq9;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->g0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->h0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->g0(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->h0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Loo5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Loo5;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->g0(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->h0(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->z:Lm4;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "binding"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p0, p1

    .line 29
    :cond_0
    iget-object p0, p0, Lm4;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->c0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->g0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->h0(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x15

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-static/range {v1 .. v7}, Llu0;->X(Llu0;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final U(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->x:Lnv1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyo5;

    .line 14
    .line 15
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lwo5;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lwo5;-><init>(Lyo5;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {p1, p3, p3, p2, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->b0()Ly37;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lx37;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "loyalty_enrollment_onboarding"

    .line 10
    .line 11
    const-string v1, "registration"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "loyalty_enrollment_standalone"

    .line 15
    .line 16
    const-string v1, "settings"

    .line 17
    .line 18
    :goto_0
    sget-object v2, Lr09;->a:Lr09;

    .line 19
    .line 20
    sget-object v2, Lsr0;->t:Lfq9;

    .line 21
    .line 22
    invoke-static {}, Lvu7;->n()Laha;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->f0()Lnb2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Lh09;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v2, v4, v5

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v3, v4, v2

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p0, v0, v1, v3, v2}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b0()Ly37;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->w:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly37;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->b0()Ly37;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lx37;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lhe3;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La6;->m(Llu0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v1, v1, v1, v0}, Lne4;->a(Landroid/content/Context;Ltw5;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcx2;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x24000000

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->b0()Ly37;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lx37;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->c0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, Lr09;->a:Lr09;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->b0()Ly37;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lx37;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "e7eddd233bce40adbfbee5a5a36ba0b4"

    .line 27
    .line 28
    :goto_1
    move-object v2, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const-string v0, "7d09f3a99cba4e0e9161ebbb82c493da"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->b0()Ly37;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lx37;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "new_user"

    .line 42
    .line 43
    :goto_3
    move-object v4, v0

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    const-string v0, "existing_user"

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_4
    const-string v0, "enroll_loyalty"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v0, Lsr0;->t:Lfq9;

    .line 55
    .line 56
    invoke-static {}, Lvu7;->n()Laha;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->f0()Lnb2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Lh09;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v0, v3, v5

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v3, "native"

    .line 82
    .line 83
    const-string v5, "maybe_later"

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    invoke-static/range {v1 .. v7}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final e0(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    instance-of v0, p2, Landroid/text/Spanned;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/text/SpannableString;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lji4;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x19

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-class v5, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;

    .line 25
    .line 26
    const-string v6, "onLinkClick"

    .line 27
    .line 28
    const-string v7, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v2 .. v9}, Lji4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-class p2, Landroid/text/style/URLSpan;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0, p2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Landroid/text/style/URLSpan;

    .line 45
    .line 46
    array-length p2, p0

    .line 47
    move v8, v1

    .line 48
    :goto_0
    if-ge v8, p2, :cond_0

    .line 49
    .line 50
    aget-object v3, p0, v8

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v2

    .line 68
    new-instance v2, Lkf5;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x6

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct/range {v2 .. v7}, Lkf5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;I)V

    .line 81
    .line 82
    .line 83
    move-object v3, v2

    .line 84
    move-object v2, v6

    .line 85
    invoke-virtual {v0, v3, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object p2, v0

    .line 92
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    :cond_2
    const/16 v1, 0x8

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final f0()Lnb2;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->b0()Ly37;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lx37;

    .line 6
    .line 7
    const v1, 0x7f05003f

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->b0()Ly37;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lx37;

    .line 20
    .line 21
    iget-object v0, v0, Lx37;->a:Lh28;

    .line 22
    .line 23
    invoke-interface {v0}, Lh28;->w()Lp6b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lp6b;->T()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    new-instance v2, Lnb2;

    .line 44
    .line 45
    const-string v4, "registration"

    .line 46
    .line 47
    const-string v6, "registration"

    .line 48
    .line 49
    const-string v7, "reg_form"

    .line 50
    .line 51
    const-string v8, "loyalty_opt_in"

    .line 52
    .line 53
    const-string v9, "bc_android_initial_reg_v2"

    .line 54
    .line 55
    const-string v10, "loyalty_enrollment"

    .line 56
    .line 57
    const-string v11, ""

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    invoke-direct/range {v2 .. v12}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    move-object v3, p0

    .line 65
    iget-object p0, v3, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->y:Lfq9;

    .line 66
    .line 67
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    const-string p0, ""

    .line 76
    .line 77
    :cond_1
    move-object v6, p0

    .line 78
    invoke-virtual {v3}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    move-object v4, v3

    .line 87
    new-instance v3, Lnb2;

    .line 88
    .line 89
    const-string v5, "loyalty_standalone"

    .line 90
    .line 91
    const-string v7, "loyalty"

    .line 92
    .line 93
    const-string v8, "intercept"

    .line 94
    .line 95
    const-string v9, "loyalty_opt_in_standalone"

    .line 96
    .line 97
    const-string v10, "bc_android_loyalty_standalone"

    .line 98
    .line 99
    const-string v11, "loyalty_enrollment_standalone"

    .line 100
    .line 101
    const-string v12, ""

    .line 102
    .line 103
    invoke-direct/range {v3 .. v13}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method

.method public final g0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->z:Lm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm4;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->z:Lm4;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    iget-object p0, v1, Lm4;->c:Landroid/view/View;

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->z:Lm4;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm4;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    xor-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->z:Lm4;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, p0

    .line 30
    :goto_0
    iget-object p0, v2, Lm4;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x15

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-static/range {v0 .. v6}, Llu0;->X(Llu0;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lvo5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lso5;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->c0()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    instance-of v0, p1, Luo5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "binding"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->z:Lm4;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v4

    .line 31
    :cond_1
    iget-object p1, p1, Lm4;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->E:Lkm5;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkm5;->j()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->z:Lm4;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v4

    .line 51
    :cond_2
    iget-object p1, p1, Lm4;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->z:Lm4;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v4, p0

    .line 67
    :goto_0
    iget-object p0, v4, Lm4;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return v1

    .line 75
    :cond_5
    instance-of v0, p1, Lro5;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    new-instance p1, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Llu0;->t:Lk5;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Lk5;->v(Landroid/content/Intent;I)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    instance-of p1, p1, Lto5;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->z:Lm4;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move-object v4, p1

    .line 105
    :goto_1
    iget-object p1, v4, Lm4;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const v0, 0x7f14059a

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-static {p1, p0, v0}, Lvu7;->z(Landroid/view/View;Ljava/lang/String;I)La09;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, La09;->j()V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 132
    .line 133
    .line 134
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v2, v0, v0, v1}, Lmc3;->b(Lt12;Lmq9;Lmq9;I)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x7f0e0043

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f0b00b1

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v9, v6

    .line 31
    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    if-eqz v9, :cond_5

    .line 34
    .line 35
    const v4, 0x7f0b0141

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v10, v6

    .line 43
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v10, :cond_5

    .line 46
    .line 47
    const v4, 0x7f0b01e8

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const v4, 0x7f0b01f6

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v11, v6

    .line 66
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    if-eqz v11, :cond_5

    .line 69
    .line 70
    const v4, 0x7f0b022c

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    const v4, 0x7f0b023c

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v12, v6

    .line 89
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    const v4, 0x7f0b050d

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v13, v6

    .line 101
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    if-eqz v13, :cond_5

    .line 104
    .line 105
    const v4, 0x7f0b0512

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    const v4, 0x7f0b0555

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v15, v6

    .line 122
    check-cast v15, Landroid/widget/ImageView;

    .line 123
    .line 124
    if-eqz v15, :cond_5

    .line 125
    .line 126
    const v4, 0x7f0b0822

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object/from16 v16, v6

    .line 134
    .line 135
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 136
    .line 137
    if-eqz v16, :cond_5

    .line 138
    .line 139
    const v4, 0x7f0b089a

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object/from16 v17, v6

    .line 147
    .line 148
    check-cast v17, Landroidx/core/widget/NestedScrollView;

    .line 149
    .line 150
    if-eqz v17, :cond_5

    .line 151
    .line 152
    const v4, 0x7f0b0917

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object/from16 v18, v6

    .line 160
    .line 161
    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    .line 162
    .line 163
    if-eqz v18, :cond_5

    .line 164
    .line 165
    const v4, 0x7f0b0986

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object/from16 v19, v6

    .line 173
    .line 174
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 175
    .line 176
    if-eqz v19, :cond_5

    .line 177
    .line 178
    const v4, 0x7f0b09f7

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object/from16 v20, v6

    .line 186
    .line 187
    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    .line 188
    .line 189
    if-eqz v20, :cond_5

    .line 190
    .line 191
    new-instance v7, Lm4;

    .line 192
    .line 193
    move-object v8, v3

    .line 194
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 195
    .line 196
    invoke-direct/range {v7 .. v20}, Lm4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 197
    .line 198
    .line 199
    move-object v11, v8

    .line 200
    move-object/from16 v6, v16

    .line 201
    .line 202
    move-object/from16 v3, v18

    .line 203
    .line 204
    move-object/from16 v4, v19

    .line 205
    .line 206
    move-object v8, v7

    .line 207
    move-object/from16 v7, v20

    .line 208
    .line 209
    iput-object v8, v2, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->z:Lm4;

    .line 210
    .line 211
    invoke-virtual {v2, v11}, Lbw;->setContentView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    new-instance v13, Lv85;

    .line 215
    .line 216
    invoke-direct {v13, v8, v1}, Lv85;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 220
    .line 221
    invoke-static {v11, v13}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lfz1;

    .line 225
    .line 226
    const/4 v11, 0x1

    .line 227
    invoke-direct {v1, v8, v11}, Lfz1;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lgo;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 234
    .line 235
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x10

    .line 242
    .line 243
    invoke-static {v1, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    new-instance v16, Lo15;

    .line 248
    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    const v30, 0xffbb

    .line 252
    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    invoke-direct/range {v16 .. v30}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, v16

    .line 280
    .line 281
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->b0()Ly37;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    instance-of v1, v1, Lx37;

    .line 289
    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v1, v1, Lpy0;->w0:Lfq9;

    .line 297
    .line 298
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, Lpy0;->y0:Lfq9;

    .line 310
    .line 311
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;

    .line 316
    .line 317
    :goto_0
    invoke-virtual {v2}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const v9, 0x7f05003f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_1

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->c()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    :goto_1
    move-object/from16 v16, v8

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_1
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->b()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    goto :goto_1

    .line 342
    :goto_2
    const v8, 0x7f08045a

    .line 343
    .line 344
    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0xf6

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    invoke-static/range {v15 .. v21}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->g()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    const/16 v9, 0x8

    .line 379
    .line 380
    if-lez v8, :cond_2

    .line 381
    .line 382
    move v8, v5

    .line 383
    goto :goto_3

    .line 384
    :cond_2
    move v8, v9

    .line 385
    :goto_3
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->f()Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v2, v4, v7}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->e0(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    const v4, 0x7f1405a0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v7, Landroid/text/SpannableString;

    .line 403
    .line 404
    const v8, 0x7f14059c

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    new-instance v8, Landroid/text/style/URLSpan;

    .line 415
    .line 416
    const v13, 0x7f14059e

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-direct {v8, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    const/16 v14, 0x11

    .line 431
    .line 432
    invoke-virtual {v7, v8, v5, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 433
    .line 434
    .line 435
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    new-instance v8, Landroid/text/SpannableString;

    .line 438
    .line 439
    const v13, 0x7f14059d

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-direct {v8, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    new-instance v13, Landroid/text/style/URLSpan;

    .line 450
    .line 451
    const v15, 0x7f14059f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-direct {v13, v15}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    invoke-virtual {v8, v13, v5, v15, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 466
    .line 467
    .line 468
    const/4 v13, 0x2

    .line 469
    new-array v13, v13, [Ljava/lang/CharSequence;

    .line 470
    .line 471
    aput-object v7, v13, v5

    .line 472
    .line 473
    aput-object v8, v13, v11

    .line 474
    .line 475
    invoke-static {v4, v13}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v2, v6, v4}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->e0(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->e()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    new-instance v4, Llo5;

    .line 490
    .line 491
    invoke-direct {v4, v2, v5}, Llo5;-><init>(Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->d()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Llo5;

    .line 505
    .line 506
    invoke-direct {v4, v2, v11}, Llo5;-><init>(Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->a()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/util/Collection;

    .line 517
    .line 518
    if-eqz v3, :cond_4

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_3

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_3
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Lno5;

    .line 531
    .line 532
    invoke-direct {v3, v2}, Lwv0;-><init>(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->a()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v3, v1, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_4
    :goto_4
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    :goto_5
    new-instance v0, Lun4;

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    const/16 v7, 0xe

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    const-class v3, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;

    .line 556
    .line 557
    const-string v4, "onSkipClick"

    .line 558
    .line 559
    const-string v5, "onSkipClick()V"

    .line 560
    .line 561
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v0}, La6;->b(Lt12;Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->x:Lnv1;

    .line 568
    .line 569
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lyo5;

    .line 574
    .line 575
    const-string v1, "LoyaltyProgram.OptInVm"

    .line 576
    .line 577
    invoke-virtual {v0, v2, v2, v1}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v1, "Missing required view with ID: "

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method public final z()Lh09;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->f0()Lnb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
