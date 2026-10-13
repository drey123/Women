.class final Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxKt$TutorialBox$1;
.super Ljava/lang/Object;
.source "TutorialBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambda;Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;ZLcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxKt$TutorialBox$1;->b:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxKt$TutorialBox$1;->c:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxKt$TutorialBox$1;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxKt$TutorialBox$1;->e:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$BoxWithConstraints"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p2, 0xe

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x2

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    :cond_1
    and-int/lit8 p2, p2, 0x5b

    .line 32
    .line 33
    const/16 p3, 0x12

    .line 34
    .line 35
    if-ne p2, p3, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxKt$TutorialBox$1;->b:Lkotlin/jvm/functions/Function3;

    .line 59
    .line 60
    iget-object p3, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxKt$TutorialBox$1;->c:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;

    .line 61
    .line 62
    invoke-interface {p2, p3, v4, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxKt$TutorialBox$1;->d:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x208

    .line 70
    .line 71
    iget-object v0, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxKt$TutorialBox$1;->c:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxKt$TutorialBox$1;->e:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;->a(Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;JLandroidx/compose/runtime/Composer;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
