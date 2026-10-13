.class public final Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;
.super Ljava/lang/Object;
.source "HomeTutorialViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StepParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;",
        "",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/tooltip/TooltipPadding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->i:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/tooltip/TooltipPadding;->e:Lcom/glow/android/tooltip/TooltipPadding$Companion;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;Lcom/glow/android/tooltip/TooltipPadding;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/tooltip/TooltipPadding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;",
            "Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;",
            "Lcom/glow/android/tooltip/TooltipPadding;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "step"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shape"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "padding"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hint"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "highlightClick"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->a:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->b:Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->c:Lcom/glow/android/tooltip/TooltipPadding;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p5, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->e:Z

    .line 38
    .line 39
    iput-boolean p6, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->f:Z

    .line 40
    .line 41
    iput-boolean p7, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->g:Z

    .line 42
    .line 43
    iput-object p8, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->h:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->a:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->a:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->b:Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->b:Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->c:Lcom/glow/android/tooltip/TooltipPadding;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->c:Lcom/glow/android/tooltip/TooltipPadding;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->h:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->h:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->a:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->b:Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->c:Lcom/glow/android/tooltip/TooltipPadding;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/glow/android/tooltip/TooltipPadding;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->h:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StepParam(step="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->a:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shape="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->b:Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", padding="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->c:Lcom/glow/android/tooltip/TooltipPadding;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hint="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hintArrowIsTop="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", needHighlight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isReady="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", highlightClick="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->h:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
