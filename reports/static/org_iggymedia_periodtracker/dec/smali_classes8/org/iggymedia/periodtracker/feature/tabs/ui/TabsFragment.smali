.class public Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;
.super Lmoxy/MvpAppCompatFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$Listener;
.implements Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragmentView;
.implements Lorg/iggymedia/periodtracker/ui/listeners/OnDismissListener;
.implements Lorg/iggymedia/periodtracker/feature/tabs/presentation/BottomTabsRouter;
.implements Lorg/iggymedia/periodtracker/core/main/ui/MainActivityFragment;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J%\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010&\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020*2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u000f\u0010.\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0008J\u000f\u00100\u001a\u00020/H\u0001\u00a2\u0006\u0004\u00080\u00101J\u0019\u00104\u001a\u00020\t2\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J!\u00108\u001a\u00020\t2\u0006\u00107\u001a\u0002062\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010:\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008:\u0010\u001dJ\u0017\u0010<\u001a\u00020\t2\u0006\u0010;\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008<\u00105J\u000f\u0010=\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0008J+\u0010B\u001a\u00020\t2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u00162\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00110@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\t2\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008H\u0010 J\u0017\u0010I\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008I\u0010 J\u001d\u0010K\u001a\u00020\t2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00110@H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008M\u0010 J\u000f\u0010N\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008N\u0010\u0008J\u0017\u0010O\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008O\u0010 R\"\u0010P\u001a\u00020/8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u00101\"\u0004\u0008S\u0010TR(\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020/0U8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010d\u001a\u00020]8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010l\u001a\u00020e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010t\u001a\u00020m8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010|\u001a\u00020u8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\'\u0010\u0084\u0001\u001a\u00020}8\u0000@\u0000X\u0081.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R*\u0010\u008c\u0001\u001a\u00030\u0085\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R!\u0010\u0094\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R!\u0010\u009e\u0001\u001a\u00030\u0099\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001e\u0010\u00a6\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;",
        "Lmoxy/MvpAppCompatFragment;",
        "Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$Listener;",
        "Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragmentView;",
        "Lorg/iggymedia/periodtracker/ui/listeners/OnDismissListener;",
        "Lorg/iggymedia/periodtracker/feature/tabs/presentation/BottomTabsRouter;",
        "Lorg/iggymedia/periodtracker/core/main/ui/MainActivityFragment;",
        "<init>",
        "()V",
        "",
        "l4",
        "k4",
        "T",
        "Ljava/lang/Class;",
        "itemClass",
        "U3",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Lex/a;",
        "currentTab",
        "",
        "W3",
        "(Lex/a;)Ljava/lang/String;",
        "",
        "unsupportedTabs",
        "j4",
        "(Ljava/util/List;)V",
        "Landroid/content/Intent;",
        "intent",
        "g4",
        "(Landroid/content/Intent;)V",
        "bottomTab",
        "Q3",
        "(Lex/a;)V",
        "Landroidx/fragment/app/t0;",
        "fragmentTransaction",
        "tab",
        "Landroidx/fragment/app/t;",
        "fragment",
        "i4",
        "(Landroidx/fragment/app/t0;Lex/a;Landroidx/fragment/app/t;)V",
        "R3",
        "(Lex/a;)Landroidx/fragment/app/t;",
        "",
        "e4",
        "(Landroid/content/Intent;)Z",
        "f4",
        "m4",
        "Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;",
        "h4",
        "()Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "n",
        "outState",
        "onSaveInstanceState",
        "onDestroy",
        "Ltk3/b;",
        "supportedTabs",
        "Ljava/util/Stack;",
        "tabsBackStack",
        "o1",
        "(Ljava/util/List;Ljava/util/Stack;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "v2",
        "K2",
        "stack",
        "r3",
        "(Ljava/util/Stack;)V",
        "Y",
        "b0",
        "g0",
        "presenter",
        "Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;",
        "Y3",
        "setPresenter$app",
        "(Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;)V",
        "Ljavax/inject/Provider;",
        "d",
        "Ljavax/inject/Provider;",
        "Z3",
        "()Ljavax/inject/Provider;",
        "setPresenterProvider$app",
        "(Ljavax/inject/Provider;)V",
        "presenterProvider",
        "Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler;",
        "e",
        "Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler;",
        "T3",
        "()Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler;",
        "setDeepLinkHandler$app",
        "(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler;)V",
        "deepLinkHandler",
        "Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;",
        "i",
        "Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;",
        "V3",
        "()Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;",
        "setFragmentFactory$app",
        "(Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;)V",
        "fragmentFactory",
        "Lxq2/a;",
        "v",
        "Lxq2/a;",
        "a4",
        "()Lxq2/a;",
        "setShowPopupController$app",
        "(Lxq2/a;)V",
        "showPopupController",
        "Lorg/iggymedia/periodtracker/coordinators/v1;",
        "w",
        "Lorg/iggymedia/periodtracker/coordinators/v1;",
        "c4",
        "()Lorg/iggymedia/periodtracker/coordinators/v1;",
        "setUserInterfaceCoordinator$app",
        "(Lorg/iggymedia/periodtracker/coordinators/v1;)V",
        "userInterfaceCoordinator",
        "Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;",
        "E",
        "Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;",
        "X3",
        "()Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;",
        "setHomeFragmentFactory$app",
        "(Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;)V",
        "homeFragmentFactory",
        "Lta3/i;",
        "F",
        "Lta3/i;",
        "b4",
        "()Lta3/i;",
        "setTabsRouter$app",
        "(Lta3/i;)V",
        "tabsRouter",
        "G",
        "Lex/a;",
        "Lor1/i0;",
        "H",
        "Lfl1/d;",
        "S3",
        "()Lor1/i0;",
        "binding",
        "Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;",
        "I",
        "Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;",
        "bottomTabsAdapter",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "J",
        "Lkotlin/Lazy;",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
        "Lyf/a;",
        "K",
        "Lyf/a;",
        "subscriptions",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "L",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isBackstackAvailable",
        "Lnk0/c;",
        "M",
        "Lnk0/c;",
        "instrumentation",
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


