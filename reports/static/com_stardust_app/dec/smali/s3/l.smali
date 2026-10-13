.class public final synthetic Ls3/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/a$a;


# instance fields
.field public final synthetic a:Ls3/o;


# direct methods
.method public synthetic constructor <init>(Ls3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/l;->a:Ls3/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/l;->a:Ls3/o;

    .line 2
    .line 3
    iget-object v0, v0, Ls3/o;->i:Lt3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3/c;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
