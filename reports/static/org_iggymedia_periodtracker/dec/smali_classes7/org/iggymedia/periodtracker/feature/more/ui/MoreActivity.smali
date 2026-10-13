.class public final Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u001f\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u000f\u0010&\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008&\u0010\"J\u0019\u0010)\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u001b\u00104\u001a\u00020/8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010d\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010l\u001a\u00020e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010t\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010|\u001a\u00020u8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u001e\u0010\u0082\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0088\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0088\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0088\u0001R \u0010\u0094\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0091\u0001\u0010\u007f\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;",
        "Landroidx/appcompat/app/b;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;",
        "<init>",
        "()V",
        "",
        "r4",
        "i5",
        "u4",
        "j5",
        "L4",
        "a5",
        "G4",
        "Landroidx/compose/ui/platform/ComposeView;",
        "view",
        "e5",
        "(Landroidx/compose/ui/platform/ComposeView;)V",
        "b5",
        "Lyf2/a;",
        "appInfo",
        "s4",
        "(Lyf2/a;)V",
        "K4",
        "g5",
        "d5",
        "m5",
        "slot",
        "",
        "visible",
        "t4",
        "(Landroidx/compose/ui/platform/ComposeView;Z)V",
        "l5",
        "k5",
        "Z3",
        "(Landroidx/compose/runtime/Composer;I)V",
        "H4",
        "Z4",
        "d4",
        "b4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "d",
        "Lkotlin/Lazy;",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
        "Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;",
        "e",
        "Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;",
        "F4",
        "()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;",
        "setViewModel",
        "(Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;)V",
        "viewModel",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "i",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "y4",
        "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "setImageLoader",
        "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V",
        "imageLoader",
        "Lorg/iggymedia/periodtracker/feature/more/ui/FamilySubscriptionBannerFactory;",
        "v",
        "Lorg/iggymedia/periodtracker/feature/more/ui/FamilySubscriptionBannerFactory;",
        "w4",
        "()Lorg/iggymedia/periodtracker/feature/more/ui/FamilySubscriptionBannerFactory;",
        "setFamilySubscriptionBannerFactory",
        "(Lorg/iggymedia/periodtracker/feature/more/ui/FamilySubscriptionBannerFactory;)V",
        "familySubscriptionBannerFactory",
        "Lorg/iggymedia/periodtracker/feature/more/ui/PrivacyBannerFactory;",
        "w",
        "Lorg/iggymedia/periodtracker/feature/more/ui/PrivacyBannerFactory;",
        "z4",
        "()Lorg/iggymedia/periodtracker/feature/more/ui/PrivacyBannerFactory;",
        "setPrivacyBannerFactory",
        "(Lorg/iggymedia/periodtracker/feature/more/ui/PrivacyBannerFactory;)V",
        "privacyBannerFactory",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "E",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "D4",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "F",
        "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "E4",
        "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "setScreenLifecycleObserver",
        "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V",
        "screenLifecycleObserver",
        "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;",
        "G",
        "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;",
        "C4",
        "()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;",
        "setRegistrationBannerViewInitializer",
        "(Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;)V",
        "registrationBannerViewInitializer",
        "Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;",
        "H",
        "Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;",
        "B4",
        "()Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;",
        "setRegistrationBannerComposeFactory",
        "(Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;)V",
        "registrationBannerComposeFactory",
        "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;",
        "I",
        "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;",
        "A4",
        "()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;",
        "setRegistrationBannerBinder",
        "(Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;)V",
        "registrationBannerBinder",
        "Lwe2/a;",
        "J",
        "Lfl1/d;",
        "v4",
        "()Lwe2/a;",
        "binding",
        "Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;",
        "K",
        "Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;",
        "membershipCardView",
        "L",
        "Z",
        "isSubscriptionHubInitialized",
        "M",
        "isAccountCardInitialized",
        "N",
        "isSubscriptionHubEnabled",
        "O",
        "isGoalSwitcherEnabled",
        "Lwe2/b;",
        "P",
        "x4",
        "()Lwe2/b;",
        "footerBinding",
        "feature-more"
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


# instance fields
.field public E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public F:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

.field public G:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;

.field public H:Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;

