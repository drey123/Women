.class public final Lzl/h$d$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/l0;

.field public final synthetic e:Lkotlin/jvm/internal/j0;

.field public final synthetic i:Lzl/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/j0;Lzl/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl/h$d$a;->d:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lzl/h$d$a;->e:Lkotlin/jvm/internal/j0;

    .line 4
    .line 5
    iput-object p3, p0, Lzl/h$d$a;->i:Lzl/h;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzl/h$d$a;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzl/h$d$a;->d:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iget-wide v1, v0, Lkotlin/jvm/internal/l0;->d:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Lkotlin/jvm/internal/l0;->d:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzl/h$d$a;->e:Lkotlin/jvm/internal/j0;

    .line 15
    .line 16
    iget-object p0, p0, Lzl/h$d$a;->i:Lzl/h;

    .line 17
    .line 18
    sub-long/2addr p1, v1

    .line 19
    invoke-static {p0}, Lzl/h;->e(Lzl/h;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0, p1, p2, v1}, Lzl/h;->a(Lzl/h;JF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput p0, v0, Lkotlin/jvm/internal/j0;->d:F

    .line 28
    .line 29
    return-void
.end method
