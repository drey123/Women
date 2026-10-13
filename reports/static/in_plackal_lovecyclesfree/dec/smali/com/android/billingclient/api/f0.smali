.class public final synthetic Lcom/android/billingclient/api/f0;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/j0;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/android/billingclient/api/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j0;Landroid/app/Activity;Lcom/android/billingclient/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/f0;->a:Lcom/android/billingclient/api/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/f0;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->a:Lcom/android/billingclient/api/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/f0;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/j0;->R0(Lcom/android/billingclient/api/j0;Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
