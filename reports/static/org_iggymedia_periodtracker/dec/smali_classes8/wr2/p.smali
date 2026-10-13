.class public final synthetic Lwr2/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwr2/p;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lwr2/p;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lwr2/p;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lwr2/p;->e:J

    .line 4
    .line 5
    check-cast p1, Lu1/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lwr2/s;->b(JJLu1/c;)Lu1/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
