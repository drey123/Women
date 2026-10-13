.class Lcom/parse/facebook/FacebookController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/facebook/FacebookController$FacebookSdkDelegateImpl;,
        Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;,
        Lcom/parse/facebook/FacebookController$LoginAuthorizationType;
    }
.end annotation


# static fields
.field private static final IMPRECISE_DATE_FORMAT:Ljava/text/DateFormat;

.field private static final PRECISE_DATE_FORMAT:Ljava/text/DateFormat;


# instance fields
.field private callbackManager:Lcom/facebook/CallbackManager;

.field private final facebookSdkDelegate:Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/parse/facebook/FacebookController;->PRECISE_DATE_FORMAT:Ljava/text/DateFormat;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/parse/facebook/FacebookController;->IMPRECISE_DATE_FORMAT:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v3, 0x0

    const-string v4, "GMT"

    invoke-direct {v1, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/SimpleTimeZone;

    invoke-direct {v0, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Lcom/parse/facebook/FacebookController$FacebookSdkDelegateImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/parse/facebook/FacebookController$FacebookSdkDelegateImpl;-><init>(Lcom/parse/facebook/FacebookController$1;)V

    invoke-direct {p0, v0}, Lcom/parse/facebook/FacebookController;-><init>(Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;)V

    return-void
.end method

.method public constructor <init>(Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/facebook/FacebookController;->facebookSdkDelegate:Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;

    return-void
.end method

.method private parseDateString(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/parse/facebook/FacebookController;->PRECISE_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object v0, Lcom/parse/facebook/FacebookController;->IMPRECISE_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAuthData(Lcom/facebook/AccessToken;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "access_token"

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/parse/facebook/FacebookController;->PRECISE_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->h()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expiration_date"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->j()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_refresh_date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->l()Ljava/util/Set;

    move-result-object p1

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "permissions"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;I)V
    .locals 1

    iget-object v0, p0, Lcom/parse/facebook/FacebookController;->facebookSdkDelegate:Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;

    invoke-interface {v0, p1, p2}, Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;->initialize(Landroid/content/Context;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/parse/facebook/FacebookController;->callbackManager:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->a(IILandroid/content/Intent;)Z

    move-result p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/parse/facebook/FacebookController;->callbackManager:Lcom/facebook/CallbackManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAuthData(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/parse/facebook/FacebookController;->facebookSdkDelegate:Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;

    invoke-interface {p1}, Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;->getLoginManager()Lcom/facebook/login/LoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->u()V

    return-void

    :cond_0
    const-string v0, "access_token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "last_refresh_date"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/parse/facebook/FacebookController;->parseDateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/parse/facebook/FacebookController;->facebookSdkDelegate:Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;

    invoke-interface {v3}, Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/facebook/AccessToken;->j()Ljava/util/Date;

    move-result-object v3

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "permissions"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_4
    move-object v5, v1

    new-instance v0, Lcom/facebook/AccessToken;

    iget-object v1, p0, Lcom/parse/facebook/FacebookController;->facebookSdkDelegate:Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;

    invoke-interface {v1}, Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/facebook/AccessTokenSource;->DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

    const-string v1, "expiration_date"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/parse/facebook/FacebookController;->parseDateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    iget-object p1, p0, Lcom/parse/facebook/FacebookController;->facebookSdkDelegate:Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;

    invoke-interface {p1, v0}, Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    return-void
.end method
