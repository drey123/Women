.class public final Ln53;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lr4a;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ln53;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final format(Lu14;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sampleData(Llr2;IZI)I
    .locals 0

    .line 1
    iget-object p0, p0, Ln53;->a:[B

    .line 2
    .line 3
    array-length p4, p0

    .line 4
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-interface {p1, p0, p4, p2}, Llr2;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Lxv0;->f()V

    .line 20
    .line 21
    .line 22
    return p4

    .line 23
    :cond_1
    return p0
.end method

.method public final sampleData(Lg77;II)V
    .locals 0

    .line 24
    invoke-virtual {p1, p2}, Lg77;->K(I)V

    return-void
.end method

.method public final sampleMetadata(JIIILq4a;)V
    .locals 0

    .line 1
    return-void
.end method
