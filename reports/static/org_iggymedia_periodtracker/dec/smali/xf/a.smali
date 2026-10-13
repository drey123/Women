.class public abstract Lxf/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/a$b;
    }
.end annotation


# static fields
.field public static final a:Luf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxf/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lwf/a;->d(Ljava/util/concurrent/Callable;)Luf/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lxf/a;->a:Luf/i;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/os/Looper;)Luf/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lxf/a;->b(Landroid/os/Looper;Z)Luf/i;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/os/Looper;Z)Luf/i;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lxf/b;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lxf/b;-><init>(Landroid/os/Handler;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string p0, "looper == null"

    .line 15
    .line 16
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static c()Luf/i;
    .locals 1

    .line 1
    sget-object v0, Lxf/a;->a:Luf/i;

    .line 2
    .line 3
    invoke-static {v0}, Lwf/a;->e(Luf/i;)Luf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