# instance fields
.field public E:Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;

.field public F:Lta3/i;

.field public G:Lex/a;

.field public final H:Lfl1/d;

.field public I:Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;

.field public final J:Lkotlin/Lazy;

.field public final K:Lyf/a;

.field public final L:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final M:Lnk0/c;

.field public d:Ljavax/inject/Provider;

.field public e:Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler;

.field public i:Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;

.field public presenter:Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public v:Lxq2/a;

.field public w:Lorg/iggymedia/periodtracker/coordinators/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/R$layout;->fragment_tabs:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmoxy/MvpAppCompatFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lex/a;->e:Lex/a;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->G:Lex/a;

    .line 9
    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment$g;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment$g;-><init>(Landroidx/fragment/app/t;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->H:Lfl1/d;

    .line 16
    .line 17
    invoke-static {p0}, Lmq0/f;->f(Landroidx/fragment/app/t;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->J:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lyf/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->K:Lyf/a;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    sget-object v0, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->Companion:Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi$a;->a()Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->g()Lnk0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->M:Lnk0/c;

    .line 49
    .line 50
    return-void
.end method

.method public static L3(Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;Landroidx/activity/q0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->I:Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic M3(Ltk3/b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->d4(Ltk3/b;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static N3(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lso3/e4;->f()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/utils/b;->h(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/core/view/WindowInsetsCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final synthetic O3(Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;)Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->I:Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P3(Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->I:Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public static final d4(Ltk3/b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltk3/b;->b()Lex/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->J:Lkotlin/Lazy;

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

.method private final k4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->S3()Lor1/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lor1/i0;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/iggymedia/periodtracker/utils/b;->d(Landroid/view/View;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->S3()Lor1/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lor1/i0;->i:Landroidx/fragment/app/FragmentContainerView;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lta3/d;

    .line 26
    .line 27
    invoke-direct {v2}, Lta3/d;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->d(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->S3()Lor1/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lor1/i0;->e:Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsView;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v0, p0, v1, v2, v1}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->a(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final m4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->Y3()Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;->k()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment$f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment$f;-><init>(Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lbp3/i;->t(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public K2(Lex/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/iggymedia/periodtracker/core/base/ui/TabReselectedListener;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->U3(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/ui/TabReselectedListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/ui/TabReselectedListener;->P0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->Y3()Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;->o(Lex/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Q3(Lex/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->G:Lex/a;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->W3(Lex/a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/t;->isHidden()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->G:Lex/a;

    .line 31
    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/t0;->x(II)Landroidx/fragment/app/t0;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lex/a;->g()Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lex/a;

    .line 66
    .line 67
    if-eq v3, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->W3(Lex/a;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/fragment/app/t;->isHidden()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v1, v3, v4}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->i4(Landroidx/fragment/app/t0;Lex/a;Landroidx/fragment/app/t;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->W3(Lex/a;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->R3(Lex/a;)Landroidx/fragment/app/t;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v2, Lorg/iggymedia/periodtracker/R$id;->fragmentContainer:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->W3(Lex/a;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/t0;->c(ILandroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/t;->isHidden()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->D(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 120
    .line 121
    .line 122
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/t0;->z(Landroidx/fragment/app/t;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/t0;

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->m()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->G:Lex/a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p0

    .line 134
    const-string p1, "[Growth] Error changing fragment in TabsActivity"

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {p0, p1, v1, v0, v1}, Lre0/d$a;->t(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final R3(Lex/a;)Landroidx/fragment/app/t;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->V3()Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class p1, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;->create(Ljava/lang/Class;)Landroidx/fragment/app/t;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->V3()Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-class p1, Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;->create(Ljava/lang/Class;)Landroidx/fragment/app/t;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->V3()Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-class p1, Lorg/iggymedia/periodtracker/feature/social/ui/tab/SocialTabFragment;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;->create(Ljava/lang/Class;)Landroidx/fragment/app/t;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->V3()Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-class p1, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;->create(Ljava/lang/Class;)Landroidx/fragment/app/t;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->V3()Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->X3()Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;->a()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;->create(Ljava/lang/Class;)Landroidx/fragment/app/t;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final S3()Lor1/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->H:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T3()Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->e:Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "deepLinkHandler"

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

.method public final U3(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getHost()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 9
    .line 10
    invoke-static {p0}, Lcw/a;->a(Lre0/d;)Lre0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "getFragmentAsListener shouldn\'t be called when fragment isn\'t attached."

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->G:Lex/a;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->W3(Lex/a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public final V3()Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->i:Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fragmentFactory"

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

.method public final W3(Lex/a;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p1, p0, :cond_3

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    if-eq p1, p0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    if-ne p1, p0, :cond_0

    .line 23
    .line 24
    const-class p0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-class p0, Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-class p0, Lorg/iggymedia/periodtracker/feature/social/ui/tab/SocialTabFragment;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    const-class p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->X3()Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;->tag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final X3()Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->E:Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "homeFragmentFactory"

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

.method public Y(Lex/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->G:Lex/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->S3()Lor1/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lor1/i0;->e:Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsView;->e(Lex/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y3()Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->presenter:Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenter"

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

.method public final Z3()Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->d:Ljavax/inject/Provider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenterProvider"

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

.method public final a4()Lxq2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->v:Lxq2/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "showPopupController"

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

.method public b0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 6
    .line 7
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken$b;->f0:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->S3()Lor1/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lor1/i0;->e:Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsView;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsView;->b(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b4()Lta3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->F:Lta3/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "tabsRouter"

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

.method public final c4()Lorg/iggymedia/periodtracker/coordinators/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->w:Lorg/iggymedia/periodtracker/coordinators/v1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "userInterfaceCoordinator"

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

.method public final e4(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return p1
.end method

.method public final f4(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->K:Lyf/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->T3()Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler;->z(Landroid/net/Uri;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lyf/a;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g0(Lex/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->Y(Lex/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g4(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "org.iggymedia.periodtracker.CATEGORY_OPEN_ADD_EVENT"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->e4(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->f4(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, -0x331a4901

    .line 27
    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v2, "org.iggymedia.periodtracker.ACTION_OPEN_CHART_STEPS"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :goto_0
    :try_start_0
    const-string v1, "key_analytics_from"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "key_event_category"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->c4()Lorg/iggymedia/periodtracker/coordinators/v1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->P()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, v2, v1}, Lorg/iggymedia/periodtracker/coordinators/v1;->w1(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string p1, "[Growth] Bad parcelable occurs during processing new intent."

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p0, p1, v1, v0, v1}, Lre0/d$a;->t(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-class v1, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method public final h4()Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->Z3()Ljavax/inject/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i4(Landroidx/fragment/app/t0;Lex/a;Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lex/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroidx/fragment/app/t0;->t(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/fragment/app/t0;->r(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 12
    .line 13
    .line 14
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p0}, Landroidx/fragment/app/t0;->z(Landroidx/fragment/app/t;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/t0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j4(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lex/a;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->W3(Lex/a;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/t0;->t(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->m()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final l4()V
    .locals 3

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/R$id;->bottomTabsView:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v1, v0}, Le61/e;->b(Landroidx/fragment/app/t;ZLjava/lang/Integer;)Landroidx/activity/q0;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcp3/c;->a(Landroidx/fragment/app/t;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lta3/e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lta3/e;-><init>(Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v1}, Lep3/a;->b(Landroidx/activity/OnBackPressedDispatcherOwner;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment$d;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment$d;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment$e;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment$e;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public n(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->g4(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o1(Ljava/util/List;Ljava/util/Stack;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->M:Lnk0/c;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "TabsFragment.initTabsAdapter"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3, v1, v3}, Lnk0/c;->f(Lnk0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpk0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 18
    .line 19
    sget-object v2, Lre0/l;->v:Lre0/l;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    new-instance v11, Lta3/f;

    .line 28
    .line 29
    invoke-direct {v11}, Lta3/f;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v12, 0x1e

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const-string v6, ", "

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v5, p1

    .line 42
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v7, "[Growth] Tabs updated: "

    .line 49
    .line 50
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1, v2, v4, v3, v6}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->S3()Lor1/i0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lor1/i0;->e:Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsView;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->I:Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    invoke-direct {v2, p1, v4, p0}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;-><init>(Ljava/util/List;Ljava/util/Stack;Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$Listener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsView;->setAdapter(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment$c;

    .line 91
    .line 92
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment$c;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v2}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->j()Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 110
    .line 111
    new-instance v7, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment$b;

    .line 112
    .line 113
    invoke-direct {v7, v6}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v4, v7}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->G:Lex/a;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsView;->c(Lex/a;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->G:Lex/a;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget-object v2, Lex/a;->e:Lex/a;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsView;->c(Lex/a;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsView;->e(Lex/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsView;->f(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    invoke-static {p1}, Lta3/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->j4(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->M:Lnk0/c;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lnk0/c;->a(Lpk0/c;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->M:Lnk0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "TabsFragment.onCreate"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lnk0/c;->f(Lnk0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpk0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent$a;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;)Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatFragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->M:Lnk0/c;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lnk0/c;->a(Lpk0/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->K:Lyf/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/iggymedia/periodtracker/ui/listeners/OnDismissListener;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->U3(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/iggymedia/periodtracker/ui/listeners/OnDismissListener;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/listeners/OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->G:Lex/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v0, "tab"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->M:Lnk0/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "TabsFragment.onViewCreated"

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2, v1}, Lnk0/c;->f(Lnk0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpk0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->k4()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->l4()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string p1, "tab"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lex/a;->g()Lkotlin/enums/EnumEntries;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lex/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->G:Lex/a;

    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->G:Lex/a;

    .line 51
    .line 52
    :cond_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->g4(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->m4()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->a4()Lxq2/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->S3()Lor1/i0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lor1/i0;->e:Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsView;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v1}, Lxq2/a;->e(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->M:Lnk0/c;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lnk0/c;->a(Lpk0/c;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public r3(Ljava/util/Stack;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->Y3()Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;->p(Ljava/util/Stack;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v2(Lex/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->Q3(Lex/a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;->Y3()Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;->n(Lex/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
