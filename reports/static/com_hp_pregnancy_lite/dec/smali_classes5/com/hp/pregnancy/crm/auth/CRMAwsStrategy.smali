.class public final Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007J&\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;",
        "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "awsServiceName",
        "",
        "logTag",
        "getStrategyForAwsCredentialsProvider",
        "Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;",
        "region",
        "identityPoolId",
        "getStrategyForAwsInterceptor",
        "baseUrl",
        "action",
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;->a:Landroid/content/Context;

    const-string p1, "execute-api"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;->b:Ljava/lang/String;

    const-string p1, "CRMAwsStrategy"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "region"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "identityPoolId"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;->c:Ljava/lang/String;

    const-string v2, "CRMAwsStrategy getStrategyForAwsClient called"

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v12, Lcom/philips/dp/networkcomponent/model/InterceptorType;->AWS_SIGNING_INTERCEPTOR:Lcom/philips/dp/networkcomponent/model/InterceptorType;

    iget-object v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;->a:Landroid/content/Context;

    new-instance v1, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;

    const/16 v15, 0x5fc

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/dp/networkcomponent/model/InterceptorType;Lcom/amazonaws/regions/Regions;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "baseUrl"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "region"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "identityPoolId"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;->c:Ljava/lang/String;

    const-string v2, "CRMAwsStrategy getStrategyForAwsInterceptor called "

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;->b:Ljava/lang/String;

    sget-object v12, Lcom/philips/dp/networkcomponent/model/InterceptorType;->AWS_SIGNING_INTERCEPTOR:Lcom/philips/dp/networkcomponent/model/InterceptorType;

    new-instance v1, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;

    const/16 v15, 0x599

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/dp/networkcomponent/model/InterceptorType;Lcom/amazonaws/regions/Regions;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
