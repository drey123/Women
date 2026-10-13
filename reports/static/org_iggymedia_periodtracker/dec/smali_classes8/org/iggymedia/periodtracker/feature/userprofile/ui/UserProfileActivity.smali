.class public final Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;
.implements Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 s2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001tB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0005J#\u0010(\u001a\u00020\u001f2\u0012\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020&0%\"\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008*\u0010\"J\u0019\u0010-\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00100\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00082\u0010\u0005J\u0017\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u0010\u0005J\u000f\u00108\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00088\u0010\u0005J\u0019\u0010;\u001a\u00020\u00062\u0008\u0010:\u001a\u0004\u0018\u000109H\u0014\u00a2\u0006\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020=8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\"\u0010J\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010h\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010?\u001a\u0004\u0008k\u0010lR\u001b\u0010\'\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\u00a8\u0006u"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;",
        "Landroidx/appcompat/app/b;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;",
        "Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;",
        "<init>",
        "()V",
        "",
        "f4",
        "Y3",
        "X3",
        "d4",
        "k4",
        "Lfu/c;",
        "socialProfileDO",
        "c4",
        "(Lfu/c;)V",
        "Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;",
        "ivAvatar",
        "Lfu/a;",
        "avatar",
        "P3",
        "(Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a;)V",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "imageLoader",
        "targetView",
        "Lfu/a$a;",
        "a4",
        "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a$a;)V",
        "Lfu/a$b;",
        "b4",
        "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a$b;)V",
        "",
        "visible",
        "q4",
        "(Z)V",
        "o4",
        "p4",
        "",
        "Landroid/view/View;",
        "views",
        "O3",
        "([Landroid/view/View;)Z",
        "n4",
        "Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO;",
        "email",
        "l4",
        "(Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO;)V",
        "Lgd3/b;",
        "g4",
        "(Lgd3/b;)V",
        "h4",
        "Lgd3/a;",
        "status",
        "m4",
        "(Lgd3/a;)V",
        "j4",
        "i4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "d",
        "Lkotlin/Lazy;",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
        "Lax/d;",
        "e",
        "Lax/d;",
        "V3",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "i",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "Q3",
        "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "setImageLoader",
        "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V",
        "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;",
        "v",
        "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;",
        "T3",
        "()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;",
        "setRegistrationBannerViewInitializer",
        "(Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;)V",
        "registrationBannerViewInitializer",
        "Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;",
        "w",
        "Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;",
        "S3",
        "()Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;",
        "setRegistrationBannerComposeFactory",
        "(Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;)V",
        "registrationBannerComposeFactory",
        "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;",
        "E",
        "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;",
        "R3",
        "()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;",
        "setRegistrationBannerBinder",
        "(Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;)V",
        "registrationBannerBinder",
        "Lcd3/g;",
        "F",
        "U3",
        "()Lcd3/g;",
        "viewModel",
        "Lor1/z;",
        "G",
        "Lfl1/d;",
        "W3",
        "()Lor1/z;",
        "Companion",
        "a",
        "app"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I


# instance fields
.field public E:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;

.field public final F:Lkotlin/Lazy;

.field public final G:Lfl1/d;

.field public final d:Lkotlin/Lazy;

.field public e:Lax/d;

.field public i:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public v:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;

