.class public final Lw/f1$a$c;
.super Lw/f1$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/f1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lg2/e;

.field public b:J

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg2/e;JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lw/f1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object p1, p0, Lw/f1$a$c;->a:Lg2/e;

    .line 35
    iput-wide p2, p0, Lw/f1$a$c;->b:J

    .line 36
    iput-boolean p4, p0, Lw/f1$a$c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lg2/e;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    and-int/lit8 p1, p5, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lj2/v;->a(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    :cond_1
    move-wide v2, p2

    .line 21
    and-int/lit8 p1, p5, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    :cond_2
    move v4, p4

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lw/f1$a$c;-><init>(Lg2/e;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Lg2/e;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lw/f1$a$c;-><init>(Lg2/e;JZ)V

    return-void
.end method


# virtual methods
.method public final a()Lg2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/f1$a$c;->a:Lg2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw/f1$a$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/f1$a$c;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lg2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/f1$a$c;->a:Lg2/e;

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw/f1$a$c;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/f1$a$c;->c:Z

    .line 2
    .line 3
    return-void
.end method
