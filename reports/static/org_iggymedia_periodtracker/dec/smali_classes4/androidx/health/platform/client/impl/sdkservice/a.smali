.class public final synthetic Landroidx/health/platform/client/impl/sdkservice/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/a;->d:Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/health/platform/client/impl/sdkservice/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/health/platform/client/impl/sdkservice/a;->i:Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/impl/sdkservice/a;->d:Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/platform/client/impl/sdkservice/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/health/platform/client/impl/sdkservice/a;->i:Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->m(Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
