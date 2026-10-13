.class public final Lhi/f$p;
.super Lhi/f$l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhi/f$l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-byte p1, p0, Lhi/f$p;->a:B

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lhi/f$p;-><init>(B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhi/f$p;->b()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lxg/x;->a(B)Lxg/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lhi/f$p;->a:B

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhi/f$p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhi/f$p;

    .line 12
    .line 13
    iget-byte p0, p0, Lhi/f$p;->a:B

    .line 14
    .line 15
    iget-byte p1, p1, Lhi/f$p;->a:B

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lhi/f$p;->a:B

    .line 2
    .line 3
    invoke-static {p0}, Lxg/x;->i(B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
