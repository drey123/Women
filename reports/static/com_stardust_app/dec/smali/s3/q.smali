.class public final synthetic Ls3/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls3/s;


# direct methods
.method public synthetic constructor <init>(Ls3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/q;->a:Ls3/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/q;->a:Ls3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls3/r;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ls3/r;-><init>(Ls3/s;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ls3/s;->d:Lu3/a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lu3/a;->a(Lu3/a$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
