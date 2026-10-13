.class public final Lcom/stripe/android/repository/ConsumersApiService$DefaultImpls;
.super Ljava/lang/Object;
.source "ConsumersApiService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/repository/ConsumersApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic startConsumerVerification$default(Lcom/stripe/android/repository/ConsumersApiService;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lcom/stripe/android/model/VerificationType;Lcom/stripe/android/model/CustomEmailType;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-static/range {p0 .. p11}, Lcom/stripe/android/repository/ConsumersApiService;->startConsumerVerification$default(Lcom/stripe/android/repository/ConsumersApiService;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lcom/stripe/android/model/VerificationType;Lcom/stripe/android/model/CustomEmailType;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
