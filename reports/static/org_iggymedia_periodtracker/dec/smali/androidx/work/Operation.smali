.class public interface abstract Landroidx/work/Operation;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Operation$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/Operation$b$c;

.field public static final b:Landroidx/work/Operation$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Operation$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/Operation$b$c;-><init>(Landroidx/work/Operation$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/Operation;->a:Landroidx/work/Operation$b$c;

    .line 8
    .line 9
    new-instance v0, Landroidx/work/Operation$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/work/Operation$b$b;-><init>(Landroidx/work/Operation$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/work/Operation;->b:Landroidx/work/Operation$b$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
