.class public final Lw/f1$a$b;
.super Lw/f1$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/f1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lg2/e;

.field public b:J

.field public c:Lw/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg2/e;JLw/r2;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lw/f1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object p1, p0, Lw/f1$a$b;->a:Lg2/e;

    .line 32
    iput-wide p2, p0, Lw/f1$a$b;->b:J

    .line 33
    iput-object p4, p0, Lw/f1$a$b;->c:Lw/r2;

    return-void
.end method

.method public synthetic constructor <init>(Lg2/e;JLw/r2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-wide p2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lj2/v;->a(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    move-object p4, v0

    .line 25
    :cond_2
    const/4 p5, 0x0

    .line 26
    invoke-direct/range {p0 .. p5}, Lw/f1$a$b;-><init>(Lg2/e;JLw/r2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lg2/e;JLw/r2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lw/f1$a$b;-><init>(Lg2/e;JLw/r2;)V

    return-void
.end method


# virtual methods
.method public final a()Lg2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/f1$a$b;->a:Lg2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw/f1$a$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Lg2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/f1$a$b;->a:Lg2/e;

    .line 2
    .line 3
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw/f1$a$b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lw/r2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/f1$a$b;->c:Lw/r2;

    .line 2
    .line 3
    return-void
.end method
