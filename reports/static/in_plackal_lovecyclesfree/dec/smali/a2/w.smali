.class public final La2/w;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/android/billingclient/api/d;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La2/w;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, La2/w;->b:Lcom/android/billingclient/api/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/d;
    .locals 1

    .line 1
    iget-object v0, p0, La2/w;->b:Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La2/w;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
