.class public final LTc/b;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Landroidx/lifecycle/Z$b;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTc/b;->a:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lx1/a;)Landroidx/lifecycle/W;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/W;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lx1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, LTc/f;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p1, LTc/f;->a:Lx1/a;

    .line 7
    .line 8
    iget-object p2, p0, LTc/b;->a:Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    const-class v0, LTc/c$a;

    .line 11
    .line 12
    invoke-static {p2, v0}, LOc/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LTc/c$a;

    .line 17
    .line 18
    invoke-interface {p2}, LTc/c$a;->c()Lh/k;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lw7/d;

    .line 26
    .line 27
    iget-object p2, p2, Lh/k;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lw7/g;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lw7/d;-><init>(Lw7/g;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LTc/c$b;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, LTc/c$b;-><init>(Lw7/d;LTc/f;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
