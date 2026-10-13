.class public final synthetic LU1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LH0/b$c;


# instance fields
.field public final synthetic a:LU1/j$e;


# direct methods
.method public synthetic constructor <init>(LU1/j$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/m;->a:LU1/j$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float p1, p1, v0

    .line 4
    .line 5
    sget-object v0, LU1/j$g;->b:LU1/o;

    .line 6
    .line 7
    iget-object v1, p0, LU1/m;->a:LU1/j$e;

    .line 8
    .line 9
    iget-object v2, v1, LU1/j$e;->g:LU1/v;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gez p1, :cond_2

    .line 13
    .line 14
    iget-wide v4, v2, LU1/j;->B:J

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LU1/v;->R(I)LU1/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, p1, LU1/j;->w:LU1/j;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iput-object v6, p1, LU1/j;->w:LU1/j;

    .line 24
    .line 25
    iget-wide v6, v1, LU1/j$e;->a:J

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    invoke-virtual {v2, v8, v9, v6, v7}, LU1/v;->G(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v5, v8, v9}, LU1/v;->G(JJ)V

    .line 33
    .line 34
    .line 35
    iput-wide v4, v1, LU1/j$e;->a:J

    .line 36
    .line 37
    iget-object p1, v1, LU1/j$e;->f:Landroidx/fragment/app/j;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/j;->run()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v2, LU1/j;->y:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v3, v3, v0, p1}, LU1/j;->z(LU1/j;LU1/j$g;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {v2, v2, v0, v3}, LU1/j;->z(LU1/j;LU1/j$g;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
