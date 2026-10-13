.class public final synthetic LX7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LX7/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/room/F;


# direct methods
.method public synthetic constructor <init>(LX7/g;Ljava/lang/String;Landroidx/room/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX7/e;->a:LX7/g;

    .line 5
    .line 6
    iput-object p2, p0, LX7/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX7/e;->d:Landroidx/room/F;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LX7/e;->d:Landroidx/room/F;

    .line 2
    .line 3
    check-cast p1, LO1/b;

    .line 4
    .line 5
    iget-object v1, p0, LX7/e;->a:LX7/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX7/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    iget-object v0, v0, Landroidx/room/F;->b:Landroidx/room/E;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/room/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, LO1/d;->k1()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LX7/g;->h(LO1/d;)LY7/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
