.class public final Landroidx/media3/common/Player$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/l;


# direct methods
.method public constructor <init>(Landroidx/media3/common/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/Player$c;->a:Landroidx/media3/common/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Player$c;->a:Landroidx/media3/common/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/l;->b([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/Player$c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/Player$c;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/common/Player$c;->a:Landroidx/media3/common/l;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/common/Player$c;->a:Landroidx/media3/common/l;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/common/l;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Player$c;->a:Landroidx/media3/common/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
