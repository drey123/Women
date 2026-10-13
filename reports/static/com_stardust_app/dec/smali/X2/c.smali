.class public final LX2/c;
.super Ljava/lang/Object;
.source "LoadPathCache.java"


# static fields
.field public static final c:LI2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI2/n<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Lc3/k;",
            "LI2/n<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc3/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LI2/n;

    .line 2
    .line 3
    new-instance v1, LI2/g;

    .line 4
    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    new-instance v6, LU2/g;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v3, Ljava/lang/Object;

    .line 13
    .line 14
    const-class v4, Ljava/lang/Object;

    .line 15
    .line 16
    const-class v2, Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v1 .. v7}, LI2/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LU2/e;Ld3/a$c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-class v2, Ljava/lang/Object;

    .line 27
    .line 28
    const-class v3, Ljava/lang/Object;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v5}, LI2/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ld3/a$c;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX2/c;->c:LI2/n;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX2/c;->a:Landroidx/collection/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX2/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method
