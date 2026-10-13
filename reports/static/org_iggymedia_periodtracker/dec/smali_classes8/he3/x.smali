.class public final Lhe3/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Lhe3/r;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lhe3/r;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe3/x;->a:Lhe3/r;

    .line 5
    .line 6
    iput-object p2, p0, Lhe3/x;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lhe3/r;Ldagger/internal/Provider;)Lhe3/x;
    .locals 1

    .line 1
    new-instance v0, Lhe3/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhe3/x;-><init>(Lhe3/r;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lhe3/r;J)Lpf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhe3/r;->i(J)Lpf3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpf3/g;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lpf3/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lhe3/x;->a:Lhe3/r;

    .line 2
    .line 3
    iget-object p0, p0, Lhe3/x;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0, v1, v2}, Lhe3/x;->c(Lhe3/r;J)Lpf3/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhe3/x;->b()Lpf3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
