.class public final Landroidx/compose/ui/spatial/d;
.super Ljava/lang/Object;
.source "ThrottledCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/spatial/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nThrottledCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacks\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 7 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,494:1\n405#1,6:495\n395#1:501\n396#1,6:518\n402#1:531\n387#1,3:532\n390#1,3:540\n395#1:543\n396#1,6:560\n402#1:573\n387#1,6:574\n397#2,3:502\n354#2,6:505\n364#2,3:512\n367#2,2:516\n370#2,6:524\n400#2:530\n397#2,3:544\n354#2,6:547\n364#2,3:554\n367#2,2:558\n370#2,6:566\n400#2:572\n397#2,3:580\n354#2,6:583\n364#2,3:590\n367#2,9:594\n400#2:603\n1399#3:511\n1270#3:515\n1399#3:553\n1270#3:557\n1399#3:589\n1270#3:593\n54#4:535\n59#4:537\n85#5:536\n90#5:538\n787#6:539\n679#7:604\n1#8:605\n*S KotlinDebug\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacks\n*L\n172#1:495,6\n182#1:501\n182#1:518,6\n182#1:531\n198#1:532,3\n198#1:540,3\n227#1:543\n227#1:560,6\n227#1:573\n238#1:574,6\n182#1:502,3\n182#1:505,6\n182#1:512,3\n182#1:516,2\n182#1:524,6\n182#1:530\n227#1:544,3\n227#1:547,6\n227#1:554,3\n227#1:558,2\n227#1:566,6\n227#1:572\n395#1:580,3\n395#1:583,6\n395#1:590,3\n395#1:594,9\n395#1:603\n182#1:511\n182#1:515\n227#1:553\n227#1:557\n395#1:589\n395#1:593\n206#1:535\n206#1:537\n206#1:536\n206#1:538\n206#1:539\n413#1:604\n413#1:605\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/C<",
            "Landroidx/compose/ui/spatial/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/m;->a:Landroidx/collection/C;

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/C;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/C;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/spatial/d;->a:Landroidx/collection/C;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/spatial/d;->b:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/spatial/d;->c:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/spatial/d;->d:J

    .line 22
    .line 23
    return-void
.end method
