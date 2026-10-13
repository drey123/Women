.class public Lxd/b;
.super Lxd/a;
.source "WeakConcurrentMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/b$b;,
        Lxd/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lxd/a<",
        "TK;TV;",
        "Lxd/b$b<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field public static final d:Lxd/b$a;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxd/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxd/b;->d:Lxd/b$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lxd/a;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxd/b;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lxd/b$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lxd/b$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lxd/b$b;->b:I

    .line 8
    .line 9
    return-void
.end method
