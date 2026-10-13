.class public final Lcom/stardust/app/presentation/partnerreaction/PartnerReactionActivity;
.super Lcom/stardust/app/presentation/partnerreaction/c;
.source "PartnerReactionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/partnerreaction/c<",
        "Lcom/stardust/app/databinding/ActivityPartnerReactionBinding;",
        "Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/partnerreaction/PartnerReactionActivity;",
        "Lcom/stardust/app/presentation/base/h;",
        "Lcom/stardust/app/databinding/ActivityPartnerReactionBinding;",
        "Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;",
        "<init>",
        "()V",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public o:Lrc/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/partnerreaction/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/databinding/ActivityPartnerReactionBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/ActivityPartnerReactionBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    new-instance v1, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionActivity$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionActivity$a;-><init>(Lcom/stardust/app/presentation/partnerreaction/PartnerReactionActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    const v3, 0x1a268845

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;

    .line 31
    .line 32
    sget-object v1, Lcom/stardust/app/presentation/partnerreaction/f$b;->a:Lcom/stardust/app/presentation/partnerreaction/f$b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->onEvent(Lcom/stardust/app/presentation/partnerreaction/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->getRouteBack()Lcom/stardust/app/util/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/stardust/app/presentation/main/mooncontent/v;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/mooncontent/v;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionActivity$b;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionActivity$b;-><init>(Lcom/stardust/app/presentation/main/mooncontent/v;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/stardust/app/presentation/main/mooncontent/u;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/mooncontent/u;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0, v1}, Landroidx/activity/G;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/s;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;

    .line 6
    .line 7
    sget-object v1, Lcom/stardust/app/presentation/partnerreaction/f$c;->a:Lcom/stardust/app/presentation/partnerreaction/f$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->onEvent(Lcom/stardust/app/presentation/partnerreaction/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
