.class public final Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;",
        "",
        "<init>",
        "()V",
        "adxContentMappingConfig",
        "Lcom/hp/pregnancy/lite/baby/articles/model/AdxContentMappingConfig;",
        "getAdxContentMappingConfig",
        "",
        "isContentUrlMappingEnabled",
        "",
        "getContentURL",
        "",
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
.field public a:Lcom/hp/pregnancy/lite/baby/articles/model/AdxContentMappingConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "AdxContentURLMapping"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/hp/pregnancy/lite/baby/articles/model/AdxContentMappingConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/baby/articles/model/AdxContentMappingConfig;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;->a:Lcom/hp/pregnancy/lite/baby/articles/model/AdxContentMappingConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;->a()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;->a:Lcom/hp/pregnancy/lite/baby/articles/model/AdxContentMappingConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/baby/articles/model/AdxContentMappingConfig;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;->a()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;->a:Lcom/hp/pregnancy/lite/baby/articles/model/AdxContentMappingConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/baby/articles/model/AdxContentMappingConfig;->getEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
