.class public final Lcom/superwall/sdk/debug/DebugView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DebugView.kt"

# interfaces
.implements Lcom/superwall/sdk/debug/AppCompatActivityEncapsulatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/debug/DebugView$AlertOption;,
        Lcom/superwall/sdk/debug/DebugView$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002:\u0002wxB?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\r\u0010\u001f\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0010\u0010 \u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001cJ\r\u0010!\u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\u0015J1\u0010(\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010$\u001a\u0004\u0018\u00010\"2\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00132\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0015J\u000f\u0010/\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0015J\u000f\u00100\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00080\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00101R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00102R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00103R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00104R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00105R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00106R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00107R$\u00109\u001a\u0004\u0018\u0001088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010?\u001a\u0004\u0018\u00010\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010@R\u0018\u0010F\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010@R\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\"\u0010O\u001a\u00020*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010-R\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010V\u001a\u0004\u0008\\\u0010]R\u001b\u0010a\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010V\u001a\u0004\u0008`\u0010]R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010V\u001a\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010i\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010hR\u001b\u0010l\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010V\u001a\u0004\u0008k\u0010]R\u0016\u0010n\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001b\u0010r\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010V\u001a\u0004\u0008q\u0010]R\u001b\u0010v\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010V\u001a\u0004\u0008t\u0010u\u00a8\u0006y"
    }
    d2 = {
        "Lcom/superwall/sdk/debug/DebugView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/superwall/sdk/debug/AppCompatActivityEncapsulatable;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/store/StoreManager;",
        "storeManager",
        "Lcom/superwall/sdk/network/Network;",
        "network",
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
        "paywallRequestManager",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "paywallManager",
        "Lcom/superwall/sdk/debug/DebugManager;",
        "debugManager",
        "Lcom/superwall/sdk/debug/DebugView$Factory;",
        "factory",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lcom/superwall/sdk/debug/DebugManager;Lcom/superwall/sdk/debug/DebugView$Factory;)V",
        "",
        "viewDestroyed",
        "()V",
        "addSubviews",
        "",
        "dp",
        "dpToPx",
        "(I)I",
        "loadPreview",
        "(Lse/c;)Ljava/lang/Object;",
        "finishLoadingPreview",
        "addPaywallPreview",
        "pressedConsoleButton",
        "showConsole",
        "pressedBottomButton",
        "",
        "title",
        "message",
        "",
        "Lcom/superwall/sdk/debug/DebugView$AlertOption;",
        "options",
        "presentAlert",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "freeTrialAvailable",
        "loadAndShowPaywall",
        "(Z)V",
        "pressedPreview",
        "pressedExitButton",
        "showLocalizationPicker",
        "Landroid/content/Context;",
        "Lcom/superwall/sdk/store/StoreManager;",
        "Lcom/superwall/sdk/network/Network;",
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "Lcom/superwall/sdk/debug/DebugManager;",
        "Lcom/superwall/sdk/debug/DebugView$Factory;",
        "Lh/d;",
        "encapsulatingActivity",
        "Lh/d;",
        "getEncapsulatingActivity",
        "()Lh/d;",
        "setEncapsulatingActivity",
        "(Lh/d;)V",
        "paywallDatabaseId",
        "Ljava/lang/String;",
        "getPaywallDatabaseId$superwall_release",
        "()Ljava/lang/String;",
        "setPaywallDatabaseId$superwall_release",
        "(Ljava/lang/String;)V",
        "paywallIdentifier",
        "initialLocaleIdentifier",
        "Landroid/view/View;",
        "previewViewContent",
        "Landroid/view/View;",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "paywalls",
        "Ljava/util/List;",
        "paywall",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "isActive",
        "Z",
        "isActive$superwall_release",
        "()Z",
        "setActive$superwall_release",
        "Landroid/widget/ImageView;",
        "logoImageView$delegate",
        "Loe/h;",
        "getLogoImageView",
        "()Landroid/widget/ImageView;",
        "logoImageView",
        "Landroid/widget/LinearLayout;",
        "exitButton$delegate",
        "getExitButton",
        "()Landroid/widget/LinearLayout;",
        "exitButton",
        "consoleButton$delegate",
        "getConsoleButton",
        "consoleButton",
        "Landroid/widget/ProgressBar;",
        "activityIndicator$delegate",
        "getActivityIndicator",
        "()Landroid/widget/ProgressBar;",
        "activityIndicator",
        "primaryColor",
        "I",
        "lightBackgroundColor",
        "bottomButton$delegate",
        "getBottomButton",
        "bottomButton",
        "Landroid/widget/TextView;",
        "previewTextView",
        "Landroid/widget/TextView;",
        "previewPickerButton$delegate",
        "getPreviewPickerButton",
        "previewPickerButton",
        "previewContainerView$delegate",
        "getPreviewContainerView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "previewContainerView",
        "Factory",
        "AlertOption",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDebugView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugView.kt\ncom/superwall/sdk/debug/DebugView\n+ 2 Either.kt\ncom/superwall/sdk/misc/EitherKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1021:1\n129#2,5:1022\n143#2,4:1029\n295#3,2:1027\n1557#3:1033\n1628#3,3:1034\n1611#3,9:1037\n1863#3:1046\n1864#3:1048\n1620#3:1049\n1557#3:1051\n1628#3,3:1052\n1#4:1047\n1#4:1050\n37#5,2:1055\n*S KotlinDebug\n*F\n+ 1 DebugView.kt\ncom/superwall/sdk/debug/DebugView\n*L\n536#1:1022,5\n569#1:1029,4\n555#1:1027,2\n668#1:1033\n668#1:1034,3\n747#1:1037,9\n747#1:1046\n747#1:1048\n747#1:1049\n810#1:1051\n810#1:1052,3\n747#1:1047\n810#1:1055,2\n*E\n"
    }
