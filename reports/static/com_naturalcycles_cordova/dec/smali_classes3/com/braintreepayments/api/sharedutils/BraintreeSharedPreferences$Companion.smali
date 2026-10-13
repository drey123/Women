.class public final Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences$Companion;
.super Ljava/lang/Object;
.source "BraintreeSharedPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBraintreeSharedPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BraintreeSharedPreferences.kt\ncom/braintreepayments/api/sharedutils/BraintreeSharedPreferences$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;",
        "PREFERENCES_FILE_KEY",
        "",
        "createSharedPreferencesInstance",
        "Landroid/content/SharedPreferences;",
        "context",
        "Landroid/content/Context;",
        "getInstance",
        "SharedUtils_release"
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences$Companion;-><init>()V

    return-void
.end method

.method private final createSharedPreferencesInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 27
    const-string p0, "com.braintreepayments.api.SHARED_PREFERENCES"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "getSharedPreferences(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;->access$getINSTANCE$cp()Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;->access$getINSTANCE$cp()Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;

    sget-object v1, Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;->Companion:Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences$Companion;

    invoke-direct {v1, p1}, Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences$Companion;->createSharedPreferencesInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;-><init>(Landroid/content/SharedPreferences;)V

    .line 22
    sget-object p1, Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;->Companion:Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences$Companion;

    invoke-static {v0}, Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;->access$setINSTANCE$cp(Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
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
