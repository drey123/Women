.class public final Lrb/e;
.super Lrb/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lrb/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lrb/e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrb/b;->a(Ljava/lang/Object;)Lrb/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c()Lrb/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrb/b;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrb/b;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lrb/b;->b:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lrb/i;->q([Ljava/lang/Object;I)Lrb/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
