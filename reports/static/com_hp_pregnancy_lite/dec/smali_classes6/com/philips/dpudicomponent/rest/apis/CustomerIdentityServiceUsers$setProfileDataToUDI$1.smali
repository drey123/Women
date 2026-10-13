.class public final Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers$setProfileDataToUDI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->i(Ljava/lang/String;Ljava/lang/String;)V
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
        "com/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers$setProfileDataToUDI$1",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers$setProfileDataToUDI$1;->a:Ljava/lang/String;

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

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "UDI_PARSE_INTEGRATION"

    const-string v2, " onfailure setProfile response received in setProfile error res received in service"

    invoke-interface {v0, v1, v2, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->a:Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->j(Z)V

    return-void
.end method

.method public b(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->a:Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->j(Z)V

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
    invoke-static {}, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->b()[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->Q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "UDI_PARSE_INTEGRATION"

    if-nez v1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v3, Lcom/philips/dpudicomponent/rest/models/ErrorResponse;

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v3, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v3}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lokhttp3/Response;->g()I

    move-result p2

    iget-object v3, p0, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers$setProfileDataToUDI$1;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response received in setProfile CustomerIdentityServiceUsers "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " responsecode "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " requestBody "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
