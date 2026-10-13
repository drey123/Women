.class public final synthetic Ldr0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-wide p1, p0, Ldr0/j0;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Ldr0/j0;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Ldr0/j0;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Ldr0/j0;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ldr0/w$f$a;->q(JJ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
