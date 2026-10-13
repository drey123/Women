.class public final synthetic Ls3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/a$a;


# instance fields
.field public final synthetic a:Ls3/o;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lm3/j;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ls3/o;Ljava/lang/Iterable;Lm3/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/j;->a:Ls3/o;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/j;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Ls3/j;->c:Lm3/j;

    .line 9
    .line 10
    iput-wide p4, p0, Ls3/j;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ls3/j;->a:Ls3/o;

    .line 2
    .line 3
    iget-object v1, v0, Ls3/o;->c:Lt3/d;

    .line 4
    .line 5
    iget-object v2, p0, Ls3/j;->b:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lt3/d;->j1(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ls3/o;->g:Lv3/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lv3/a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Ls3/j;->d:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iget-object v0, p0, Ls3/j;->c:Lm3/j;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v0}, Lt3/d;->I0(JLm3/j;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
