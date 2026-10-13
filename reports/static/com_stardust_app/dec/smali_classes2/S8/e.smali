.class public final synthetic LS8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LS8/i;

.field public final synthetic c:LO1/b;


# direct methods
.method public synthetic constructor <init>(LS8/i;LO1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS8/e;->a:LS8/i;

    .line 5
    .line 6
    iput-object p2, p0, LS8/e;->c:LO1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/collection/u;

    .line 2
    .line 3
    iget-object v0, p0, LS8/e;->a:LS8/i;

    .line 4
    .line 5
    iget-object v1, p0, LS8/e;->c:LO1/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LS8/i;->j(LO1/b;Landroidx/collection/u;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
