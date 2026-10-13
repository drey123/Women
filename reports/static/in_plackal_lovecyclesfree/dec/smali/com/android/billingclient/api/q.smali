.class public final synthetic Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/b;

.field public final synthetic c:La2/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;La2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/q;->b:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/q;->c:La2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q;->b:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/q;->c:La2/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->k(Lcom/android/billingclient/api/b;La2/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
