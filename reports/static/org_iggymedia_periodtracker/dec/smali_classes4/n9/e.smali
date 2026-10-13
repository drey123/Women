.class public abstract Ln9/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln9/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln9/e;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Ln9/e$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ln9/e$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln9/e;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, Ln9/e$c;

    .line 16
    .line 17
    invoke-direct {v0}, Ln9/e$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ln9/e;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Ln9/e;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Ln9/e;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
