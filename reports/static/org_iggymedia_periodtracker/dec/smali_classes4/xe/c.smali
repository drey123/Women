.class public abstract Lxe/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lhl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhl/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhl/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lhl/c$a;->c(ILjava/util/concurrent/TimeUnit;)Lhl/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhl/c$a;->a()Lhl/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxe/c;->a:Lhl/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lhl/x$a;Z)Lhl/x$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxe/c;->b(Lhl/x$a;Z)Lhl/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lhl/x$a;Z)Lhl/x$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lxe/c;->a:Lhl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhl/x$a;->c(Lhl/c;)Lhl/x$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
