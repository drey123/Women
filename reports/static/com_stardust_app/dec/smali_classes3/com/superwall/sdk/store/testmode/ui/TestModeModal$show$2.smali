.class final Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestModeModal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/testmode/ui/TestModeModal;->show(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/storage/TestModeSettings;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lcom/superwall/sdk/store/testmode/ui/TestModeModalResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/superwall/sdk/store/testmode/ui/TestModeModalResult;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/store/testmode/ui/TestModeModalResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTestModeModal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestModeModal.kt\ncom/superwall/sdk/store/testmode/ui/TestModeModal$show$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1202#2,2:207\n1230#2,4:209\n1557#2:213\n1628#2,3:214\n1557#2:217\n1628#2,3:218\n*S KotlinDebug\n*F\n+ 1 TestModeModal.kt\ncom/superwall/sdk/store/testmode/ui/TestModeModal$show$2\n*L\n66#1:207,2\n66#1:209,4\n118#1:213\n118#1:214,3\n166#1:217\n166#1:218,3\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.store.testmode.ui.TestModeModal$show$2"
    f = "TestModeModal.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $apiKey:Ljava/lang/String;

.field final synthetic $availableEntitlements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dashboardBaseUrl:Ljava/lang/String;

.field final synthetic $hasPurchaseController:Z

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $savedSettings:Lcom/superwall/sdk/storage/TestModeSettings;

.field final synthetic $userAttributes:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/superwall/sdk/storage/TestModeSettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/superwall/sdk/storage/TestModeSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$savedSettings:Lcom/superwall/sdk/storage/TestModeSettings;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$reason:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$userId:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$hasPurchaseController:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$availableEntitlements:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$dashboardBaseUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$apiKey:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$userAttributes:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->invokeSuspend$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->invokeSuspend$lambda$3(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/ArrayList;Lkotlinx/coroutines/s;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->invokeSuspend$lambda$7(Ljava/util/List;Lkotlinx/coroutines/r;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/superwall/sdk/store/testmode/ui/TestModeModal;->INSTANCE:Lcom/superwall/sdk/store/testmode/ui/TestModeModal;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    const-string v0, "User ID"

    .line 8
    .line 9
    invoke-static {p2, p0, v0, p1}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal;->access$copyToClipboard(Lcom/superwall/sdk/store/testmode/ui/TestModeModal;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-lez p4, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-lez p4, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "/sdk-link/applications/"

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "/users/"

    .line 39
    .line 40
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string p2, "android.intent.action.VIEW"

    .line 53
    .line 54
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    const-string p0, "Could not open browser"

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p3, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method private static final invokeSuspend$lambda$3(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/superwall/sdk/store/testmode/ui/TestModeAttributesViewer;->INSTANCE:Lcom/superwall/sdk/store/testmode/ui/TestModeAttributesViewer;

    .line 2
    .line 3
    const-string v0, "User Attributes"

    .line 4
    .line 5
    invoke-virtual {p2, p0, v0, p1}, Lcom/superwall/sdk/store/testmode/ui/TestModeAttributesViewer;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final invokeSuspend$lambda$5(Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final invokeSuspend$lambda$7(Ljava/util/List;Lkotlinx/coroutines/r;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p4, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;->getCurrentSelection()Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModalResult;

    .line 39
    .line 40
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 43
    .line 44
    invoke-direct {p0, p4, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeModalResult;-><init>(Ljava/util/List;Lcom/superwall/sdk/store/testmode/FreeTrialOverride;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lh/v;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final invokeSuspend$lambda$8(Lcom/superwall/sdk/misc/IOScope;Lkotlinx/coroutines/r;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p2}, Lkotlinx/coroutines/J;->c(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/s0;->B0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModalResult;

    .line 12
    .line 13
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    sget-object v0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->UseDefault:Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 16
    .line 17
    invoke-direct {p0, p2, v0}, Lcom/superwall/sdk/store/testmode/ui/TestModeModalResult;-><init>(Ljava/util/List;Lcom/superwall/sdk/store/testmode/FreeTrialOverride;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->invokeSuspend$lambda$5(Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/superwall/sdk/misc/IOScope;Lkotlinx/coroutines/s;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->invokeSuspend$lambda$8(Lcom/superwall/sdk/misc/IOScope;Lkotlinx/coroutines/r;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->invokeSuspend$lambda$1(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$savedSettings:Lcom/superwall/sdk/storage/TestModeSettings;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$reason:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$userId:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$hasPurchaseController:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$availableEntitlements:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$dashboardBaseUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$apiKey:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$userAttributes:Ljava/lang/String;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;-><init>(Landroid/app/Activity;Lcom/superwall/sdk/storage/TestModeSettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/testmode/ui/TestModeModalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lcom/superwall/sdk/misc/IOScope;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v3, v5}, Lcom/superwall/sdk/misc/IOScope;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/google/android/material/bottomsheet/b;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$activity:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-direct {v6, v7}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v6, v7}, Lcom/google/android/material/bottomsheet/b;->setCancelable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$activity:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget v9, Lcom/superwall/sdk/R$layout;->test_mode_modal:I

    .line 55
    .line 56
    invoke-virtual {v8, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v9, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$activity:Landroid/app/Activity;

    .line 61
    .line 62
    sget v10, Lcom/superwall/sdk/R$drawable;->test_mode_sheet_bg:I

    .line 63
    .line 64
    invoke-static {v9, v10}, Lk0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$savedSettings:Lcom/superwall/sdk/storage/TestModeSettings;

    .line 72
    .line 73
    const/16 v10, 0xa

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/superwall/sdk/storage/TestModeSettings;->getEntitlementSelections()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    check-cast v9, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v9, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {v11}, Lkotlin/collections/O;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/16 v12, 0x10

    .line 94
    .line 95
    if-ge v11, v12, :cond_2

    .line 96
    .line 97
    move v11, v12

    .line 98
    :cond_2
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    move-object v13, v11

    .line 118
    check-cast v13, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;

    .line 119
    .line 120
    invoke-virtual {v13}, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;->getIdentifier()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    :cond_4
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    .line 134
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v11, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$savedSettings:Lcom/superwall/sdk/storage/TestModeSettings;

    .line 138
    .line 139
    if-eqz v11, :cond_5

    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/superwall/sdk/storage/TestModeSettings;->getFreeTrialOverride()Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-nez v11, :cond_6

    .line 146
    .line 147
    :cond_5
    sget-object v11, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->UseDefault:Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 148
    .line 149
    :cond_6
    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    .line 151
    sget v11, Lcom/superwall/sdk/R$id;->reason_text:I

    .line 152
    .line 153
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v13, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$reason:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    sget v11, Lcom/superwall/sdk/R$id;->user_id_value:I

    .line 165
    .line 166
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v13, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$userId:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v13, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const-string v13, "(anonymous)"

    .line 178
    .line 179
    :goto_1
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    sget v11, Lcom/superwall/sdk/R$id;->purchase_controller_value:I

    .line 183
    .line 184
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Landroid/widget/TextView;

    .line 189
    .line 190
    iget-boolean v13, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$hasPurchaseController:Z

    .line 191
    .line 192
    if-eqz v13, :cond_8

    .line 193
    .line 194
    const-string v13, "Provided"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const-string v13, "Not provided"

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    sget v11, Lcom/superwall/sdk/R$id;->copy_user_id_button:I

    .line 203
    .line 204
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v13, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$activity:Landroid/app/Activity;

    .line 211
    .line 212
    iget-object v14, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$userId:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v15, Lcom/superwall/sdk/store/testmode/ui/e;

    .line 215
    .line 216
    invoke-direct {v15, v13, v14}, Lcom/superwall/sdk/store/testmode/ui/e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    sget v11, Lcom/superwall/sdk/R$id;->view_dashboard_button:I

    .line 223
    .line 224
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v13, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$dashboardBaseUrl:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v14, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$apiKey:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v15, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$userId:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$activity:Landroid/app/Activity;

    .line 237
    .line 238
    new-instance v7, Lcom/superwall/sdk/store/testmode/ui/f;

    .line 239
    .line 240
    invoke-direct {v7, v13, v14, v15, v3}, Lcom/superwall/sdk/store/testmode/ui/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;

    .line 247
    .line 248
    iget-object v7, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$activity:Landroid/app/Activity;

    .line 249
    .line 250
    invoke-direct {v3, v8, v7, v5}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;-><init>(Landroid/view/View;Landroid/app/Activity;Lse/c;)V

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x3

    .line 254
    invoke-static {v4, v5, v3, v7}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 255
    .line 256
    .line 257
    sget v3, Lcom/superwall/sdk/R$id;->user_attributes_row:I

    .line 258
    .line 259
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v5, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$activity:Landroid/app/Activity;

    .line 264
    .line 265
    iget-object v7, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$userAttributes:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v11, Lcom/superwall/sdk/store/testmode/ui/g;

    .line 268
    .line 269
    invoke-direct {v11, v5, v7}, Lcom/superwall/sdk/store/testmode/ui/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    sget v3, Lcom/superwall/sdk/R$id;->free_trial_spinner:I

    .line 276
    .line 277
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Landroid/widget/Spinner;

    .line 282
    .line 283
    invoke-static {}, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->getEntries()Lue/a;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v7, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$activity:Landroid/app/Activity;

    .line 292
    .line 293
    sget v11, Lcom/superwall/sdk/R$layout;->test_mode_spinner_item:I

    .line 294
    .line 295
    move-object v13, v5

    .line 296
    check-cast v13, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v14, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {v13, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_9

    .line 316
    .line 317
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 322
    .line 323
    invoke-virtual {v13}, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->getDisplayName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    new-instance v10, Landroid/widget/ArrayAdapter;

    .line 332
    .line 333
    invoke-direct {v10, v7, v11, v14}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 334
    .line 335
    .line 336
    sget v7, Lcom/superwall/sdk/R$layout;->test_mode_spinner_dropdown_item:I

    .line 337
    .line 338
    invoke-virtual {v10, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 342
    .line 343
    .line 344
    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-gez v7, :cond_a

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    :cond_a
    invoke-virtual {v3, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 354
    .line 355
    .line 356
    new-instance v7, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$5;

    .line 357
    .line 358
    invoke-direct {v7, v9, v5}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v5, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$availableEntitlements:Ljava/util/List;

    .line 370
    .line 371
    check-cast v5, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_c

    .line 378
    .line 379
    sget v5, Lcom/superwall/sdk/R$id;->entitlements_section:I

    .line 380
    .line 381
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Landroid/widget/LinearLayout;

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    sget v5, Lcom/superwall/sdk/R$id;->entitlements_container:I

    .line 392
    .line 393
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    move-object/from16 v18, v5

    .line 398
    .line 399
    check-cast v18, Landroid/widget/LinearLayout;

    .line 400
    .line 401
    iget-object v5, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$availableEntitlements:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_c

    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;

    .line 424
    .line 425
    if-nez v10, :cond_b

    .line 426
    .line 427
    new-instance v19, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x6

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    move-object/from16 v20, v7

    .line 438
    .line 439
    invoke-direct/range {v19 .. v24}, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;-><init>(Ljava/lang/String;Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v10, v19

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_b
    move-object/from16 v20, v7

    .line 446
    .line 447
    :goto_5
    new-instance v16, Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;

    .line 448
    .line 449
    iget-object v7, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->$activity:Landroid/app/Activity;

    .line 450
    .line 451
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v21, Lcom/superwall/sdk/store/testmode/ui/h;

    .line 455
    .line 456
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    move-object/from16 v17, v7

    .line 460
    .line 461
    move-object/from16 v19, v20

    .line 462
    .line 463
    move-object/from16 v20, v10

    .line 464
    .line 465
    invoke-direct/range {v16 .. v21}, Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v10, v16

    .line 469
    .line 470
    move-object/from16 v7, v18

    .line 471
    .line 472
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;->getView()Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_c
    sget v5, Lcom/superwall/sdk/R$id;->continue_button:I

    .line 484
    .line 485
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Landroid/widget/TextView;

    .line 490
    .line 491
    new-instance v7, Lcom/superwall/sdk/store/testmode/ui/i;

    .line 492
    .line 493
    invoke-direct {v7, v3, v2, v9, v6}, Lcom/superwall/sdk/store/testmode/ui/i;-><init>(Ljava/util/ArrayList;Lkotlinx/coroutines/s;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/material/bottomsheet/b;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v8}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    new-instance v3, Lcom/superwall/sdk/store/testmode/ui/j;

    .line 503
    .line 504
    invoke-direct {v3, v4, v2}, Lcom/superwall/sdk/store/testmode/ui/j;-><init>(Lcom/superwall/sdk/misc/IOScope;Lkotlinx/coroutines/s;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 511
    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    iput v3, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->label:I

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 521
    .line 522
    if-ne v2, v1, :cond_d

    .line 523
    .line 524
    return-object v1

    .line 525
    :cond_d
    return-object v2
.end method
