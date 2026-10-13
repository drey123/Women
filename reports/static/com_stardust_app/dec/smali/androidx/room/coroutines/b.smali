.class public final synthetic Landroidx/room/coroutines/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/room/c$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/b;->a:Landroidx/room/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/coroutines/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/b;->a:Landroidx/room/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/c$a;->a(Ljava/lang/String;)LO1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PRAGMA query_only = 1"

    .line 10
    .line 11
    invoke-static {v0, v1}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
