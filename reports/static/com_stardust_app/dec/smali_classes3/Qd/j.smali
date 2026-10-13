.class public final synthetic LQd/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQd/j;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LRd/c;

    .line 2
    .line 3
    new-instance v0, LZd/t;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, LQd/j;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LZd/t;-><init>(LRd/c;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LXd/a;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, LXd/a;-><init>(LRd/c;LZd/t;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
