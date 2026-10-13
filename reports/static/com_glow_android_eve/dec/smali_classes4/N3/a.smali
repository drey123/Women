.class public final synthetic LN3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;Ljava/lang/Object;JII)V
    .locals 0

    .line 1
    iput p6, p0, LN3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LN3/a;->c:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;

    .line 4
    .line 5
    iput-object p2, p0, LN3/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, LN3/a;->d:J

    .line 8
    .line 9
    iput p5, p0, LN3/a;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LN3/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    const-string p1, "$tmp1_rcvr"

    .line 15
    .line 16
    iget-object v1, p0, LN3/a;->c:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, LN3/a;->e:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object p1, p0, LN3/a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;

    .line 33
    .line 34
    iget-wide v3, p0, LN3/a;->d:J

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;->c(Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;JLandroidx/compose/runtime/Composer;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v4, p1

    .line 43
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    const-string p1, "$tmp0_rcvr"

    .line 51
    .line 52
    iget-object v0, p0, LN3/a;->c:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "$state"

    .line 58
    .line 59
    iget-object p2, p0, LN3/a;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, p2

    .line 62
    check-cast v1, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, LN3/a;->e:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-wide v2, p0, LN3/a;->d:J

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;->a(Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;JLandroidx/compose/runtime/Composer;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
