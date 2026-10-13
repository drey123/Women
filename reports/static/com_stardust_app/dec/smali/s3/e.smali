.class public final synthetic Ls3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/a$a;


# instance fields
.field public final synthetic a:Lt3/c;


# direct methods
.method public synthetic constructor <init>(Lt3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/e;->a:Lt3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->a:Lt3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3/c;->c()Lp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
