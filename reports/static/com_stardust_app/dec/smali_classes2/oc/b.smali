.class public final synthetic Loc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic a:Loc/c;


# direct methods
.method public synthetic constructor <init>(Loc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/b;->a:Loc/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Loc/c$a$a;

    .line 11
    .line 12
    iget-object v1, p0, Loc/b;->a:Loc/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Loc/c$a$a;-><init>(Loc/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
