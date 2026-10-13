.class Lio/branch/referral/ServerRequestQueue$BranchPostTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/ServerRequestQueue$BranchPostTask;->d(Lio/branch/referral/ServerResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/branch/referral/ServerRequestQueue$BranchPostTask;


# direct methods
.method public constructor <init>(Lio/branch/referral/ServerRequestQueue$BranchPostTask;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask$1;->a:Lio/branch/referral/ServerRequestQueue$BranchPostTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask$1;->a:Lio/branch/referral/ServerRequestQueue$BranchPostTask;

    iget-object v0, v0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->c:Lio/branch/referral/ServerRequestQueue;

    const-string v1, "onPostExecuteInner"

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->w(Ljava/lang/String;)V

    return-void
.end method
