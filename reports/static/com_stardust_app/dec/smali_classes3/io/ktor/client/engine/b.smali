.class public final synthetic Lio/ktor/client/engine/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/ktor/client/a;

.field public final synthetic c:Lio/ktor/client/statement/c;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/a;Lio/ktor/client/statement/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/engine/b;->a:Lio/ktor/client/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/client/engine/b;->c:Lio/ktor/client/statement/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/ktor/client/engine/b;->a:Lio/ktor/client/a;

    .line 6
    .line 7
    iget-object p1, p1, Lio/ktor/client/a;->n:Ldd/a;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/client/utils/a;->e:Landroidx/compose/ui/text/platform/j;

    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/client/engine/b;->c:Lio/ktor/client/statement/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ldd/a;->a(Landroidx/compose/ui/text/platform/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
