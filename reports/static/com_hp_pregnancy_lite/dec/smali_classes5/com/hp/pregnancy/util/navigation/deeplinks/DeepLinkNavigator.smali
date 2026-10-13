.class public final Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ<\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J&\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002JU\u0010\u0016\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020-0/j\u0008\u0012\u0004\u0012\u00020-`02\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0002\u00101J\u0010\u00102\u001a\u00020&2\u0006\u00103\u001a\u00020)H\u0002J\u0018\u00104\u001a\u00020&2\u0006\u00103\u001a\u00020)2\u0006\u00105\u001a\u00020)H\u0002J\u000e\u00104\u001a\u00020&2\u0006\u00103\u001a\u00020)R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u00066"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;",
        "",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "toolsCleanupController",
        "Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;",
        "disabledToolsToDeeplinkMap",
        "Lcom/hp/pregnancy/util/controlledtoolsremoval/DisabledToolsToDeeplinkMap;",
        "oneSignalEventsHandler",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;Lcom/hp/pregnancy/util/controlledtoolsremoval/DisabledToolsToDeeplinkMap;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V",
        "getCommonNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "getToolsCleanupController",
        "()Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;",
        "deeplinkMigrator",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;",
        "getDeeplinkMigrator",
        "()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;",
        "setDeeplinkMigrator",
        "(Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;)V",
        "navigateToDeeplink",
        "",
        "landingScreenPhoneActivity",
        "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;",
        "deepLinkDataModel",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigateAsPerSectionId",
        "bottomNavigationHelper",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;",
        "deeplinkEnum",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkEnum;",
        "migratedDeepLinkDataModel",
        "isDeeplinkBlocked",
        "Lkotlin/Pair;",
        "",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;",
        "lastPathSegment",
        "",
        "sectionDeeplinkNavigator",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/ISectionDeepLinkNavigator;",
        "sectionId",
        "",
        "destinationId",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/ISectionDeepLinkNavigator;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Ljava/lang/Integer;Ljava/util/ArrayList;Landroidx/navigation/NavOptions;)V",
        "doesLinkMatchDeepLinkSchema",
        "link",
        "doesLinkMatchUriSchema",
        "uri",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final b:Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;

.field public final c:Lcom/hp/pregnancy/util/controlledtoolsremoval/DisabledToolsToDeeplinkMap;

.field public final d:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

.field public e:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;Lcom/hp/pregnancy/util/controlledtoolsremoval/DisabledToolsToDeeplinkMap;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V
    .locals 1

    const-string v0, "commonNavUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolsCleanupController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledToolsToDeeplinkMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalEventsHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->b:Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;

    iput-object p3, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->c:Lcom/hp/pregnancy/util/controlledtoolsremoval/DisabledToolsToDeeplinkMap;

    iput-object p4, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->d:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    return-void
.end method

.method public static synthetic i(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->g(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Landroidx/navigation/NavOptions;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "action://pregnancy/show/"

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "action://pregnancy/reward/"

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "action://pregnancy/activate/"

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action://"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->e:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deeplinkMigrator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)Lkotlin/Pair;
    .locals 4

    const-string v0, "CrmPopup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance p2, Lkotlin/Pair;

    invoke-static {v0, p1, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->User_Not_Registered:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "Profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModelKt;->c(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommunicationPreferences"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance p2, Lkotlin/Pair;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->a:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->h()Z

    move-result p1

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->User_Not_Registered:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->c:Lcom/hp/pregnancy/util/controlledtoolsremoval/DisabledToolsToDeeplinkMap;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/util/controlledtoolsremoval/DisabledToolsToDeeplinkMap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lkotlin/Pair;

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->b:Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;->f(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->Silent_Cannot_Navigate:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p2

    :cond_5
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->UNKNOWN:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkEnum;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Landroidx/navigation/NavOptions;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)V
    .locals 7

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->d()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkEnum;->getParentIds$PregnancyLite_release()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkEnum;->getDestinationId()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkEnum;->getSectionDeepLinkNavigator()Lcom/hp/pregnancy/util/navigation/deeplinks/ISectionDeepLinkNavigator;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->h(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/ISectionDeepLinkNavigator;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Ljava/lang/Integer;Ljava/util/ArrayList;Landroidx/navigation/NavOptions;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Article:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->Article_Not_Found:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-static {p4, p3, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigatorKt;->a(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->Invalid_Schema:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-static {p4, p3, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigatorKt;->a(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V

    :goto_1
    return-void
.end method

.method public final g(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Landroidx/navigation/NavOptions;)V
    .locals 8

    const-string v0, "deepLinkDataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->T0:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->d()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;->b(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->e(Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-static {p1, v0, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigatorKt;->a(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkEnum;->Companion:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkEnum$Companion;

    invoke-virtual {v3, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkEnum$Companion;->a(Ljava/lang/String;)Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkEnum;

    move-result-object v3

    sget-object v1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkEnum;->DO_NOTHING_LINK:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkEnum;

    if-ne v1, v3, :cond_3

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->d:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->b()V

    :cond_2
    sget-object p3, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->f(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkEnum;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Landroidx/navigation/NavOptions;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->Invalid_Schema:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-static {p1, v0, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigatorKt;->a(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V

    goto :goto_3

    :catch_1
    sget-object p2, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->Invalid_Schema:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-static {p1, v0, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigatorKt;->a(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->Invalid_Schema:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-static {p1, v0, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigatorKt;->a(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V

    :goto_3
    return-void
.end method

.method public final h(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/ISectionDeepLinkNavigator;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Ljava/lang/Integer;Ljava/util/ArrayList;Landroidx/navigation/NavOptions;)V
    .locals 8

    if-eqz p6, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/hp/pregnancy/util/navigation/deeplinks/ISectionDeepLinkNavigator;->a(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;Landroidx/navigation/NavOptions;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/hp/pregnancy/util/navigation/deeplinks/ISectionDeepLinkNavigator;->b(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
