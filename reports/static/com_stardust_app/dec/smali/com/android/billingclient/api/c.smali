.class public final Lcom/android/billingclient/api/c;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$b;,
        Lcom/android/billingclient/api/c$c;,
        Lcom/android/billingclient/api/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/android/billingclient/api/c$c;

.field public e:Lcom/google/android/gms/internal/play_billing/zzbt;

.field public f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public static a()Lcom/android/billingclient/api/c$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/billingclient/api/c$c$a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lcom/android/billingclient/api/c$c$a;->d:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lcom/android/billingclient/api/c$c$a;->c:Z

    .line 16
    .line 17
    iput-object v1, v0, Lcom/android/billingclient/api/c$a;->f:Lcom/android/billingclient/api/c$c$a;

    .line 18
    .line 19
    return-object v0
.end method
