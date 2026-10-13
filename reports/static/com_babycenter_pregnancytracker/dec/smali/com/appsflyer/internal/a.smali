.class public final synthetic Lcom/appsflyer/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/appsflyer/internal/AFf1uSDK;
.implements Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/a;->a:Ljava/lang/Object;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->h(Lcom/appsflyer/internal/AFa1tSDK;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1nSDK;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->e(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFf1nSDK;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/appsflyer/internal/AFb1cSDK;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1cSDK;->a(Lcom/appsflyer/internal/AFb1cSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
