.class Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity$1;
.super Ljava/lang/Object;
.source "AccountActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity$1;->b:Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity$1;->b:Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;->b:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
