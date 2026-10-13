.class public final Lp3/a$h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lp3/a$h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lp3/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/a$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp3/a$h;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp3/a$h;->c:Lp3/a$h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp3/a;->E:Lp3/a$b;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, Lp3/a$b;->e(Lp3/a$h;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp3/a$h;)V
    .locals 1

    .line 1
    sget-object v0, Lp3/a;->E:Lp3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lp3/a$b;->d(Lp3/a$h;Lp3/a$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a$h;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lp3/a$h;->a:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
