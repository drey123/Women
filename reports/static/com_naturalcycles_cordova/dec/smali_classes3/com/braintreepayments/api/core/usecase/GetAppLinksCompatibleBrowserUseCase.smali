.class public final Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;
.super Ljava/lang/Object;
.source "GetAppLinksCompatibleBrowserUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetAppLinksCompatibleBrowserUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAppLinksCompatibleBrowserUseCase.kt\ncom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n1747#2,3:30\n*S KotlinDebug\n*F\n+ 1 GetAppLinksCompatibleBrowserUseCase.kt\ncom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase\n*L\n17#1:30,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;",
        "",
        "getDefaultAppUseCase",
        "Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;",
        "(Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;)V",
        "invoke",
        "",
        "browserUri",
        "Landroid/net/Uri;",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase$Companion;

.field private static final appLinkCompatibleBrowsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final getDefaultAppUseCase:Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;->Companion:Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase$Companion;

    const/4 v0, 0x5

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.chrome"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 22
    const-string v2, "com.brave.browser"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 23
    const-string v2, "com.sec.android.app.sbrowser"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 24
    const-string v2, "org.mozilla.firefox"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 25
    const-string v2, "com.microsoft.emmx"

    aput-object v2, v0, v1

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;->appLinkCompatibleBrowsers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;)V
    .locals 1

    const-string v0, "getDefaultAppUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;->getDefaultAppUseCase:Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;)Z
    .locals 6

    .line 17
    sget-object v0, Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;->appLinkCompatibleBrowsers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;->getDefaultAppUseCase:Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;

    invoke-virtual {v3, p1}, Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;->invoke(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    return v3

    :cond_2
    return v2
.end method
