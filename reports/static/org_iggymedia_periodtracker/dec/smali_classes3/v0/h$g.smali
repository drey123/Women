.class public final Lv0/h$g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lv0/h$g$b;

.field public final synthetic b:Lv0/h;


# direct methods
.method public constructor <init>(Lv0/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv0/h$g;->b:Lv0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv0/h$g$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lv0/h$g$b;-><init>(Lv0/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv0/h$g;->a:Lv0/h$g$b;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b(Lv0/h$g;)Lv0/h$g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/h$g;->a:Lv0/h$g$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/h$g;->b:Lv0/h;

    .line 2
    .line 3
    new-instance v1, Lv0/h$g$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lv0/h$g$a;-><init>(Lv0/h$g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p3}, Lv0/h;->j(Ls/h2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
