.class public final Lio/sentry/y6;
.super Lio/sentry/k6;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final Q:Lio/sentry/protocol/f0;


# instance fields
.field public M:Ljava/lang/String;

.field public N:Lio/sentry/protocol/f0;

.field public O:Lio/sentry/x6;

.field public P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/f0;->CUSTOM:Lio/sentry/protocol/f0;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/y6;->Q:Lio/sentry/protocol/f0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/o6;Lio/sentry/o6;Lio/sentry/x6;Lio/sentry/c;)V
    .locals 6

    .line 1
    const-string v3, "default"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/sentry/k6;-><init>(Lio/sentry/protocol/v;Lio/sentry/o6;Ljava/lang/String;Lio/sentry/o6;Lio/sentry/x6;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-boolean p0, v0, Lio/sentry/y6;->P:Z

    .line 13
    .line 14
    const-string p0, "<unlabeled transaction>"

    .line 15
    .line 16
    iput-object p0, v0, Lio/sentry/y6;->M:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, v0, Lio/sentry/y6;->O:Lio/sentry/x6;

    .line 19
    .line 20
    sget-object p0, Lio/sentry/y6;->Q:Lio/sentry/protocol/f0;

    .line 21
    .line 22
    iput-object p0, v0, Lio/sentry/y6;->N:Lio/sentry/protocol/f0;

    .line 23
    .line 24
    invoke-static {p5, p4}, Lio/sentry/util/d0;->d(Lio/sentry/c;Lio/sentry/x6;)Lio/sentry/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lio/sentry/k6;->L:Lio/sentry/c;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/f0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/y6;-><init>(Ljava/lang/String;Lio/sentry/protocol/f0;Ljava/lang/String;Lio/sentry/x6;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/f0;Ljava/lang/String;Lio/sentry/x6;)V
    .locals 0

    .line 33
    invoke-direct {p0, p3}, Lio/sentry/k6;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lio/sentry/y6;->P:Z

    .line 35
    const-string p3, "name is required"

    invoke-static {p1, p3}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/y6;->M:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lio/sentry/y6;->N:Lio/sentry/protocol/f0;

    .line 37
    invoke-virtual {p0, p4}, Lio/sentry/k6;->t(Lio/sentry/x6;)V

    const/4 p1, 0x0

    .line 38
    invoke-static {p1, p4}, Lio/sentry/util/d0;->d(Lio/sentry/c;Lio/sentry/x6;)Lio/sentry/c;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/k6;->L:Lio/sentry/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/y6;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/x6;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/x6;)V
    .locals 1

    .line 32
    sget-object v0, Lio/sentry/protocol/f0;->CUSTOM:Lio/sentry/protocol/f0;

    invoke-direct {p0, p1, v0, p2, p3}, Lio/sentry/y6;-><init>(Ljava/lang/String;Lio/sentry/protocol/f0;Ljava/lang/String;Lio/sentry/x6;)V

    return-void
.end method

.method public static x(Lio/sentry/l2;)Lio/sentry/y6;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/l2;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/l2;->a()Lio/sentry/c;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lio/sentry/c;->j()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v5, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lio/sentry/x6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/l2;->c()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v0, v1, v3}, Lio/sentry/x6;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v2

    .line 28
    :goto_0
    new-instance v1, Lio/sentry/y6;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/l2;->e()Lio/sentry/protocol/v;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lio/sentry/l2;->d()Lio/sentry/o6;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lio/sentry/l2;->b()Lio/sentry/o6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct/range {v1 .. v6}, Lio/sentry/y6;-><init>(Lio/sentry/protocol/v;Lio/sentry/o6;Lio/sentry/o6;Lio/sentry/x6;Lio/sentry/c;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public A()Lio/sentry/protocol/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/y6;->N:Lio/sentry/protocol/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/y6;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/y6;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Lio/sentry/x6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/y6;->O:Lio/sentry/x6;

    .line 2
    .line 3
    return-object p0
.end method
