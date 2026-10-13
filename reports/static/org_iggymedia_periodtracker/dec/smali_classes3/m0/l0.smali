.class public final Lm0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final a:Landroidx/compose/ui/window/PopupPositionProvider;

.field public b:Lk3/o;

.field public c:Lk3/q;

.field public d:Lk3/o;

.field public e:Lk3/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/l0;->a:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk3/m;JLk3/q;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/l0;->e:Lk3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lm0/l0;->b:Lk3/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lk3/o;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4, p2, p3}, Lk3/o;->e(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lm0/l0;->c:Lk3/q;

    .line 23
    .line 24
    if-ne v1, p4, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lm0/l0;->d:Lk3/o;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Lk3/o;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2, p5, p6}, Lk3/o;->e(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lk3/k;->o()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    iget-object v0, p0, Lm0/l0;->a:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    move-wide v2, p2

    .line 50
    move-object v4, p4

    .line 51
    move-wide v5, p5

    .line 52
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/window/PopupPositionProvider;->a(Lk3/m;JLk3/q;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {v2, v3}, Lk3/o;->b(J)Lk3/o;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lm0/l0;->b:Lk3/o;

    .line 61
    .line 62
    iput-object v4, p0, Lm0/l0;->c:Lk3/q;

    .line 63
    .line 64
    invoke-static {v5, v6}, Lk3/o;->b(J)Lk3/o;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lm0/l0;->d:Lk3/o;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lk3/k;->c(J)Lk3/k;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Lm0/l0;->e:Lk3/k;

    .line 75
    .line 76
    return-wide p1
.end method
