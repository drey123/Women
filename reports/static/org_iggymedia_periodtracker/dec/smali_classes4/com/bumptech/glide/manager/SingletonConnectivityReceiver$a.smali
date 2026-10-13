.class public Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$a;->b:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$a;->a()Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
