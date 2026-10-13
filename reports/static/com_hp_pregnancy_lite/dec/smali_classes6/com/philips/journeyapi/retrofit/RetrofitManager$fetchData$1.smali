.class public final Lcom/philips/journeyapi/retrofit/RetrofitManager$fetchData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/journeyapi/retrofit/RetrofitManager;->c(Lretrofit2/Call;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u001e\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/philips/journeyapi/retrofit/RetrofitManager$fetchData$1",
        "Lretrofit2/Callback;",
        "",
        "onResponse",
        "",
        "call",
        "Lretrofit2/Call;",
        "response",
        "Lretrofit2/Response;",
        "onFailure",
        "t",
        "",
        "JourneyApi_release"
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
.field public final synthetic a:Lcom/philips/journeyapi/retrofit/RetrofitManager;


# direct methods
.method public constructor <init>(Lcom/philips/journeyapi/retrofit/RetrofitManager;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager$fetchData$1;->a:Lcom/philips/journeyapi/retrofit/RetrofitManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager$fetchData$1;->a:Lcom/philips/journeyapi/retrofit/RetrofitManager;

    invoke-virtual {p1}, Lcom/philips/journeyapi/retrofit/RetrofitManager;->h()Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/journeyapi/util/JourneyApiUtilsKt;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager$fetchData$1;->a:Lcom/philips/journeyapi/retrofit/RetrofitManager;

    invoke-virtual {p1}, Lcom/philips/journeyapi/retrofit/RetrofitManager;->h()Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lretrofit2/Response;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;->a(Lorg/json/JSONObject;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager$fetchData$1;->a:Lcom/philips/journeyapi/retrofit/RetrofitManager;

    invoke-virtual {p1}, Lcom/philips/journeyapi/retrofit/RetrofitManager;->h()Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "Invalid JSON"

    invoke-interface {p1, p2}, Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager$fetchData$1;->a:Lcom/philips/journeyapi/retrofit/RetrofitManager;

    invoke-virtual {p2}, Lcom/philips/journeyapi/retrofit/RetrofitManager;->d()Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->i(Ljava/lang/Exception;)V

    :cond_1
    iget-object p2, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager$fetchData$1;->a:Lcom/philips/journeyapi/retrofit/RetrofitManager;

    invoke-virtual {p2}, Lcom/philips/journeyapi/retrofit/RetrofitManager;->h()Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager$fetchData$1;->a:Lcom/philips/journeyapi/retrofit/RetrofitManager;

    invoke-virtual {p1}, Lcom/philips/journeyapi/retrofit/RetrofitManager;->h()Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lretrofit2/Response;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