.field public I:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;

.field public final J:Lfl1/d;

.field public K:Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public final P:Lfl1/d;

.field public final d:Lkotlin/Lazy;

.field public e:Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

.field public i:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public v:Lorg/iggymedia/periodtracker/feature/more/ui/FamilySubscriptionBannerFactory;

.field public w:Lorg/iggymedia/periodtracker/feature/more/ui/PrivacyBannerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/more/R$layout;->activity_more_v2:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lmq0/f;->h(Landroid/app/Activity;ZILjava/lang/Object;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->d:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$m;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$m;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->J:Lfl1/d;

    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$n;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$n;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->P:Lfl1/d;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic C2(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->N4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->J4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E2(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->b4(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static E3(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.setFamilySubscriptionBanner.<anonymous> (MoreActivity.kt:267)"

    .line 26
    .line 27
    const v3, 0x7b25be78

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lvf2/w;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lvf2/w;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, -0xe6b0976

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p2, 0x30

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, p0, p1, p2, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static synthetic F3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->Y4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G2(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->I4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->R4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->U4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->Q4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/giftsubscription/GiftSubscriptionEntryPointViewModel;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic J3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->M4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final J4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/referralprogram/ReferralProgramEntryPointViewModel;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static K2(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.bindGoalSwitcherSlot.<anonymous> (MoreActivity.kt:352)"

    .line 26
    .line 27
    const v3, 0x5ccfc703

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, v2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->b4(Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic K3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->e4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->O4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwe2/a;->J:Lwe2/d;

    .line 6
    .line 7
    iget-object v1, v0, Lwe2/d;->w:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v2, Lvf2/h;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lvf2/h;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lwe2/d;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v1, Lvf2/j0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lvf2/j0;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lwe2/a;->I:Lwe2/c;

    .line 32
    .line 33
    iget-object v1, v0, Lwe2/c;->P:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v2, Lvf2/k0;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lvf2/k0;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lwe2/c;->K:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v2, Lvf2/l0;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lvf2/l0;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lwe2/c;->w:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v2, Lvf2/m0;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lvf2/m0;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lwe2/c;->O:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v2, Lvf2/n0;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lvf2/n0;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lwe2/c;->G:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v2, Lvf2/i;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lvf2/i;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lwe2/c;->I:Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v2, Lvf2/j;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lvf2/j;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lwe2/c;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v2, Lvf2/k;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lvf2/k;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lwe2/c;->M:Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance v1, Lvf2/l;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lvf2/l;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->x4()Lwe2/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v0, Lwe2/b;->v:Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance v2, Lvf2/s;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lvf2/s;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lwe2/b;->w:Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v2, Lvf2/d0;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lvf2/d0;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lwe2/b;->e:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v1, Lvf2/h0;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lvf2/h0;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lwe2/a;->F:Lwe2/g;

    .line 152
    .line 153
    invoke-virtual {v0}, Lwe2/g;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lvf2/i0;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lvf2/i0;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static synthetic M3(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->f5(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final M4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel;->v()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic N3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->T4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic O2(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->h5(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static O3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.showAccountCard.<anonymous> (MoreActivity.kt:380)"

    .line 26
    .line 27
    const v3, -0x184dbb26

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, v2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->Z3(Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final O4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic P3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->a4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final P4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->u5()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static Q2(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->d4(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic Q3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->V4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->T2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic R3(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->c5(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final R4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->S4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final S4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->T3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic T3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->P4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->e1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic U2(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->X4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.AccountCardContent.<anonymous> (MoreActivity.kt:387)"

    .line 26
    .line 27
    const v3, -0x5589bb80

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lvf2/f0;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lvf2/f0;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, -0x454662c9

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v7, 0x180

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v6, p1

    .line 53
    invoke-static/range {v3 .. v8}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v6, p1

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final U4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->w3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static V3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.SubscriptionHubEntryPointContent.<anonymous> (MoreActivity.kt:435)"

    .line 26
    .line 27
    const v3, 0x7c3e07

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lvf2/g0;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lvf2/g0;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, -0x78217582

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v7, 0x180

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v6, p1

    .line 53
    invoke-static/range {v3 .. v8}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v6, p1

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final V4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/secretchatprofile/SecretChatProfileViewModel;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static W3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.GoalSwitcherRedesigned.<anonymous> (MoreActivity.kt:452)"

    .line 26
    .line 27
    const v3, 0x18b10be8

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lvf2/e0;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lvf2/e0;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, 0x319b311f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v7, 0x180

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v6, p1

    .line 53
    invoke-static/range {v3 .. v8}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v6, p1

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final W4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static X3(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.setPrivacyBanner.<anonymous> (MoreActivity.kt:252)"

    .line 26
    .line 27
    const v3, -0x6f880b9f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lvf2/v;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lvf2/v;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, 0xb1b138f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p2, 0x30

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, p0, p1, p2, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final X4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->V2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static Y3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->K5()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final Y4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->E3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->W4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.AccountCardContent.<anonymous>.<anonymous> (MoreActivity.kt:388)"

    .line 27
    .line 28
    const v4, -0x454662c9

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Lqr1/l;->J0()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {p2, v4, v0, v3, v1}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p0, p2, p1, v2, v2}, Lwf2/h;->h(Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final c4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.GoalSwitcherRedesigned.<anonymous>.<anonymous> (MoreActivity.kt:453)"

    .line 26
    .line 27
    const v3, 0x319b311f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lqr1/l;->z0()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p2, p1, v2, v2}, Lxf2/m;->r(Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final c5(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.setFamilySubscriptionBanner.<anonymous>.<anonymous> (MoreActivity.kt:268)"

    .line 26
    .line 27
    const v3, -0xe6b0976

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    sget-object p2, Lqr1/l;->a:Lqr1/l;

    .line 36
    .line 37
    invoke-virtual {p2}, Lqr1/l;->G0()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p2}, Lqr1/l;->G0()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p2}, Lqr1/l;->G0()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static e3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->Z3(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.SubscriptionHubEntryPointContent.<anonymous>.<anonymous> (MoreActivity.kt:436)"

    .line 26
    .line 27
    const v3, -0x78217582

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    sget-object p2, Lqr1/l;->a:Lqr1/l;

    .line 40
    .line 41
    invoke-virtual {p2}, Lqr1/l;->G0()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p2}, Lqr1/l;->G0()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2}, Lqr1/l;->G0()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p0, p2, p1, v2, v2}, Lzf2/f;->h(Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/SubscriptionHubEntryPointViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final synthetic f4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->d4(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f5(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.setPrivacyBanner.<anonymous>.<anonymous> (MoreActivity.kt:253)"

    .line 26
    .line 27
    const v3, 0xb1b138f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    sget-object p2, Lqr1/l;->a:Lqr1/l;

    .line 36
    .line 37
    invoke-virtual {p2}, Lqr1/l;->G0()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p2}, Lqr1/l;->G0()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p2}, Lqr1/l;->G0()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final synthetic g4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)Lwe2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final h5(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.setRegistrationBannerCompose.<anonymous>.<anonymous> (MoreActivity.kt:313)"

    .line 26
    .line 27
    const v3, -0xb519615

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    sget-object p2, Lqr1/l;->a:Lqr1/l;

    .line 36
    .line 37
    invoke-virtual {p2}, Lqr1/l;->G0()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p2}, Lqr1/l;->G0()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p2}, Lqr1/l;->G0()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final synthetic i4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->b5(Landroidx/compose/ui/platform/ComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwe2/a;->O:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic j4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->e5(Landroidx/compose/ui/platform/ComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->g5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->k5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->l5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->m5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r3(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->c4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/utils/b;->f(Landroidx/viewbinding/ViewBinding;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lwe2/a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v4, Lso3/f0;->i:Lso3/f0;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, Lwe2/a;->G:Landroid/widget/ScrollView;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lwe2/a;->w:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->k()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v1, p0, v0, v4}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->c(Landroid/view/View;ILso3/f0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static s3(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.setRegistrationBannerCompose.<anonymous> (MoreActivity.kt:312)"

    .line 26
    .line 27
    const v3, 0x1aeda359

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lvf2/u;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lvf2/u;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, -0xb519615

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p2, 0x30

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, p0, p1, p2, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final A4()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->I:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "registrationBannerBinder"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final B4()Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->H:Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "registrationBannerComposeFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final C4()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->G:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "registrationBannerViewInitializer"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final D4()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final E4()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "screenLifecycleObserver"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->e:Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final G4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/privacybanner/PrivacyBannerExplainedViewModel;->q()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$b;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwe2/a;->K:Lwe2/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->I5()Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$c;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$c;-><init>(Lwe2/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/more/presentation/referralprogram/ReferralProgramEntryPointViewModel;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$d;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$d;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Lwe2/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lwe2/e;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v2, Lvf2/m;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lvf2/m;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lwe2/e;->w:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v1, Lvf2/n;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lvf2/n;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final K4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->A4()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer$a;->d:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer$a;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;->a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->l2()Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$e;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$e;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge M2()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z3(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, -0x7ec28392

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.AccountCardContent (MoreActivity.kt:385)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v0, Lvf2/z;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lvf2/z;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x36

    .line 59
    .line 60
    const v2, -0x5589bb80

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v0, p1, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x30

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2, v0, p1, v1, v4}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lvf2/a0;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lvf2/a0;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public final Z4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->c3()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$f;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->V3()Lyf2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->s4(Lyf2/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->F3()Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lwe2/a;->F:Lwe2/g;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwe2/g;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$g;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lwe2/a;->J:Lwe2/d;

    .line 54
    .line 55
    invoke-virtual {v1}, Lwe2/d;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$h;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b4(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, 0x481e9cd6

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.GoalSwitcherRedesigned (MoreActivity.kt:450)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v0, Lvf2/x;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lvf2/x;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x36

    .line 59
    .line 60
    const v2, 0x18b10be8

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v0, p1, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x30

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2, v0, p1, v1, v4}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lvf2/y;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lvf2/y;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public final b5(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->w4()Lorg/iggymedia/periodtracker/feature/more/ui/FamilySubscriptionBannerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbf2/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, v1, v2, v1}, Lbf2/a;-><init>(Lbf2/a$a;Lbf2/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/more/ui/FamilySubscriptionBannerFactory;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lvf2/r;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lvf2/r;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7b25be78

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v1, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d4(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, -0x632c028b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.SubscriptionHubEntryPointContent (MoreActivity.kt:433)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v0, Lvf2/b0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lvf2/b0;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x36

    .line 59
    .line 60
    const v2, 0x7c3e07

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v0, p1, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x30

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2, v0, p1, v1, v4}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lvf2/c0;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lvf2/c0;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public final d5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->c3()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$i;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e5(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->z4()Lorg/iggymedia/periodtracker/feature/more/ui/PrivacyBannerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbf2/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, v2, v2, v3, v2}, Lbf2/a;-><init>(Lbf2/a$a;Lbf2/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/more/ui/PrivacyBannerFactory;->a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lvf2/o;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lvf2/o;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 19
    .line 20
    .line 21
    const p0, -0x6f880b9f

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v1, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->B4()Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer$a;->d:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer$a;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;->a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer$a;)Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lwe2/a;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    new-instance v1, Lvf2/q;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lvf2/q;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x1aeda359

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j5()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->C4()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$j;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$j;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lwe2/a;->I:Lwe2/c;

    .line 22
    .line 23
    iget-object v1, v0, Lwe2/c;->K:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, v0, Lwe2/c;->J:Lcom/google/android/material/divider/MaterialDivider;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v4, v3, [Landroid/view/View;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->y6()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2, v4}, Lso3/s3;->m0(Ljava/lang/Iterable;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lwe2/c;->w:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v4, v0, Lwe2/c;->v:Lcom/google/android/material/divider/MaterialDivider;

    .line 54
    .line 55
    new-array v6, v3, [Landroid/view/View;

    .line 56
    .line 57
    aput-object v2, v6, v5

    .line 58
    .line 59
    aput-object v4, v6, v1

    .line 60
    .line 61
    invoke-static {v6}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->v3()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v2, v4}, Lso3/s3;->m0(Ljava/lang/Iterable;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lwe2/c;->O:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v4, v0, Lwe2/c;->N:Lcom/google/android/material/divider/MaterialDivider;

    .line 79
    .line 80
    new-array v6, v3, [Landroid/view/View;

    .line 81
    .line 82
    aput-object v2, v6, v5

    .line 83
    .line 84
    aput-object v4, v6, v1

    .line 85
    .line 86
    invoke-static {v6}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->E1()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v2, v4}, Lso3/s3;->m0(Ljava/lang/Iterable;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/more/presentation/secretchatprofile/SecretChatProfileViewModel;->l()Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$k;

    .line 110
    .line 111
    invoke-direct {v4, v0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$k;-><init>(Lwe2/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p0, v4}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lwe2/c;->I:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v4, v0, Lwe2/c;->H:Lcom/google/android/material/divider/MaterialDivider;

    .line 120
    .line 121
    new-array v3, v3, [Landroid/view/View;

    .line 122
    .line 123
    aput-object v2, v3, v5

    .line 124
    .line 125
    aput-object v4, v3, v1

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->L0()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v1, v2}, Lso3/s3;->m0(Ljava/lang/Iterable;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;->P1()Lkotlinx/coroutines/flow/StateFlow;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$l;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$l;-><init>(Lwe2/c;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p0, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final k5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->K:Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lwe2/a;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->M:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->M:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lwe2/a;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    new-instance v2, Lvf2/t;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lvf2/t;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 40
    .line 41
    .line 42
    const p0, -0x184dbb26

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v2}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwe2/a;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->K:Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lwe2/a;->H:Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->y4()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p0, v1, v2}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;->m(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    :cond_1
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->K:Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;

    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->K:Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final m5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwe2/a;->Q:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->O:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->N:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->t4(Landroidx/compose/ui/platform/ComposeView;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lwe2/a;->R:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->O:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->N:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_1
    invoke-virtual {p0, v0, v2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->t4(Landroidx/compose/ui/platform/ComposeView;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/more/di/MoreScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/more/di/MoreScreenComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/more/di/MoreScreenComponent$a;->b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/more/di/MoreScreenComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/more/di/MoreScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->E4()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->F4()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->D4()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->r4()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->i5()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->u4()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->j5()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lwe2/a;->I:Lwe2/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lwe2/c;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lwe2/a;->J:Lwe2/d;

    .line 62
    .line 63
    invoke-virtual {p1}, Lwe2/d;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lwe2/a;->K:Lwe2/e;

    .line 75
    .line 76
    invoke-virtual {p1}, Lwe2/e;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lwe2/a;->F:Lwe2/g;

    .line 88
    .line 89
    invoke-virtual {p1}, Lwe2/g;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->L4()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->a5()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->d5()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->G4()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->K4()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->H4()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->Z4()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lso3/d;->e(Landroidx/activity/ComponentActivity;Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public bridge s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s4(Lyf2/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->x4()Lwe2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwe2/b;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lyf2/a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t4(Landroidx/compose/ui/platform/ComposeView;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Lvf2/p;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lvf2/p;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 15
    .line 16
    .line 17
    const p0, 0x5ccfc703

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0, p2}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u4()V
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lwe2/a;->J:Lwe2/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwe2/d;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lwe2/a;->I:Lwe2/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Lwe2/c;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lfk/z;->c0(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v4()Lwe2/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lwe2/a;->K:Lwe2/e;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwe2/e;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Lfk/z;->c0(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v1, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$a;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$a;

    .line 71
    .line 72
    invoke-static {p0, v1}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    aget-object v1, v1, v2

    .line 101
    .line 102
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 103
    .line 104
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public final v4()Lwe2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->J:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwe2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w4()Lorg/iggymedia/periodtracker/feature/more/ui/FamilySubscriptionBannerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->v:Lorg/iggymedia/periodtracker/feature/more/ui/FamilySubscriptionBannerFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "familySubscriptionBannerFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final x4()Lwe2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->P:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwe2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y4()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->i:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "imageLoader"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final z4()Lorg/iggymedia/periodtracker/feature/more/ui/PrivacyBannerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->w:Lorg/iggymedia/periodtracker/feature/more/ui/PrivacyBannerFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "privacyBannerFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
