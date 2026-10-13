.class public final synthetic Ls3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/a$a;


# instance fields
.field public final synthetic a:Ls3/o;

.field public final synthetic b:Lm3/j;


# direct methods
.method public synthetic constructor <init>(Ls3/o;Lm3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/h;->a:Ls3/o;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/h;->b:Lm3/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/h;->a:Ls3/o;

    .line 2
    .line 3
    iget-object v0, v0, Ls3/o;->c:Lt3/d;

    .line 4
    .line 5
    iget-object v1, p0, Ls3/h;->b:Lm3/j;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lt3/d;->g0(Lm3/j;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
