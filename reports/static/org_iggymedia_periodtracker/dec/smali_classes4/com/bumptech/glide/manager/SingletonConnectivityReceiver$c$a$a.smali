.class public Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a$a;->e:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a$a;->d:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a$a;->e:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a$a;->d:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
