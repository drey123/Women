.class public final Lw/f1$a$d;
.super Lw/f1$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/f1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lw/f1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lw/f1$a$d;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide p1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lj2/v;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lw/f1$a$d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lw/f1$a$d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw/f1$a$d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw/f1$a$d;->a:J

    .line 2
    .line 3
    return-void
.end method
