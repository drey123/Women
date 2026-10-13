.class public final Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/hp/pregnancy/base/injections/scopes/MainActivityScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getUserProfileAccountRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "setUserProfileAccountRepository",
        "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V",
        "titleStyleResID",
        "",
        "subTitleStyleResId",
        "getHeaderCardModelGreeting",
        "Lcom/philips/uicomponent/models/HeaderCardModel;",
        "getUserName",
        "",
        "getHeaderCardModel",
        "titleSubtitleModel",
        "Lcom/philips/uicomponent/models/base/TitleSubtitleModel;",
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


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileAccountRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    const p1, 0x7f15016d

    iput p1, p0, Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;->c:I

    const p1, 0x7f150171

    iput p1, p0, Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;)Lcom/philips/uicomponent/models/HeaderCardModel;
    .locals 9

    const-string v0, "titleSubtitleModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/uicomponent/models/base/CardTextModel;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/philips/uicomponent/models/HeaderCardModel;

    iget v4, p0, Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;->c:I

    iget v5, p0, Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;->d:I

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/models/HeaderCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final b()Lcom/philips/uicomponent/models/HeaderCardModel;
    .locals 3

    new-instance v0, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;->a(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;)Lcom/philips/uicomponent/models/HeaderCardModel;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->D()Lcom/hp/pregnancy/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getPregnancyLoss()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getBabyName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getFirstName(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->FIRST_NAME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1, v4, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f14034c

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v0
.end method
