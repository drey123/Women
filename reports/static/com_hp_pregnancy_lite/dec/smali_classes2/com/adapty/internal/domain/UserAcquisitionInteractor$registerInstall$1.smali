.class final Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/UserAcquisitionInteractor;->registerInstall(Lcom/adapty/internal/data/models/InstallData;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Lcom/android/installreferrer/api/ReferrerDetails;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/adapty/internal/data/models/InstallRegistrationData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/internal/data/models/InstallRegistrationData;",
        "adId",
        "",
        "referrerDetails",
        "Lcom/android/installreferrer/api/ReferrerDetails;",
        "appSetId"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$1"
    f = "UserAcquisitionInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $installData:Lcom/adapty/internal/data/models/InstallData;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lcom/adapty/internal/data/models/InstallData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/UserAcquisitionInteractor;",
            "Lcom/adapty/internal/data/models/InstallData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->$installData:Lcom/adapty/internal/data/models/InstallData;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/installreferrer/api/ReferrerDetails;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->invoke(Ljava/lang/String;Lcom/android/installreferrer/api/ReferrerDetails;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/android/installreferrer/api/ReferrerDetails;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/installreferrer/api/ReferrerDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/installreferrer/api/ReferrerDetails;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/data/models/InstallRegistrationData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;

    iget-object v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    iget-object v2, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->$installData:Lcom/adapty/internal/data/models/InstallData;

    invoke-direct {v0, v1, v2, p4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lcom/adapty/internal/data/models/InstallData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v1, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/installreferrer/api/ReferrerDetails;

    iget-object v3, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {v4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/installreferrer/api/ReferrerDetails;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/16 v10, 0x3e8

    int-to-long v10, v10

    mul-long/2addr v8, v10

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->$installData:Lcom/adapty/internal/data/models/InstallData;

    invoke-virtual {v8}, Lcom/adapty/internal/data/models/InstallData;->getInstallTimestampMillis()J

    move-result-wide v8

    :goto_1
    invoke-virtual {v4, v8, v9}, Lcom/adapty/internal/utils/MetaInfoRetriever;->formatDateTimeGMT(J)Ljava/lang/String;

    move-result-object v26

    iget-object v4, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {v4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getApplicationId()Ljava/lang/String;

    move-result-object v11

    const-string v4, "metaInfoRetriever.applicationId"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/installreferrer/api/ReferrerDetails;->b()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v7

    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object v13, v7

    :goto_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    move-object v14, v3

    goto :goto_4

    :cond_4
    move-object v14, v7

    :goto_4
    iget-object v1, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAndroidId()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getPlatform()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getOs()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metaInfoRetriever.os"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "BRAND"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {v4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {v8}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v9, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {v9}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iget-object v10, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {v10}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getTimezone()Ljava/lang/String;

    move-result-object v10

    const-string v5, "metaInfoRetriever.timezone"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {v5}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getCurrentLocaleFormatted()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, "unknown"

    :cond_5
    move-object/from16 v24, v5

    iget-object v5, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {v5}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    move-result-object v5

    const/4 v6, 0x1

    move/from16 v22, v9

    move-object/from16 p1, v10

    const-wide/16 v9, 0x0

    invoke-static {v5, v9, v10, v6, v7}, Lcom/adapty/internal/utils/MetaInfoRetriever;->formatDateTimeGMT$default(Lcom/adapty/internal/utils/MetaInfoRetriever;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    new-instance v5, Lcom/adapty/internal/data/models/InstallRegistrationData;

    move-object/from16 v6, p1

    move-object v10, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v8

    move-object/from16 v23, v6

    invoke-direct/range {v10 .. v26}, Lcom/adapty/internal/data/models/InstallRegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
