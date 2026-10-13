.class public final LS8/h;
.super Landroidx/room/h;
.source "MoonDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "LT8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS8/i;


# direct methods
.method public constructor <init>(LS8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS8/h;->a:LS8/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LO1/d;Ljava/lang/Object;)V
    .locals 4
    .param p1    # LO1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, LT8/a;

    .line 2
    .line 3
    iget-object v0, p0, LS8/h;->a:LS8/i;

    .line 4
    .line 5
    iget-object v0, v0, LS8/i;->d:Landroidx/compose/foundation/layout/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LT8/a;->b:Ljava/util/Date;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, LO1/d;->v(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-interface {p1, v1, v2, v3}, LO1/d;->p(IJ)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget v0, p2, LT8/a;->c:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-interface {p1, v2, v0, v1}, LO1/d;->p(IJ)V

    .line 43
    .line 44
    .line 45
    iget p2, p2, LQ7/a;->a:I

    .line 46
    .line 47
    int-to-long v0, p2

    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-interface {p1, p2, v0, v1}, LO1/d;->p(IJ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `moon` (`date`,`moonPhaseId`,`version`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
