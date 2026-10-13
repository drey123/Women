.class public final synthetic Lcom/android/billingclient/api/b0;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ld0/a;


# instance fields
.field public final synthetic a:La2/f;


# direct methods
.method public synthetic constructor <init>(La2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/b0;->a:La2/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    new-instance v0, Lcom/android/billingclient/api/h;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/billingclient/api/b0;->a:La2/f;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, La2/f;->a(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
