.class public final synthetic Lcom/appsflyer/internal/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;
.implements Lcom/appsflyer/internal/AFf1sSDK;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->g(Lcom/appsflyer/internal/AFa1zSDK;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1qSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->a(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFf1qSDK;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/appsflyer/internal/AFb1bSDK;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1bSDK;->a(Lcom/appsflyer/internal/AFb1bSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
