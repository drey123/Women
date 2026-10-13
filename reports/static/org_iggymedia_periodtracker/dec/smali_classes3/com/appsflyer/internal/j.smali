.class public final synthetic Lcom/appsflyer/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1hSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1hSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/j;->a:Lcom/appsflyer/internal/AFb1hSDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/j;->a:Lcom/appsflyer/internal/AFb1hSDK;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1hSDK;->a(Lcom/appsflyer/internal/AFb1hSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
