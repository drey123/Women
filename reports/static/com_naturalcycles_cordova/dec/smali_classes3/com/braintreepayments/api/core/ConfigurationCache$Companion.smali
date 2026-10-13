.class public final Lcom/braintreepayments/api/core/ConfigurationCache$Companion;
.super Ljava/lang/Object;
.source "ConfigurationCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/core/ConfigurationCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationCache.kt\ncom/braintreepayments/api/core/ConfigurationCache$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/ConfigurationCache$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/braintreepayments/api/core/ConfigurationCache;",
        "TIME_TO_LIVE",
        "",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/core/ConfigurationCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/core/ConfigurationCache;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/braintreepayments/api/core/ConfigurationCache;->access$getINSTANCE$cp()Lcom/braintreepayments/api/core/ConfigurationCache;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-static {}, Lcom/braintreepayments/api/core/ConfigurationCache;->access$getINSTANCE$cp()Lcom/braintreepayments/api/core/ConfigurationCache;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/braintreepayments/api/core/ConfigurationCache;

    .line 52
    sget-object v1, Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;->Companion:Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences$Companion;

    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences$Companion;->getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;

    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Lcom/braintreepayments/api/core/ConfigurationCache;-><init>(Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;)V

    .line 53
    sget-object p1, Lcom/braintreepayments/api/core/ConfigurationCache;->Companion:Lcom/braintreepayments/api/core/ConfigurationCache$Companion;

    invoke-static {v0}, Lcom/braintreepayments/api/core/ConfigurationCache;->access$setINSTANCE$cp(Lcom/braintreepayments/api/core/ConfigurationCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
