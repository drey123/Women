.class public final Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "",
        "G2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lok2/a;",
        "d",
        "Lfl1/d;",
        "C2",
        "()Lok2/a;",
        "binding",
        "Lzl2/a;",
        "e",
        "Lkotlin/Lazy;",
        "E2",
        "()Lzl2/a;",
        "deeplinkParams",
        "Companion",
        "a",
        "feature-partner-mode"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I


# instance fields
.field public final d:Lfl1/d;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity;->Companion:Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/partner/mode/R$layout;->activity_partner_mode_modal:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity;->d:Lfl1/d;

    .line 12
    .line 13
    new-instance v0, Lzl2/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lzl2/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lso3/l0;->c(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/DeeplinkParser;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity;->e:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method private final G2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity;->C2()Lok2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lok2/a;->e()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lso3/c4;

    .line 13
    .line 14
    invoke-direct {v1}, Lso3/c4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity;->C2()Lok2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lok2/a;->e()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lso3/f0;->i:Lso3/f0;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity;->C2()Lok2/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lok2/a;->e()Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->k()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v1, p0, v2, v4}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->c(Landroid/view/View;ILso3/f0;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity$b;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity$b;-><init>(Lso3/c4;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lso3/e4;->i(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final C2()Lok2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity;->d:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lok2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E2()Lzl2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzl2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity;->G2()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lorg/iggymedia/periodtracker/feature/partner/mode/R$id;->fragmentContainer:I

    .line 18
    .line 19
    sget-object v1, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;->Companion:Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity;->E2()Lzl2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lzl2/a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, v3, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    invoke-virtual {v1, v3, v2}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment$a;->a(ZZ)Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/t0;->u(ILandroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->j()I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
