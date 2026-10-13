.class public final Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl$sendAudienceLink$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->c(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;)V
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
        "com/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl$sendAudienceLink$1$1",
        "Lokhttp3/Callback;",
        "onResponse",
        "",
        "call",
        "Lokhttp3/Call;",
        "response",
        "Lokhttp3/Response;",
        "onFailure",
        "e",
        "Ljava/io/IOException;",
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
.field public final synthetic a:Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;Ljava/lang/String;Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl$sendAudienceLink$1$1;->a:Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl$sendAudienceLink$1$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl$sendAudienceLink$1$1;->c:Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl$sendAudienceLink$1$1;->c:Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->m(Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audience pixel capturing failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl$sendAudienceLink$1$1;->a:Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl$sendAudienceLink$1$1;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl$sendAudienceLink$1$1;->c:Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->m(Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Response;->g()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audience pixel captured with status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
