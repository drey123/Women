.class Lio/branch/referral/ServerRequestQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/ServerRequestQueue;->g(Lio/branch/referral/ServerRequest;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:I

.field public final synthetic c:Lio/branch/referral/ServerRequestQueue$BranchPostTask;

.field public final synthetic d:Lio/branch/referral/ServerRequestQueue;


# direct methods
.method public constructor <init>(Lio/branch/referral/ServerRequestQueue;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/ServerRequestQueue$BranchPostTask;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/ServerRequestQueue$1;->d:Lio/branch/referral/ServerRequestQueue;

    iput-object p2, p0, Lio/branch/referral/ServerRequestQueue$1;->a:Ljava/util/concurrent/CountDownLatch;

    iput p3, p0, Lio/branch/referral/ServerRequestQueue$1;->b:I

    iput-object p4, p0, Lio/branch/referral/ServerRequestQueue$1;->c:Lio/branch/referral/ServerRequestQueue$BranchPostTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$1;->d:Lio/branch/referral/ServerRequestQueue;

    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$1;->a:Ljava/util/concurrent/CountDownLatch;

    iget v2, p0, Lio/branch/referral/ServerRequestQueue$1;->b:I

    iget-object v3, p0, Lio/branch/referral/ServerRequestQueue$1;->c:Lio/branch/referral/ServerRequestQueue$BranchPostTask;

    invoke-static {v0, v1, v2, v3}, Lio/branch/referral/ServerRequestQueue;->a(Lio/branch/referral/ServerRequestQueue;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/ServerRequestQueue$BranchPostTask;)V

    return-void
.end method
