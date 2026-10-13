.class final Lcom/revenuecat/purchases/paywalls/FontLoader$cacheDirectory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FontLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/FontLoader;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlinx/coroutines/I;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontLoader.kt\ncom/revenuecat/purchases/paywalls/FontLoader$cacheDirectory$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n1#2:260\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/FontLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$cacheDirectory$2;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$cacheDirectory$2;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getProvidedCacheDir$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$cacheDirectory$2;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getContext$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "rc_paywall_fonts"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/FontLoader$cacheDirectory$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
