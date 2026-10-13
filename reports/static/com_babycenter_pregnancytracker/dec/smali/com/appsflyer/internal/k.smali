.class public final synthetic Lcom/appsflyer/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFi1aSDK$4;

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1aSDK$4;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/k;->a:Lcom/appsflyer/internal/AFi1aSDK$4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/k;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/k;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput p4, p0, Lcom/appsflyer/internal/k;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/k;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/appsflyer/internal/k;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/k;->a:Lcom/appsflyer/internal/AFi1aSDK$4;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/k;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/appsflyer/internal/AFi1aSDK$4;->a(Lcom/appsflyer/internal/AFi1aSDK$4;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