.end annotation


# instance fields
.field private final activityIndicator$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomButton$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final consoleButton$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final debugManager:Lcom/superwall/sdk/debug/DebugManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private encapsulatingActivity:Lh/d;

.field private final exitButton$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory:Lcom/superwall/sdk/debug/DebugView$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialLocaleIdentifier:Ljava/lang/String;

.field private isActive:Z

.field private final lightBackgroundColor:I

.field private final logoImageView$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final network:Lcom/superwall/sdk/network/Network;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paywall:Lcom/superwall/sdk/models/paywall/Paywall;

.field private paywallDatabaseId:Ljava/lang/String;

.field private paywallIdentifier:Ljava/lang/String;

.field private final paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paywalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final previewContainerView$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final previewPickerButton$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previewTextView:Landroid/widget/TextView;

.field private previewViewContent:Landroid/view/View;

.field private final primaryColor:I

.field private final storeManager:Lcom/superwall/sdk/store/StoreManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lcom/superwall/sdk/debug/DebugManager;Lcom/superwall/sdk/debug/DebugView$Factory;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/store/StoreManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/network/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/paywall/request/PaywallRequestManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/paywall/manager/PaywallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/superwall/sdk/debug/DebugManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/superwall/sdk/debug/DebugView$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "context"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "storeManager"

    .line 10
    .line 11
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "network"

    .line 15
    .line 16
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "paywallRequestManager"

    .line 20
    .line 21
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "paywallManager"

    .line 25
    .line 26
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "debugManager"

    .line 30
    .line 31
    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "factory"

    .line 35
    .line 36
    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->context:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/superwall/sdk/debug/DebugView;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/superwall/sdk/debug/DebugView;->network:Lcom/superwall/sdk/network/Network;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/superwall/sdk/debug/DebugView;->paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/superwall/sdk/debug/DebugView;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/superwall/sdk/debug/DebugView;->debugManager:Lcom/superwall/sdk/debug/DebugManager;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/superwall/sdk/debug/DebugView;->factory:Lcom/superwall/sdk/debug/DebugView$Factory;

    .line 55
    .line 56
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->paywalls:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Lcom/superwall/sdk/debug/g;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/superwall/sdk/debug/g;-><init>(Lcom/superwall/sdk/debug/DebugView;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->logoImageView$delegate:Loe/h;

    .line 70
    .line 71
    new-instance p1, Lcom/superwall/sdk/debug/h;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/superwall/sdk/debug/h;-><init>(Lcom/superwall/sdk/debug/DebugView;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->exitButton$delegate:Loe/h;

    .line 81
    .line 82
    new-instance p1, Lcom/stardust/app/presentation/main/calendar/j;

    .line 83
    .line 84
    invoke-direct {p1, p0, v2}, Lcom/stardust/app/presentation/main/calendar/j;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->consoleButton$delegate:Loe/h;

    .line 92
    .line 93
    new-instance p1, Lcom/stardust/app/presentation/pregnancy/deliverytype/a;

    .line 94
    .line 95
    invoke-direct {p1, p0, v2}, Lcom/stardust/app/presentation/pregnancy/deliverytype/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->activityIndicator$delegate:Loe/h;

    .line 103
    .line 104
    const-string p1, "#75FFF1"

    .line 105
    .line 106
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/superwall/sdk/debug/DebugView;->primaryColor:I

    .line 111
    .line 112
    const-string p1, "#181A1E"

    .line 113
    .line 114
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/superwall/sdk/debug/DebugView;->lightBackgroundColor:I

    .line 119
    .line 120
    new-instance p1, Lcom/stardust/app/presentation/main/calendar/l;

    .line 121
    .line 122
    invoke-direct {p1, p0, v1}, Lcom/stardust/app/presentation/main/calendar/l;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->bottomButton$delegate:Loe/h;

    .line 130
    .line 131
    new-instance p1, Landroidx/room/J;

    .line 132
    .line 133
    invoke-direct {p1, p0, v0}, Landroidx/room/J;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->previewPickerButton$delegate:Loe/h;

    .line 141
    .line 142
    new-instance p1, Lcom/stardust/app/design/components/calendar/K;

    .line 143
    .line 144
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/design/components/calendar/K;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->previewContainerView$delegate:Loe/h;

    .line 152
    .line 153
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getLocaleIdentifier()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->initialLocaleIdentifier:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/superwall/sdk/debug/DebugView;->addSubviews()V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 173
    .line 174
    sget-object p1, Lvf/a;->c:Lvf/a;

    .line 175
    .line 176
    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Lcom/superwall/sdk/debug/DebugView$1;

    .line 181
    .line 182
    const/4 p3, 0x0

    .line 183
    invoke-direct {p2, p0, p3}, Lcom/superwall/sdk/debug/DebugView$1;-><init>(Lcom/superwall/sdk/debug/DebugView;Lse/c;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p3, p2, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static final synthetic access$getActivityIndicator(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getActivityIndicator()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPreviewTextView$p(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/debug/DebugView;->previewTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreviewViewContent$p(Lcom/superwall/sdk/debug/DebugView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/debug/DebugView;->previewViewContent:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$pressedConsoleButton$showLocalizationPicker(Lcom/superwall/sdk/debug/DebugView;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/debug/DebugView;->pressedConsoleButton$showLocalizationPicker(Lcom/superwall/sdk/debug/DebugView;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPaywallIdentifier$p(Lcom/superwall/sdk/debug/DebugView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->paywallIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPaywalls$p(Lcom/superwall/sdk/debug/DebugView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->paywalls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private static final activityIndicator_delegate$lambda$11(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/superwall/sdk/debug/DebugView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    invoke-direct {p0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic b(Lcom/superwall/sdk/debug/DebugView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/debug/DebugView;->previewPickerButton_delegate$lambda$24$lambda$23$lambda$22(Lcom/superwall/sdk/debug/DebugView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final bottomButton_delegate$lambda$18(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugView;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "#203133"

    .line 44
    .line 45
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x428c0000    # 70.0f

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    sget v3, Lcom/superwall/sdk/R$drawable;->play_button:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    iget v3, p0, Lcom/superwall/sdk/debug/DebugView;->primaryColor:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v4, -0x2

    .line 94
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 121
    .line 122
    .line 123
    const-string v3, "Preview"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x41880000    # 17.0f

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lcom/superwall/sdk/debug/DebugView;->primaryColor:I

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x20

    .line 154
    .line 155
    const/16 v2, 0x10

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/superwall/sdk/debug/f;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/superwall/sdk/debug/f;-><init>(Lcom/superwall/sdk/debug/DebugView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method private static final bottomButton_delegate$lambda$18$lambda$17$lambda$16(Lcom/superwall/sdk/debug/DebugView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/debug/DebugView;->pressedBottomButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/debug/DebugView;->presentAlert$lambda$47(Landroid/app/AlertDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final consoleButton_delegate$lambda$9(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/LinearLayout;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lcom/superwall/sdk/R$drawable;->debugger:I

    .line 47
    .line 48
    invoke-static {v3, v4}, Lk0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x3f000000    # 0.5f

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/superwall/sdk/debug/e;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/superwall/sdk/debug/e;-><init>(Lcom/superwall/sdk/debug/DebugView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method private static final consoleButton_delegate$lambda$9$lambda$8$lambda$7(Lcom/superwall/sdk/debug/DebugView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/debug/DebugView;->pressedConsoleButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/debug/DebugView;->consoleButton_delegate$lambda$9(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/debug/DebugView;->activityIndicator_delegate$lambda$11(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final exitButton_delegate$lambda$5(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/LinearLayout;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lcom/superwall/sdk/R$drawable;->exit:I

    .line 47
    .line 48
    invoke-static {v3, v4}, Lk0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x3f000000    # 0.5f

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/superwall/sdk/debug/b;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/superwall/sdk/debug/b;-><init>(Lcom/superwall/sdk/debug/DebugView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method private static final exitButton_delegate$lambda$5$lambda$4$lambda$3(Lcom/superwall/sdk/debug/DebugView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->pressedExitButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/superwall/sdk/debug/DebugView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/debug/DebugView;->consoleButton_delegate$lambda$9$lambda$8$lambda$7(Lcom/superwall/sdk/debug/DebugView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/superwall/sdk/debug/DebugView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/debug/DebugView;->showLocalizationPicker$lambda$42(Lcom/superwall/sdk/debug/DebugView;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getActivityIndicator()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->activityIndicator$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getBottomButton()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->bottomButton$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getConsoleButton()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->consoleButton$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getExitButton()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->exitButton$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLogoImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->logoImageView$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->previewContainerView$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPreviewPickerButton()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->previewPickerButton$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/debug/DebugView;->previewPickerButton_delegate$lambda$24(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/debug/DebugView;->exitButton_delegate$lambda$5(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/debug/DebugView;->logoImageView_delegate$lambda$1(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/superwall/sdk/debug/DebugView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/debug/DebugView;->bottomButton_delegate$lambda$18$lambda$17$lambda$16(Lcom/superwall/sdk/debug/DebugView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/debug/DebugView;->presentAlert$lambda$46(Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic loadAndShowPaywall$default(Lcom/superwall/sdk/debug/DebugView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/debug/DebugView;->loadAndShowPaywall(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final logoImageView_delegate$lambda$1(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/superwall/sdk/debug/DebugView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v1, Lcom/superwall/sdk/R$drawable;->superwall_logo:I

    .line 20
    .line 21
    invoke-static {p0, v1}, Lk0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 45
    .line 46
    const/4 v1, -0x2

    .line 47
    invoke-direct {p0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static synthetic m(Lcom/superwall/sdk/debug/DebugView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/debug/DebugView;->previewContainerView_delegate$lambda$27$lambda$26$lambda$25(Lcom/superwall/sdk/debug/DebugView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/superwall/sdk/debug/DebugView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/debug/DebugView;->previewContainerView_delegate$lambda$27(Lcom/superwall/sdk/debug/DebugView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/superwall/sdk/debug/DebugView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/debug/DebugView;->exitButton_delegate$lambda$5$lambda$4$lambda$3(Lcom/superwall/sdk/debug/DebugView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/debug/DebugView;->bottomButton_delegate$lambda$18(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static presentAlert$default(Lcom/superwall/sdk/debug/DebugView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/debug/DebugView;->presentAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final presentAlert$lambda$46(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/superwall/sdk/debug/DebugView$AlertOption;

    .line 6
    .line 7
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 8
    .line 9
    sget-object p1, Lvf/a;->c:Lvf/a;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/superwall/sdk/debug/DebugView$presentAlert$1$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, v0}, Lcom/superwall/sdk/debug/DebugView$presentAlert$1$1;-><init>(Lcom/superwall/sdk/debug/DebugView$AlertOption;Lse/c;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {p1, v0, p2, p0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final presentAlert$lambda$47(Landroid/app/AlertDialog;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0a0130

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private static final synthetic pressedConsoleButton$showLocalizationPicker(Lcom/superwall/sdk/debug/DebugView;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->showLocalizationPicker()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final pressedExitButton()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/debug/DebugView;->getEncapsulatingActivity()Lh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final pressedPreview()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->paywallDatabaseId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugView;->paywalls:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/superwall/sdk/models/paywall/Paywall;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3}, Lcom/superwall/sdk/models/paywall/Paywall;->getDatabaseId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const-string v6, " \u2713"

    .line 53
    .line 54
    invoke-static {v5, v6}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_1
    move-object v7, v5

    .line 59
    new-instance v6, Lcom/superwall/sdk/debug/DebugView$AlertOption;

    .line 60
    .line 61
    new-instance v8, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;

    .line 62
    .line 63
    invoke-direct {v8, p0, v3, v4}, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;-><init>(Lcom/superwall/sdk/debug/DebugView;Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v6 .. v11}, Lcom/superwall/sdk/debug/DebugView$AlertOption;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "Your Paywalls"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v4, v2}, Lcom/superwall/sdk/debug/DebugView;->presentAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final previewContainerView_delegate$lambda$27(Lcom/superwall/sdk/debug/DebugView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/superwall/sdk/debug/i;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/superwall/sdk/debug/i;-><init>(Lcom/superwall/sdk/debug/DebugView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static final previewContainerView_delegate$lambda$27$lambda$26$lambda$25(Lcom/superwall/sdk/debug/DebugView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->pressedPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final previewPickerButton_delegate$lambda$24(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/superwall/sdk/debug/DebugView;->lightBackgroundColor:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x2

    .line 32
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x41600000    # 14.0f

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lcom/superwall/sdk/debug/DebugView;->primaryColor:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/superwall/sdk/debug/DebugView;->previewTextView:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 101
    .line 102
    .line 103
    sget v3, Lcom/superwall/sdk/R$drawable;->down_arrow:I

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    .line 112
    .line 113
    iget v3, p0, Lcom/superwall/sdk/debug/DebugView;->primaryColor:I

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/superwall/sdk/debug/a;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/superwall/sdk/debug/a;-><init>(Lcom/superwall/sdk/debug/DebugView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method private static final previewPickerButton_delegate$lambda$24$lambda$23$lambda$22(Lcom/superwall/sdk/debug/DebugView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->pressedPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showLocalizationPicker()V
    .locals 3

    .line 1
    sget-object v0, Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity;->Companion:Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity$Companion;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/t;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity$Companion;->setCompletion(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/superwall/sdk/debug/DebugView;->getEncapsulatingActivity()Lh/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v2, Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final showLocalizationPicker$lambda$42(Lcom/superwall/sdk/debug/DebugView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/Superwall;->setLocaleIdentifier(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 16
    .line 17
    sget-object p1, Lvf/a;->c:Lvf/a;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/superwall/sdk/debug/DebugView$showLocalizationPicker$1$1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/debug/DebugView$showLocalizationPicker$1$1;-><init>(Lcom/superwall/sdk/debug/DebugView;Lse/c;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {p1, v1, v0, p0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final addPaywallPreview(Lse/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;-><init>(Lcom/superwall/sdk/debug/DebugView;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/superwall/sdk/debug/DebugView;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/superwall/sdk/debug/DebugView;->factory:Lcom/superwall/sdk/debug/DebugView$Factory;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;->label:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-interface {v2, p1, v4, v4, v0}, Lcom/superwall/sdk/dependencies/ViewFactory;->makePaywallView(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lse/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p1, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lcom/superwall/sdk/debug/DebugView;->previewViewContent:Landroid/view/View;

    .line 87
    .line 88
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetInterceptTouchEvents;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetInterceptTouchEvents;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroidx/constraintlayout/widget/d;

    .line 106
    .line 107
    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v6, 0x6

    .line 130
    invoke-virtual {v1, v4, v6, v5, v6}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {v0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v6, 0x7

    .line 146
    invoke-virtual {v1, v4, v6, v5, v6}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {v0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/4 v6, 0x3

    .line 162
    invoke-virtual {v1, v4, v6, v5, v6}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-direct {v0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/4 v6, 0x4

    .line 178
    invoke-virtual {v1, v4, v6, v5, v6}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 196
    .line 197
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 205
    .line 206
    .line 207
    const/high16 v3, 0x42500000    # 52.0f

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-float v1, v1

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    div-float/2addr v1, v0

    .line 238
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/high16 v0, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-wide/16 v0, 0xfa

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-wide/16 v0, 0x64

    .line 261
    .line 262
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p1
.end method

.method public final addSubviews()V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getActivityIndicator()Landroid/widget/ProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getLogoImageView()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getConsoleButton()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getExitButton()Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getBottomButton()Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewPickerButton()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/superwall/sdk/debug/DebugView;->lightBackgroundColor:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroidx/constraintlayout/widget/d;

    .line 71
    .line 72
    invoke-direct {v2}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v8, 0x6

    .line 87
    invoke-virtual {v2, v0, v8, v1, v8}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v9, 0x7

    .line 99
    invoke-virtual {v2, v0, v9, v1, v9}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getLogoImageView()Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v4, 0x3

    .line 124
    const/4 v6, 0x4

    .line 125
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getBottomButton()Landroid/widget/LinearLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/4 v4, 0x4

    .line 149
    const/4 v6, 0x3

    .line 150
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/d$a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 166
    .line 167
    iput v1, v0, Landroidx/constraintlayout/widget/d$b;->c:I

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getLogoImageView()Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/d$a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 182
    .line 183
    iput v1, v0, Landroidx/constraintlayout/widget/d$b;->b:I

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getLogoImageView()Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/16 v1, 0x14

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/d$a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 204
    .line 205
    iput v1, v0, Landroidx/constraintlayout/widget/d$b;->c:I

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getLogoImageView()Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/16 v0, 0x1e

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x3

    .line 223
    const/4 v4, 0x3

    .line 224
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getLogoImageView()Landroid/widget/ImageView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getConsoleButton()Landroid/widget/LinearLayout;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v2, v1, v8, v3, v9}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getLogoImageView()Landroid/widget/ImageView;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getExitButton()Landroid/widget/LinearLayout;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v2, v1, v9, v3, v8}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getConsoleButton()Landroid/widget/LinearLayout;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/16 v1, 0x19

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/4 v6, 0x6

    .line 280
    const/4 v4, 0x6

    .line 281
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getConsoleButton()Landroid/widget/LinearLayout;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const/4 v4, 0x3

    .line 297
    const/4 v6, 0x3

    .line 298
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getConsoleButton()Landroid/widget/LinearLayout;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/16 v10, 0x2c

    .line 310
    .line 311
    invoke-virtual {p0, v10}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/d$a;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v3, v3, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 320
    .line 321
    iput v4, v3, Landroidx/constraintlayout/widget/d$b;->b:I

    .line 322
    .line 323
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getExitButton()Landroid/widget/LinearLayout;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {p0, v1}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    const/4 v4, 0x7

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v6, 0x7

    .line 338
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getExitButton()Landroid/widget/LinearLayout;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    const/4 v4, 0x3

    .line 354
    const/4 v6, 0x3

    .line 355
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getExitButton()Landroid/widget/LinearLayout;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {p0, v10}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/d$a;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v3, v3, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 375
    .line 376
    iput v4, v3, Landroidx/constraintlayout/widget/d$b;->b:I

    .line 377
    .line 378
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getActivityIndicator()Landroid/widget/ProgressBar;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v2, v3, v8, v4, v8}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getActivityIndicator()Landroid/widget/ProgressBar;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v2, v3, v9, v4, v9}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getActivityIndicator()Landroid/widget/ProgressBar;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    const/4 v5, 0x3

    .line 433
    invoke-virtual {v2, v3, v5, v4, v5}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    .line 434
    .line 435
    .line 436
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getActivityIndicator()Landroid/widget/ProgressBar;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    const/4 v5, 0x4

    .line 453
    invoke-virtual {v2, v3, v5, v4, v5}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    .line 454
    .line 455
    .line 456
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getBottomButton()Landroid/widget/LinearLayout;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {p0, v1}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    const/4 v4, 0x6

    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v6, 0x6

    .line 471
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    .line 472
    .line 473
    .line 474
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getBottomButton()Landroid/widget/LinearLayout;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {p0, v1}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    const/4 v4, 0x7

    .line 487
    const/4 v6, 0x7

    .line 488
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    .line 489
    .line 490
    .line 491
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getBottomButton()Landroid/widget/LinearLayout;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    const/16 v4, 0x3c

    .line 500
    .line 501
    invoke-virtual {p0, v4}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/d$a;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v3, v3, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 510
    .line 511
    iput v4, v3, Landroidx/constraintlayout/widget/d$b;->c:I

    .line 512
    .line 513
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getBottomButton()Landroid/widget/LinearLayout;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    const/4 v4, 0x4

    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v6, 0x4

    .line 528
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    .line 529
    .line 530
    .line 531
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewPickerButton()Landroid/widget/LinearLayout;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {p0, v1}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    const/4 v4, 0x6

    .line 552
    const/4 v6, 0x6

    .line 553
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    .line 554
    .line 555
    .line 556
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewPickerButton()Landroid/widget/LinearLayout;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-virtual {p0, v1}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    const/4 v4, 0x7

    .line 577
    const/4 v6, 0x7

    .line 578
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    .line 579
    .line 580
    .line 581
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewPickerButton()Landroid/widget/LinearLayout;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/d$a;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v1, v1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 598
    .line 599
    iput v0, v1, Landroidx/constraintlayout/widget/d$b;->c:I

    .line 600
    .line 601
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewPickerButton()Landroid/widget/LinearLayout;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getBottomButton()Landroid/widget/LinearLayout;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    const/16 v0, 0xa

    .line 618
    .line 619
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    const/4 v4, 0x4

    .line 624
    const/4 v6, 0x3

    .line 625
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 629
    .line 630
    .line 631
    return-void
.end method

.method public final dpToPx(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method public final finishLoadingPreview(Lse/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;-><init>(Lcom/superwall/sdk/debug/DebugView;Lse/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    if-eq v3, v10, :cond_2

    .line 46
    .line 47
    if-ne v3, v9, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v7, v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v3, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v4, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/superwall/sdk/debug/DebugView;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget-object v3, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    iget-object v4, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    iget-object v5, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 90
    .line 91
    iget-object v7, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lcom/superwall/sdk/debug/DebugView;

    .line 94
    .line 95
    :try_start_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/superwall/sdk/debug/DebugView;->paywallIdentifier:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    iget-object v0, v1, Lcom/superwall/sdk/debug/DebugView;->paywallDatabaseId:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v3, v1, Lcom/superwall/sdk/debug/DebugView;->paywalls:Ljava/util/List;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v7, v5

    .line 130
    check-cast v7, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/superwall/sdk/models/paywall/Paywall;->getDatabaseId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v5, v11

    .line 144
    :goto_2
    check-cast v5, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iput-object v0, v1, Lcom/superwall/sdk/debug/DebugView;->paywallIdentifier:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move-object v0, v11

    .line 158
    :goto_3
    if-nez v0, :cond_8

    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_8
    :try_start_3
    iget-object v12, v1, Lcom/superwall/sdk/debug/DebugView;->factory:Lcom/superwall/sdk/debug/DebugView$Factory;

    .line 164
    .line 165
    new-instance v14, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;

    .line 166
    .line 167
    invoke-direct {v14, v0, v11, v10, v11}, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    invoke-interface/range {v12 .. v17}, Lcom/superwall/sdk/dependencies/RequestFactory;->makePaywallRequest(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;ZLjava/lang/String;)Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 181
    .line 182
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Lcom/superwall/sdk/debug/DebugView;->paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 186
    .line 187
    iput-object v1, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v12, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v12, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$3:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->label:I

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v4, v0

    .line 201
    invoke-static/range {v3 .. v8}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getPaywall$default(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v2, :cond_9

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_9
    move-object v7, v1

    .line 210
    move-object v5, v4

    .line 211
    move-object v3, v12

    .line 212
    move-object v4, v3

    .line 213
    :goto_4
    check-cast v0, Lcom/superwall/sdk/misc/Either;

    .line 214
    .line 215
    instance-of v8, v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 216
    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 220
    .line 221
    check-cast v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    instance-of v8, v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 233
    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 237
    .line 238
    check-cast v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_5
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v0, v7, Lcom/superwall/sdk/debug/DebugView;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 258
    .line 259
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 262
    .line 263
    iput-object v7, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v4, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v11, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v11, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    iput v10, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->label:I

    .line 272
    .line 273
    invoke-virtual {v0, v3, v5, v6}, Lcom/superwall/sdk/store/StoreManager;->getProductVariables(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v2, :cond_b

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_b
    move-object v3, v4

    .line 281
    move-object v4, v7

    .line 282
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 283
    .line 284
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Lcom/superwall/sdk/models/paywall/Paywall;->setProductVariables(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 294
    .line 295
    iput-object v0, v4, Lcom/superwall/sdk/debug/DebugView;->paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 296
    .line 297
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 298
    .line 299
    sget-object v0, Ltf/p;->a:Lrf/f;

    .line 300
    .line 301
    new-instance v5, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$2;

    .line 302
    .line 303
    invoke-direct {v5, v4, v3, v11}, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$2;-><init>(Lcom/superwall/sdk/debug/DebugView;Lkotlin/jvm/internal/Ref$ObjectRef;Lse/c;)V

    .line 304
    .line 305
    .line 306
    iput-object v11, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v11, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    iput v9, v6, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->label:I

    .line 311
    .line 312
    invoke-static {v0, v5, v6}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v2, :cond_d

    .line 317
    .line 318
    :goto_7
    return-object v2

    .line 319
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 320
    .line 321
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    :goto_8
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 326
    .line 327
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 328
    .line 329
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->debugView:Lcom/superwall/sdk/logger/LogScope;

    .line 330
    .line 331
    const-string v5, "No Paywall Response"

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/16 v8, 0x8

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0
.end method

.method public getEncapsulatingActivity()Lh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->encapsulatingActivity:Lh/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallDatabaseId$superwall_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->paywallDatabaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActive$superwall_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/debug/DebugView;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final loadAndShowPaywall(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->paywallIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;->INSTANCE:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v2, p0, Lcom/superwall/sdk/debug/DebugView;->factory:Lcom/superwall/sdk/debug/DebugView$Factory;

    .line 13
    .line 14
    new-instance v3, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;

    .line 15
    .line 16
    invoke-direct {v3, v0, p1}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/superwall/sdk/debug/DebugView;->getEncapsulatingActivity()Lh/d;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->isPaywallPresented()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    sget-object v9, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Presentation;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Presentation;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface/range {v2 .. v9}, Lcom/superwall/sdk/dependencies/RequestFactory;->makePresentationRequest(Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Landroid/app/Activity;Ljava/lang/Boolean;Lkotlinx/coroutines/flow/B;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x7

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v1, v2, v0}, Lkotlinx/coroutines/flow/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/v;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 50
    .line 51
    sget-object v1, Ltf/p;->a:Lrf/f;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lcom/superwall/sdk/debug/DebugView$loadAndShowPaywall$1;

    .line 58
    .line 59
    invoke-direct {v3, v0, p0, v2}, Lcom/superwall/sdk/debug/DebugView$loadAndShowPaywall$1;-><init>(Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/debug/DebugView;Lse/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lvf/a;->c:Lvf/a;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lcom/superwall/sdk/debug/DebugView$loadAndShowPaywall$2;

    .line 73
    .line 74
    invoke-direct {v3, p1, v0, v2}, Lcom/superwall/sdk/debug/DebugView$loadAndShowPaywall$2;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final loadPreview(Lse/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;-><init>(Lcom/superwall/sdk/debug/DebugView;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/superwall/sdk/debug/DebugView;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v2, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/superwall/sdk/debug/DebugView;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 84
    .line 85
    sget-object p1, Ltf/p;->a:Lrf/f;

    .line 86
    .line 87
    new-instance v2, Lcom/superwall/sdk/debug/DebugView$loadPreview$2;

    .line 88
    .line 89
    invoke-direct {v2, p0, v6}, Lcom/superwall/sdk/debug/DebugView$loadPreview$2;-><init>(Lcom/superwall/sdk/debug/DebugView;Lse/c;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v7, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->label:I

    .line 95
    .line 96
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v2, p0

    .line 104
    :goto_1
    iget-object p1, v2, Lcom/superwall/sdk/debug/DebugView;->paywalls:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    iget-object p1, v2, Lcom/superwall/sdk/debug/DebugView;->network:Lcom/superwall/sdk/network/Network;

    .line 113
    .line 114
    iput-object v2, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->label:I

    .line 117
    .line 118
    invoke-virtual {p1, v7, v0}, Lcom/superwall/sdk/network/Network;->getPaywalls(ZLse/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_2
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 126
    .line 127
    instance-of v3, p1, Lcom/superwall/sdk/misc/Either$Success;

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    check-cast p1, Lcom/superwall/sdk/misc/Either$Success;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v2, p1}, Lcom/superwall/sdk/debug/DebugView;->access$setPaywalls$p(Lcom/superwall/sdk/debug/DebugView;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iput-object v6, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->label:I

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/superwall/sdk/debug/DebugView;->finishLoadingPreview(Lse/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    instance-of v0, p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    check-cast p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v5, p1

    .line 164
    check-cast v5, Lcom/superwall/sdk/network/NetworkError;

    .line 165
    .line 166
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 167
    .line 168
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 169
    .line 170
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->debugView:Lcom/superwall/sdk/logger/LogScope;

    .line 171
    .line 172
    const/16 v6, 0x8

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const-string v3, "Failed to Fetch Paywalls"

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_b
    iput-object v6, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->label:I

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lcom/superwall/sdk/debug/DebugView;->finishLoadingPreview(Lse/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v1, :cond_c

    .line 199
    .line 200
    :goto_4
    return-object v1

    .line 201
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1
.end method

.method public final presentAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/debug/DebugView$AlertOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/debug/DebugView;->getEncapsulatingActivity()Lh/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-object p1, p3

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/superwall/sdk/debug/DebugView$AlertOption;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/superwall/sdk/debug/DebugView$AlertOption;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    new-array p1, p1, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ljava/lang/String;

    .line 71
    .line 72
    check-cast p1, [Ljava/lang/CharSequence;

    .line 73
    .line 74
    new-instance p2, Lcom/superwall/sdk/debug/c;

    .line 75
    .line 76
    invoke-direct {p2, p3}, Lcom/superwall/sdk/debug/c;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    const/16 p3, 0x50

    .line 99
    .line 100
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    const/4 p3, -0x1

    .line 109
    const/4 v0, -0x2

    .line 110
    invoke-virtual {p2, p3, v0}, Landroid/view/Window;->setLayout(II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    const p3, 0x7f0a0130

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    new-instance p3, Lcom/superwall/sdk/debug/d;

    .line 132
    .line 133
    invoke-direct {p3, p1}, Lcom/superwall/sdk/debug/d;-><init>(Landroid/app/AlertDialog;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    return-void
.end method

.method public final pressedBottomButton()V
    .locals 6

    .line 1
    new-instance v0, Lcom/superwall/sdk/debug/DebugView$AlertOption;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$1;-><init>(Lcom/superwall/sdk/debug/DebugView;Lse/c;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "With Free Trial"

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    invoke-direct {v0, v3, v1, v4}, Lcom/superwall/sdk/debug/DebugView$AlertOption;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/superwall/sdk/debug/DebugView$AlertOption;

    .line 16
    .line 17
    new-instance v3, Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$2;

    .line 18
    .line 19
    invoke-direct {v3, p0, v2}, Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$2;-><init>(Lcom/superwall/sdk/debug/DebugView;Lse/c;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "Without Free Trial"

    .line 23
    .line 24
    invoke-direct {v1, v5, v3, v4}, Lcom/superwall/sdk/debug/DebugView$AlertOption;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lcom/superwall/sdk/debug/DebugView$AlertOption;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Which version?"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v0}, Lcom/superwall/sdk/debug/DebugView;->presentAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final pressedConsoleButton()V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/superwall/sdk/debug/DebugView;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "Unknown"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x1c

    .line 32
    .line 33
    if-lt v3, v4, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/k;->a(Landroid/content/pm/PackageInfo;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    .line 46
    int-to-long v3, v1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    :goto_1
    const-string v1, "Superwall v2.7.23 | App v"

    .line 52
    .line 53
    const-string v3, " ("

    .line 54
    .line 55
    const-string v4, ")"

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/navigation/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/superwall/sdk/debug/DebugView$AlertOption;

    .line 62
    .line 63
    new-instance v3, Lcom/superwall/sdk/debug/DebugView$pressedConsoleButton$1;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/superwall/sdk/debug/DebugView$pressedConsoleButton$1;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "Localization"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/debug/DebugView$AlertOption;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/superwall/sdk/debug/DebugView$AlertOption;

    .line 77
    .line 78
    new-instance v4, Lcom/superwall/sdk/debug/DebugView$pressedConsoleButton$2;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/superwall/sdk/debug/DebugView$pressedConsoleButton$2;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "Templates"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x4

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/superwall/sdk/debug/DebugView$AlertOption;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v1, v2}, [Lcom/superwall/sdk/debug/DebugView$AlertOption;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0, v0, v2, v1}, Lcom/superwall/sdk/debug/DebugView;->presentAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final setActive$superwall_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/debug/DebugView;->isActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncapsulatingActivity(Lh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->encapsulatingActivity:Lh/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaywallDatabaseId$superwall_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->paywallDatabaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final showConsole(Lse/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/debug/DebugView$showConsole$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/debug/DebugView$showConsole$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/debug/DebugView$showConsole$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/debug/DebugView$showConsole$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/superwall/sdk/debug/DebugView$showConsole$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/debug/DebugView$showConsole$1;-><init>(Lcom/superwall/sdk/debug/DebugView;Lse/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lcom/superwall/sdk/debug/DebugView$showConsole$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v5, Lcom/superwall/sdk/debug/DebugView$showConsole$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v5, Lcom/superwall/sdk/debug/DebugView$showConsole$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 41
    .line 42
    iget-object v1, v5, Lcom/superwall/sdk/debug/DebugView$showConsole$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/superwall/sdk/debug/DebugView;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/superwall/sdk/debug/DebugView;->paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    sget-object v6, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 70
    .line 71
    sget-object v7, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 72
    .line 73
    sget-object v8, Lcom/superwall/sdk/logger/LogScope;->debugView:Lcom/superwall/sdk/logger/LogScope;

    .line 74
    .line 75
    const/16 v12, 0x18

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const-string v9, "Paywall is nil"

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static/range {v6 .. v13}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugView;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 89
    .line 90
    iput-object p0, v5, Lcom/superwall/sdk/debug/DebugView$showConsole$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v5, Lcom/superwall/sdk/debug/DebugView$showConsole$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v5, Lcom/superwall/sdk/debug/DebugView$showConsole$1;->label:I

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x5

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v1 .. v7}, Lcom/superwall/sdk/store/StoreKit$DefaultImpls;->getProducts$default(Lcom/superwall/sdk/store/StoreKit;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    move-object v1, p0

    .line 108
    move-object v0, v3

    .line 109
    :goto_2
    check-cast p1, Lcom/superwall/sdk/store/GetProductsResponse;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/superwall/sdk/store/GetProductsResponse;->component1()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductIds()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    sget-object p1, Lcom/superwall/sdk/debug/SWConsoleActivity;->Companion:Lcom/superwall/sdk/debug/SWConsoleActivity$Companion;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lcom/superwall/sdk/debug/SWConsoleActivity$Companion;->setProducts(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/superwall/sdk/debug/DebugView;->getEncapsulatingActivity()Lh/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 169
    .line 170
    const-class v1, Lcom/superwall/sdk/debug/SWConsoleActivity;

    .line 171
    .line 172
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "PARENT_ACTIVITY"

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_4
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 193
    .line 194
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 195
    .line 196
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->debugView:Lcom/superwall/sdk/logger/LogScope;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v3, "Error retrieving products - "

    .line 203
    .line 204
    invoke-static {v3, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/16 v6, 0x18

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p1
.end method

.method public final viewDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->resetCache()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->debugManager:Lcom/superwall/sdk/debug/DebugManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/debug/DebugManager;->setDebuggerLaunched(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugView;->initialLocaleIdentifier:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->setLocaleIdentifier(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
