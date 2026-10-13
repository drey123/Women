.class public final synthetic Lxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field public final synthetic b:Landroidx/compose/foundation/gestures/ContentInViewNode$Request;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq;->a:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    iput-object p2, p0, Lxq;->b:Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxq;->a:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    iget-object v1, p0, Lxq;->b:Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$Request;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
