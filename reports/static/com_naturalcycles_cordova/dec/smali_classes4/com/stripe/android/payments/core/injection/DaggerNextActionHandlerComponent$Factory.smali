.class final Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerNextActionHandlerComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/NextActionHandlerComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ZZ)Lcom/stripe/android/payments/core/injection/NextActionHandlerComponent;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/stripe/android/payments/core/injection/NextActionHandlerComponent;"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static/range {p4 .. p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static/range {p5 .. p5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static/range {p6 .. p6}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static/range {p7 .. p7}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;

    new-instance v1, Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;

    invoke-direct {v1}, Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;-><init>()V

    new-instance v2, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v2}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method
