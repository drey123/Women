.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$a;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/I;Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1037:1\n1#2:1038\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$a;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$a;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:Landroidx/compose/foundation/gestures/t;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->a(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/t;JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final b(IJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$a;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    iput p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->i:I

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/I;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/v;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/foundation/gestures/v;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/v;

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/compose/foundation/gestures/v;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->i:I

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->l:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {v1, p2, p3, p1, v0}, Landroidx/compose/foundation/I;->B(JILkotlin/jvm/functions/Function1;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:Landroidx/compose/foundation/gestures/t;

    .line 35
    .line 36
    invoke-static {v0, v1, p2, p3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->a(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/t;JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method
