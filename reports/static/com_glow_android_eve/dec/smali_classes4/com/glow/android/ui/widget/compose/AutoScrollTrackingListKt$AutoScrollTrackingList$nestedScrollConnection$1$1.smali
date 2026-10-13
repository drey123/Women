.class public final Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt$AutoScrollTrackingList$nestedScrollConnection$1$1;
.super Ljava/lang/Object;
.source "AutoScrollTrackingList.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/glow/android/ui/widget/compose/ScrollDirectionState;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/widget/compose/AutoScrollTrackingListKt$AutoScrollTrackingList$nestedScrollConnection$1$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/widget/compose/ScrollDirectionState;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/widget/compose/ScrollDirectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt$AutoScrollTrackingList$nestedScrollConnection$1$1;->b:Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPostScroll-DzOQY0M(JJI)J
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "tracking list, post scroll y: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt$AutoScrollTrackingList$nestedScrollConnection$1$1;->b:Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

    .line 41
    .line 42
    iput-boolean v0, v3, Lcom/glow/android/ui/widget/compose/ScrollDirectionState;->a:Z

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v4

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    move v2, v1

    .line 59
    :cond_1
    iput-boolean v2, v3, Lcom/glow/android/ui/widget/compose/ScrollDirectionState;->b:Z

    .line 60
    .line 61
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostScroll-DzOQY0M(JJI)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    return-wide p1
.end method
