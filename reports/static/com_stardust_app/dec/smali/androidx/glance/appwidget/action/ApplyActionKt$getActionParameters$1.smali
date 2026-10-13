.class final Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApplyAction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LN0/c;",
        "LN0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LN0/c;",
        "params",
        "invoke",
        "(LN0/c;)LN0/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_getActionParameters:Landroidx/glance/appwidget/action/d;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/action/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;->$this_getActionParameters:Landroidx/glance/appwidget/action/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LN0/c;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LN0/f;

    .line 10
    .line 11
    invoke-virtual {p1}, LN0/c;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, LN0/f;-><init>(Ljava/util/LinkedHashMap;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;->$this_getActionParameters:Landroidx/glance/appwidget/action/d;

    .line 23
    .line 24
    sget-object v1, Landroidx/glance/appwidget/action/r;->a:LN0/c$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v2, v0, LN0/f;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    return-object p1
.end method
