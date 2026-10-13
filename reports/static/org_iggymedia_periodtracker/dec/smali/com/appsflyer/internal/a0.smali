.class public final synthetic Lcom/appsflyer/internal/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/appsflyer/internal/AFi1cSDK$5;

.field public final synthetic e:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1cSDK$5;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/a0;->d:Lcom/appsflyer/internal/AFi1cSDK$5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/a0;->e:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/a0;->i:Landroid/content/Context;

    .line 9
    .line 10
    iput p4, p0, Lcom/appsflyer/internal/a0;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/a0;->d:Lcom/appsflyer/internal/AFi1cSDK$5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/a0;->e:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/a0;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget p0, p0, Lcom/appsflyer/internal/a0;->v:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFi1cSDK$5;->a(Lcom/appsflyer/internal/AFi1cSDK$5;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
