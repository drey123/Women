.class public final Lj0/j$a;
.super Lj0/j$b;
.source "FrameMetricsAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static e:Landroid/os/HandlerThread;

.field public static f:Landroid/os/Handler;


# instance fields
.field public final a:I

.field public b:[Landroid/util/SparseIntArray;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lj0/j$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [Landroid/util/SparseIntArray;

    .line 7
    .line 8
    iput-object v0, p0, Lj0/j$a;->b:[Landroid/util/SparseIntArray;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lj0/j$a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lj0/j$a$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lj0/j$a$a;-><init>(Lj0/j$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lj0/j$a;->d:Lj0/j$a$a;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lj0/j$a;->a:I

    .line 26
    .line 27
    return-void
.end method
