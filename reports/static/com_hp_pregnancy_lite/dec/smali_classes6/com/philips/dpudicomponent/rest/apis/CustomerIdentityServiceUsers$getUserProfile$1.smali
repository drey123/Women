.class public final Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers$getUserProfile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->f(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lkotlin/reflect/KFunction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers$getUserProfile$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
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


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/reflect/KFunction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers$getUserProfile$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers$getUserProfile$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers$getUserProfile$1;->c:Lkotlin/reflect/KFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error res getUserProfile received in CustomerIdentityServiceUsers "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UDI_PARSE_INTEGRATION"

    invoke-interface {p1, v1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->c()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    const-string v3, "UDI_PARSE_INTEGRATION"

    if-eqz v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response received in getUserProfile  CustomerIdentityServiceUsers "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lokhttp3/Response;->g()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response received in getUserProfile CustomerIdentityServiceUsers response code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->b()[Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lokhttp3/Response;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->Q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    invoke-static {}, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v4, Lcom/philips/dpudicomponent/rest/models/ErrorResponse;

    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/dpudicomponent/rest/models/ErrorResponse;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lokhttp3/Response;->g()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " response received in getUserProfile  error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " responsecode "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {p2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers$getUserProfile$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers$getUserProfile$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers$getUserProfile$1;->c:Lkotlin/reflect/KFunction;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/philips/dpudicomponent/rest/models/UDIProfile;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/dpudicomponent/rest/models/UDIProfile;

    invoke-virtual {p1, p2}, Lcom/philips/dpudicomponent/rest/models/UDIProfile;->setAccessToken(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/philips/dpudicomponent/rest/models/UDIProfile;->setLocale(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
