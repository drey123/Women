.class public final synthetic Lcom/appsflyer/internal/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/appsflyer/internal/AFi1iSDK$1;

.field public final synthetic c:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1iSDK$1;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/k;->b:Lcom/appsflyer/internal/AFi1iSDK$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/k;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/k;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput p4, p0, Lcom/appsflyer/internal/k;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/k;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/appsflyer/internal/k;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/k;->b:Lcom/appsflyer/internal/AFi1iSDK$1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/k;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/appsflyer/internal/AFi1iSDK$1;->a(Lcom/appsflyer/internal/AFi1iSDK$1;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