.field public w:Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->Companion:Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->H:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/R$layout;->activity_user_profile:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2}, Lmq0/f;->h(Landroid/app/Activity;ZILjava/lang/Object;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->d:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lhd3/n;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lhd3/n;-><init>(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v3, Lcd3/g;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$d;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$e;

    .line 34
    .line 35
    invoke-direct {v5, v2, p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->F:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance v0, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->G:Lfl1/d;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic C2(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->Z3(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D3(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/v0;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static E2(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->V3()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E3(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->U3()Lcd3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcd3/g;->G1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic F3(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->e4(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static G2(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.userprofile.ui.UserProfileActivity.initViews.<anonymous> (UserProfileActivity.kt:121)"

    .line 26
    .line 27
    const v3, -0x27f2526f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lhd3/c;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lhd3/c;-><init>(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, 0x44b717a3

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

.method public static G3(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->U3()Lcd3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcd3/g;->w2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic H3(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)Lor1/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I3(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;Lfu/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->c4(Lfu/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->d4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K2(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->U3()Lcd3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcd3/g;->v2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic K3(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->l4(Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;Lgd3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->m4(Lgd3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->n4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N3(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->o4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O2(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->U3()Lcd3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcd3/g;->f5()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static Q2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U2(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.userprofile.ui.UserProfileActivity.setRegistrationBannerCompose.<anonymous> (UserProfileActivity.kt:165)"

    .line 26
    .line 27
    const v3, 0x2d8d50

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lhd3/f;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lhd3/f;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, -0x1af70a02

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

.method private final X3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->R3()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer$a;->e:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer$a;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;->a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->U3()Lcd3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcd3/g;->l2()Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$b;-><init>(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final Y3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/z;->R:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->U3()Lcd3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcd3/g;->O4()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->q4(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lor1/z;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->U3()Lcd3/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcd3/g;->e5()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v2}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lor1/z;->I:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->U3()Lcd3/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcd3/g;->U4()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v2}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lor1/z;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 67
    .line 68
    new-instance v2, Lhd3/o;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lhd3/o;-><init>(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V

    .line 71
    .line 72
    .line 73
    const v3, -0x27f2526f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1, v2}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->X3()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final Z3(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.userprofile.ui.UserProfileActivity.initViews.<anonymous>.<anonymous> (UserProfileActivity.kt:122)"

    .line 26
    .line 27
    const v3, 0x44b717a3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->U3()Lcd3/g;

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
    invoke-virtual {p2}, Lqr1/l;->L0()F

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
    sget v0, Lcd3/g;->F:I

    .line 62
    .line 63
    invoke-static {p0, p2, p1, v0, v2}, Lid3/h;->e(Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public static a3(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->U3()Lcd3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcd3/g;->r0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->S3()Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer$a;->e:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer$a;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;->a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer$a;)Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lor1/z;->P:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    new-instance v1, Lhd3/b;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lhd3/b;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x2d8d50

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

.method public static e3(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lorg/iggymedia/periodtracker/R$id;->menuItemLogOut:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->i4()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 15
    .line 16
    invoke-static {p0}, Lbd3/a;->a(Lre0/d;)Lre0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v1, "[Assert] Unknown menu item."

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lre0/j;

    .line 37
    .line 38
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "menu_item"

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "Unknown menu item."

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method private static final e4(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.userprofile.ui.UserProfileActivity.setRegistrationBannerCompose.<anonymous>.<anonymous> (UserProfileActivity.kt:166)"

    .line 26
    .line 27
    const v3, -0x1af70a02

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

.method private final f4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lor1/z;->b0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lso3/f0;->i:Lso3/f0;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v4

    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lor1/z;->Q:Landroidx/core/widget/NestedScrollView;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lso3/f0;->v:Lso3/f0;

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lor1/z;->F:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->k()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v1, p0, v2, v0}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->c(Landroid/view/View;ILso3/f0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final k4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->U3()Lcd3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcd3/g;->I()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$f;-><init>(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->U3()Lcd3/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcd3/g;->x0()Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$g;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$g;-><init>(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->U3()Lcd3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcd3/g;->O0()Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$h;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$h;-><init>(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->U3()Lcd3/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcd3/g;->A5()Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$i;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$i;-><init>(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->U3()Lcd3/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcd3/g;->j3()Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$j;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity$j;-><init>(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0, v1}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static r3(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->U3()Lcd3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcd3/g;->V0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static s3(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->U3()Lcd3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcd3/g;->Z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
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

.method public final varargs O3([Landroid/view/View;)Z
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public final P3(Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lfu/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->Q3()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p2, Lfu/a$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->a4(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a$a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p2, Lfu/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->Q3()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p2, Lfu/a$b;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->b4(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a$b;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q3()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->i:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

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

.method public final R3()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->E:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;

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

.method public final S3()Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->w:Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;

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

.method public final T3()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->v:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;

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

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U3()Lcd3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->F:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcd3/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V3()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->e:Lax/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelFactory"

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

.method public final W3()Lor1/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->G:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a4(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lfu/a$a;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;->n(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lfu/a$a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, p0, p3, v0, p3}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->avatar_placeholder:I

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->m(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->avatar_default:I

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->d(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const p1, 0x3f95c28f    # 1.17f

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->i(F)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b4(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lfu/a$b;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, p0, p3, v0, p3}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->large_userpic_placeholder_solid:I

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->m(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c4(Lfu/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lor1/z;->H:Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lfu/c;->a()Lfu/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->P3(Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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

.method public final g4(Lgd3/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/z;->K:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    invoke-static {v0, v3}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lgd3/b;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lor1/z;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->d:Lkotlin/Lazy;

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

.method public final h4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/z;->K:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lor1/z;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i4()V
    .locals 3

    .line 1
    new-instance v0, Ljc/b;

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/design/R$style;->ThemeOverlay_Flo_MaterialAlertDialog_EmphasizedConfirm:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljc/b;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lflo/i18n/uistrings/R$string;->user_profile_screen_logout_dialog_title:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljc/b;->L(I)Ljc/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lflo/i18n/uistrings/R$string;->user_profile_screen_logout_dialog_text:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljc/b;->y(I)Ljc/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lflo/i18n/uistrings/R$string;->common_cancel:I

    .line 21
    .line 22
    new-instance v2, Lhd3/d;

    .line 23
    .line 24
    invoke-direct {v2}, Lhd3/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljc/b;->B(ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lflo/i18n/uistrings/R$string;->common_yes:I

    .line 32
    .line 33
    new-instance v2, Lhd3/e;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lhd3/e;-><init>(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljc/b;->H(ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->q()Landroidx/appcompat/app/a;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/z;->a0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v1, Lhd3/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lhd3/a;-><init>(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lor1/z;->a0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 20
    .line 21
    new-instance v1, Lhd3/g;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lhd3/g;-><init>(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lor1/z;->Y:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v1, Lhd3/h;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lhd3/h;-><init>(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lor1/z;->Z:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v1, Lhd3/i;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lhd3/i;-><init>(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lor1/z;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    new-instance v1, Lhd3/j;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lhd3/j;-><init>(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lor1/z;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    new-instance v1, Lhd3/k;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lhd3/k;-><init>(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lor1/z;->K:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    new-instance v1, Lhd3/l;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lhd3/l;-><init>(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lor1/z;->H:Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;

    .line 104
    .line 105
    new-instance v1, Lhd3/m;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lhd3/m;-><init>(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final l4(Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/z;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lor1/z;->K:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lor1/z;->e:Lcom/google/android/material/divider/MaterialDivider;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO$c;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p1, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO$c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO$c;->a()Lgd3/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->g4(Lgd3/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO$a;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p1, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO$a;->a()Lgd3/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->g4(Lgd3/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO$b;->a:Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO$b;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->h4()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-nez p1, :cond_3

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->p4()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final m4(Lgd3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/z;->T:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lgd3/a;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/z;->a0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lorg/iggymedia/periodtracker/R$id;->menuItemLogOut:I

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/z;->Z:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->p4()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->f4()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent$a;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent$a;->b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->Y3()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->k4()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->j4()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p4()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lor1/z;->R:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lor1/z;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lor1/z;->K:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lor1/z;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lor1/z;->Y:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, Lor1/z;->Z:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    new-array v7, v7, [Landroid/view/View;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v2, v7, v8

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v3, v7, v2

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v4, v7, v3

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aput-object v5, v7, v4

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    aput-object v6, v7, v4

    .line 52
    .line 53
    invoke-virtual {p0, v7}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->O3([Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v1, v4}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lor1/z;->e:Lcom/google/android/material/divider/MaterialDivider;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lor1/z;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Lor1/z;->K:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-array v3, v3, [Landroid/view/View;

    .line 76
    .line 77
    aput-object v4, v3, v8

    .line 78
    .line 79
    aput-object v5, v3, v2

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->O3([Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {v1, p0}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lor1/z;->v:Lcom/google/android/material/divider/MaterialDivider;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lor1/z;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    move v1, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v1, v8

    .line 107
    :goto_0
    invoke-static {p0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lor1/z;->Y:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_1

    .line 120
    .line 121
    iget-object p0, v0, Lor1/z;->Z:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_1

    .line 131
    .line 132
    move v8, v2

    .line 133
    :cond_1
    iget-object p0, v0, Lor1/z;->J:Lcom/google/android/material/divider/MaterialDivider;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v8}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final q4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->W3()Lor1/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/z;->Y:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;->p4()V

    .line 14
    .line 15
    .line 16
    return-void
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
