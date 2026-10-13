.class public final Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;",
        "",
        "()V",
        "create",
        "Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;",
        "flowKey",
        "",
        "userArgs",
        "Lcom/adapty/ui/internal/ui/UserArgs;",
        "locale",
        "Ljava/util/Locale;",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/adapty/ui/internal/ui/UserArgs;Ljava/util/Locale;)Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/UserArgs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "flowKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v2, Lcom/adapty/ui/internal/cache/MediaFetchService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v0}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/adapty/ui/internal/cache/MediaFetchService;

    const-class v2, Lcom/adapty/internal/utils/CacheRepositoryProxy;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v0}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/adapty/internal/utils/CacheRepositoryProxy;

    const-string v2, "observer_mode"

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$1$priceFormatter$1;

    invoke-direct {v3, p3}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$1$priceFormatter$1;-><init>(Ljava/util/Locale;)V

    const-class p3, Lcom/adapty/internal/utils/PriceFormatter;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {v1, v2, p3, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adapty/internal/utils/PriceFormatter;

    new-instance v1, Lcom/adapty/ui/internal/text/PriceConverter;

    invoke-direct {v1}, Lcom/adapty/ui/internal/text/PriceConverter;-><init>()V

    new-instance v2, Lcom/adapty/ui/internal/text/TagResolver;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/UserArgs;->getTagResolver()Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lcom/adapty/ui/listeners/AdaptyUiTagResolver;->DEFAULT:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    :cond_1
    invoke-direct {v2, p3, v1, v3}, Lcom/adapty/ui/internal/text/TagResolver;-><init>(Lcom/adapty/internal/utils/PriceFormatter;Lcom/adapty/ui/internal/text/PriceConverter;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;)V

    new-instance v8, Lcom/adapty/ui/internal/text/TextResolver;

    invoke-direct {v8, v2}, Lcom/adapty/ui/internal/text/TextResolver;-><init>(Lcom/adapty/ui/internal/text/TagResolver;)V

    new-instance p3, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    move-object v3, p3

    move-object v4, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;-><init>(Ljava/lang/String;ZLcom/adapty/ui/internal/cache/MediaFetchService;Lcom/adapty/internal/utils/CacheRepositoryProxy;Lcom/adapty/ui/internal/text/TextResolver;Lcom/adapty/ui/internal/ui/UserArgs;)V

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_2

    move-object v0, p2

    goto :goto_3

    :cond_2
    sget-object p2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$2$1;

    invoke-direct {v1, p1, p3}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$2$1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    check-cast v0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    return-object v0
.end method
