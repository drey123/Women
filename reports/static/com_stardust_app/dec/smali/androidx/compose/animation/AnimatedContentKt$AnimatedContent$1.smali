.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LBe/o;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/g<",
        "TS;>;",
        "Landroidx/compose/animation/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;->a:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    .line 2
    .line 3
    const/16 p1, 0xdc

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0}, Landroidx/compose/animation/core/g;->c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/o;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/compose/animation/core/g;->c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/i0;)Landroidx/compose/animation/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Landroidx/compose/animation/n;->b(Landroidx/compose/animation/n;)Landroidx/compose/animation/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x6

    .line 29
    const/16 v2, 0x5a

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/g;->c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Landroidx/compose/animation/AnimatedContentKt;->b:I

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/animation/l;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/o;Landroidx/compose/animation/q;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
