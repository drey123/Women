.class public final Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0012J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J \u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0018\u001a\u00020\rH\u0002J\u0016\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;",
        "",
        "<init>",
        "()V",
        "gSon",
        "Lcom/google/gson/Gson;",
        "successResponseCodes",
        "",
        "",
        "[Ljava/lang/Integer;",
        "getUserProfile",
        "",
        "locale",
        "",
        "accessToken",
        "userInfoEndpoint",
        "Landroid/net/Uri;",
        "returnResultFunction",
        "Lkotlin/reflect/KFunction1;",
        "Lcom/philips/dpudicomponent/rest/models/UDIProfile;",
        "handleGetResponse",
        "udiProfile",
        "setUserProfile",
        "setProfileDataToUDI",
        "getUrl",
        "setMarketingOptIn",
        "addHeaders",
        "Lokhttp3/Request$Builder;",
        "requestBuilder",
        "DPUDIComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;

.field public static final b:Lcom/google/gson/Gson;

.field public static final c:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;

    invoke-direct {v0}, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;-><init>()V

    sput-object v0, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->a:Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->b:Lcom/google/gson/Gson;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->c:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->b:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->c:[Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic c(Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;Lcom/philips/dpudicomponent/rest/models/UDIProfile;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->g(Lcom/philips/dpudicomponent/rest/models/UDIProfile;)V

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/Request$Builder;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 3

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->z()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, p2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Api-Key"

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Api-Version"

    const-string v0, "1"

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Accept"

    const-string v0, "application/json"

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->F()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "https://stg.eu-west-1.api.philips.com/consumerIdentityService/users"

    goto :goto_0

    :cond_0
    const-string v0, "https://www.eu-west-1.api.philips.com/consumerIdentityService/users"

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lkotlin/reflect/KFunction;)V
    .locals 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfoEndpoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "toString(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->d(Lokhttp3/Request$Builder;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->e()Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p3

    invoke-virtual {v0, p3}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    new-instance v0, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers$getUserProfile$1;

    invoke-direct {v0, p2, p1, p4}, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers$getUserProfile$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KFunction;)V

    invoke-static {p3, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public final g(Lcom/philips/dpudicomponent/rest/models/UDIProfile;)V
    .locals 4

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, " in handleGetResponse CustomerIdentityServiceUsers"

    const/4 v2, 0x0

    const-string v3, "UDI_PARSE_INTEGRATION"

    invoke-interface {v0, v3, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/philips/dpudicomponent/rest/models/UDIProfile;->getGivenName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/philips/dpudicomponent/rest/models/UDIProfile;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->a:Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/rest/models/UDIProfile;->getLocale()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {v1, p1, v0}, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "UDI_PARSE_INTEGRATION"

    const-string v2, " in setProfile CustomerIdentityServiceUsers"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->a:Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->j(Z)V

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    sget-object v1, Lcom/philips/dpudicomponent/ParseFieldConstants;->a:Lcom/philips/dpudicomponent/ParseFieldConstants;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ParseFieldConstants;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ParseFieldConstants;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "optInMK"

    invoke-virtual {v0, v3}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    sget-object v5, Lcom/philips/dpudicomponent/rest/models/PojoConsentEmailMarketing;->Companion:Lcom/philips/dpudicomponent/rest/models/PojoConsentEmailMarketing$Companion;

    invoke-virtual {v5, v0, p1, v2, v1}, Lcom/philips/dpudicomponent/rest/models/PojoConsentEmailMarketing$Companion;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dpudicomponent/rest/models/PojoConsentEmailMarketing;

    move-result-object p1

    sget-object v0, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p2}, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->d(Lokhttp3/Request$Builder;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {}, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsersKt;->a()Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lokhttp3/RequestBody$Companion;->b(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->i(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    new-instance v0, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers$setProfileDataToUDI$1;

    invoke-direct {v0, p1}, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers$setProfileDataToUDI$1;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {p2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    const-string v2, " in setUserProfile CustomerIdentityServiceUsers"

    const-string v3, "UDI_PARSE_INTEGRATION"

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1, v3, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    sget-object v0, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->a:Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;

    new-instance v1, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers$setUserProfile$1$1;

    invoke-direct {v1, v0}, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers$setUserProfile$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->f(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lkotlin/reflect/KFunction;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "userInfoEndpoint is null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3, v2, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
