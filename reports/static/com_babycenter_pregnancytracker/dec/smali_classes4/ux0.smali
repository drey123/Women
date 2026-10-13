.class public final Lux0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lux0;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lux0;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Lko3;Lg77;)Lux0;
    .locals 3

    .line 1
    iget-object v0, p1, Lg77;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v2, v1, v0}, Lko3;->a(II[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lg77;->J(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lg77;->j()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lg77;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lux0;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, Lux0;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
