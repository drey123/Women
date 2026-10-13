.class public final Lno/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/accessCode/data/repository/delay/DelayCalculatorRepoFactory;


# instance fields
.field public final a:Lno/i;


# direct methods
.method public constructor <init>(Lno/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno/c;->a:Lno/i;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lno/i;)Ldagger/internal/Provider;
    .locals 1

    .line 1
    new-instance v0, Lno/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lno/c;-><init>(Lno/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lno/j;)Lno/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/c;->a:Lno/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lno/i;->b(Lno/j;)Lno/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
