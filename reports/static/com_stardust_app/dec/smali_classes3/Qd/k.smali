.class public final synthetic LQd/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LQd/l;


# direct methods
.method public synthetic constructor <init>(LQd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQd/k;->a:LQd/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LNd/g;

    .line 2
    .line 3
    iget-object v0, p0, LQd/k;->a:LQd/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LQd/h;

    .line 9
    .line 10
    iget-object v2, v0, LQd/l;->d:LYd/a;

    .line 11
    .line 12
    iget-object v0, v0, LQd/l;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v0}, LQd/h;-><init>(LYd/a;LNd/g;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
