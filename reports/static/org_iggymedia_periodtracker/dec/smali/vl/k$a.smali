.class public final Lvl/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public E:I

.field public d:Lvl/k;

.field public e:Lvl/k0;

.field public i:J

.field public v:[B

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lvl/k$a;->i:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lvl/k$a;->w:I

    .line 10
    .line 11
    iput v0, p0, Lvl/k$a;->E:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lvl/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl/k$a;->e:Lvl/k0;

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvl/k$a;->d:Lvl/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lvl/k$a;->d:Lvl/k;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvl/k$a;->b(Lvl/k0;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lvl/k$a;->i:J

    .line 14
    .line 15
    iput-object v0, p0, Lvl/k$a;->v:[B

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lvl/k$a;->w:I

    .line 19
    .line 20
    iput v0, p0, Lvl/k$a;->E:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "not attached to a buffer"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
