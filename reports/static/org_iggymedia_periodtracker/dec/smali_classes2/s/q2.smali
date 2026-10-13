.class public abstract Ls/q2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/PlatformMagnifier;


# instance fields
.field public final a:Landroid/widget/Magnifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/q2;->a:Landroid/widget/Magnifier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/Magnifier;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/q2;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()J
    .locals 6

    .line 1
    iget-object v0, p0, Ls/q2;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ls/q2;->a:Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, v0

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, v2

    .line 17
    int-to-long v2, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/q2;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/q2;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Magnifier;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
