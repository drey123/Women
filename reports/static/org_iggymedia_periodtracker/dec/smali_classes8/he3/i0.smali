.class public final Lhe3/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Lhe3/r;


# direct methods
.method public constructor <init>(Lhe3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe3/i0;->a:Lhe3/r;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lhe3/r;)Lhe3/i0;
    .locals 1

    .line 1
    new-instance v0, Lhe3/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe3/i0;-><init>(Lhe3/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lhe3/r;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhe3/r;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lhe3/i0;->a:Lhe3/r;

    .line 2
    .line 3
    invoke-static {p0}, Lhe3/i0;->c(Lhe3/r;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhe3/i0;->b()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
