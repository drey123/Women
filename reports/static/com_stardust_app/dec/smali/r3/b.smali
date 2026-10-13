.class public final synthetic Lr3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/a$a;


# instance fields
.field public final synthetic a:Lr3/c;

.field public final synthetic b:Lm3/j;

.field public final synthetic c:Lm3/m;


# direct methods
.method public synthetic constructor <init>(Lr3/c;Lm3/j;Lm3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/b;->a:Lr3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lr3/b;->b:Lm3/j;

    .line 7
    .line 8
    iput-object p3, p0, Lr3/b;->c:Lm3/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/b;->a:Lr3/c;

    .line 2
    .line 3
    iget-object v1, v0, Lr3/c;->d:Lt3/d;

    .line 4
    .line 5
    iget-object v2, p0, Lr3/b;->b:Lm3/j;

    .line 6
    .line 7
    iget-object v3, p0, Lr3/b;->c:Lm3/m;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lt3/d;->x0(Lm3/j;Lm3/m;)Lt3/b;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lr3/c;->a:Ls3/u;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v2, v1}, Ls3/u;->b(Lm3/r;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
