.class public abstract Lorg/iggymedia/periodtracker/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/util/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/util/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/iggymedia/periodtracker/util/j;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Ljava/lang/Thread;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final b()V
    .locals 0

    .line 1
    return-void
.end method
