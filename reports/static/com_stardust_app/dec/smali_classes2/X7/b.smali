.class public final synthetic LX7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LX7/g;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX7/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX7/b;->a:LX7/g;

    .line 5
    .line 6
    iput-object p2, p0, LX7/b;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LO1/b;

    .line 2
    .line 3
    iget-object v0, p0, LX7/b;->a:LX7/g;

    .line 4
    .line 5
    iget-object v0, v0, LX7/g;->c:LX7/f;

    .line 6
    .line 7
    iget-object v1, p0, LX7/b;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/room/h;->c(LO1/b;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
