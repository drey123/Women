.class public final Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u001a\u001a\u00020\u0016J\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;",
        "",
        "communityCookieUtil",
        "Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;",
        "dueDateDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V",
        "getDeviceTokenHeader",
        "Lkotlin/Pair;",
        "",
        "urlValue",
        "getValueFromCookies",
        "key",
        "url",
        "storeResponseInCookies",
        "",
        "communityApiResponse",
        "Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;",
        "setDueDateWebCookie",
        "getDueDateWebCookieEncodedValue",
        "dueDate",
        "Ljava/util/Date;",
        "deleteDueDateWebCookie",
        "isExpressIdCookieExists",
        "",
        "getCurrentDueDate",
        "deleteSessionCookies",
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
.field public final a:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

.field public final b:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V
    .locals 1

    const-string v0, "communityCookieUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDateDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->b:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->b:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->j()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_2

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    const-string v3, "csrf_token"

    invoke-virtual {v2, v3, p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v3, p0, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    const-string v4, "express.sid"

    invoke-virtual {v3, v4, p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "a"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "b"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;->o(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "urlValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    invoke-virtual {v1, p1, v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;Ljava/lang/String;)V
    .locals 4

    const-string v0, "communityApiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "set-cookie"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v3, "csrf_token"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;->b(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    invoke-virtual {p1, v0, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    invoke-virtual {p1, v3, v1, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
