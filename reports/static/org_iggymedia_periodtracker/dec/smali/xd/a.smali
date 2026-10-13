.class public abstract Lxd/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/threads/ExecutorFactory;

.field public static volatile b:Lcom/google/firebase/messaging/threads/ExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxd/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxd/a$b;-><init>(Lxd/a$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxd/a;->a:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 8
    .line 9
    sput-object v0, Lxd/a;->b:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/google/firebase/messaging/threads/ExecutorFactory;
    .locals 1

    .line 1
    sget-object v0, Lxd/a;->b:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 2
    .line 3
    return-object v0
.end method
