.class public final Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "EditBabyDueDateActivity.kt"

# interfaces
.implements Lcom/glow/android/ui/pregnant/BaseDialogWithResult$DialogResultListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$Companion;,
        Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$DueDateConstraints;,
        Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Lcom/glow/android/ui/pregnant/BaseDialogWithResult$DialogResultListener<",
        "Lcom/glow/android/trion/data/SimpleDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0003\u0006\u0007\u0008B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Lcom/glow/android/ui/pregnant/BaseDialogWithResult$DialogResultListener;",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "<init>",
        "()V",
        "DueDateConstraints",
        "PickDueDateViewModel",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$DueDateConstraints;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/glow/android/model/PeriodManager;

.field public k:Lcom/glow/android/kaylee/db/DbModel;

.field public l:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->n:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;
    .locals 7

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x118

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    :goto_0
    if-nez v4, :cond_3

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v3, v4

    .line 44
    :goto_1
    if-eqz v4, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    :goto_2
    move v6, p0

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    new-instance p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v1, p0

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Z)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static E(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;
    .locals 7

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x118

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move-object v4, v0

    .line 35
    :goto_1
    new-instance p1, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, v4

    .line 43
    move-object v5, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Z)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static F(Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$DueDateConstraints;)Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$DueDateConstraints;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$DueDateConstraints;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$DueDateConstraints;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v3}, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->E(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v3}, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->D(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v6, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;

    .line 40
    .line 41
    const/16 v0, -0x24

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/data/SimpleDate;->b(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "addMonth(...)"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x118

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string p0, "addDay(...)"

    .line 59
    .line 60
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, v6

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Z)V

    .line 67
    .line 68
    .line 69
    move-object p0, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v3}, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->E(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v0, v3}, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->D(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final G(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->h:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$DueDateConstraints;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$DueDateConstraints;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$DueDateConstraints;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$DueDateConstraints;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    invoke-direct {p1, v2, v1, v0}, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$DueDateConstraints;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->F(Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$DueDateConstraints;)Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->H(Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->m:Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string p1, "binding"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_2
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LB3/c;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, v0}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/glow/android/trion/utils/RXUtils;->a()Lrx/Observable$Transformer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lrx/Observable;

    .line 62
    .line 63
    sget-object v0, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lrx/Observable;

    .line 74
    .line 75
    new-instance v0, LD3/b;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, v1}, LD3/b;-><init>(Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LD3/c;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v0, v2}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final H(Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->m:Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v3, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$updateUI$1;

    .line 15
    .line 16
    invoke-direct {v3, p1, p0}, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$updateUI$1;-><init>(Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->m:Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    const-string v4, "getString(...)"

    .line 35
    .line 36
    const v5, 0x7f1312d3

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->m:Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->m:Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_5
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;->j:Landroid/widget/TextView;

    .line 100
    .line 101
    const v3, 0x7f13080d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->m:Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :cond_7
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;->j:Landroid/widget/TextView;

    .line 117
    .line 118
    const v3, 0x7f13080e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->m:Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move-object v1, v0

    .line 133
    :goto_3
    iget-object v0, v1, Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;->k:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-boolean v1, p1, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;->e:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->i:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;

    .line 141
    .line 142
    return-void
.end method

.method public final c(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->G(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f13080c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0d002c

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f0a0486

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v9, v6

    .line 41
    check-cast v9, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v9, :cond_8

    .line 44
    .line 45
    const v3, 0x7f0a0487

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v10, v6

    .line 53
    check-cast v10, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    const v3, 0x7f0a049c

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v11, v6

    .line 65
    check-cast v11, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v11, :cond_8

    .line 68
    .line 69
    const v3, 0x7f0a04a7

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v12, v6

    .line 77
    check-cast v12, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v12, :cond_8

    .line 80
    .line 81
    const v3, 0x7f0a04a8

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v13, v6

    .line 89
    check-cast v13, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v13, :cond_8

    .line 92
    .line 93
    const v3, 0x7f0a0742

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v14, v6

    .line 101
    check-cast v14, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v14, :cond_8

    .line 104
    .line 105
    const v3, 0x7f0a0743

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v15, v6

    .line 113
    check-cast v15, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v15, :cond_8

    .line 116
    .line 117
    const v3, 0x7f0a0a2e

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object/from16 v16, v6

    .line 125
    .line 126
    check-cast v16, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v16, :cond_8

    .line 129
    .line 130
    const v3, 0x7f0a0ab7

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object/from16 v17, v6

    .line 138
    .line 139
    check-cast v17, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v17, :cond_8

    .line 142
    .line 143
    new-instance v3, Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;

    .line 144
    .line 145
    check-cast v2, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    move-object v7, v3

    .line 148
    move-object v8, v2

    .line 149
    invoke-direct/range {v7 .. v17}, Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->m:Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "com.glow.android.nurture"

    .line 158
    .line 159
    invoke-static {v0, v2}, Lcom/glow/android/prima/PrimaIntentUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const-string v3, "binding"

    .line 164
    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    iget-object v2, v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->m:Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;

    .line 168
    .line 169
    if-nez v2, :cond_0

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v4

    .line 175
    :cond_0
    iget-object v2, v2, Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;->d:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->m:Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;

    .line 181
    .line 182
    if-nez v2, :cond_1

    .line 183
    .line 184
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v2, v4

    .line 188
    :cond_1
    iget-object v2, v2, Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;->c:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->m:Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;

    .line 194
    .line 195
    if-nez v2, :cond_2

    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v4

    .line 201
    :cond_2
    iget-object v2, v2, Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;->k:Landroid/widget/TextView;

    .line 202
    .line 203
    const v5, 0x7f130809

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v2, v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->m:Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;

    .line 210
    .line 211
    if-nez v2, :cond_4

    .line 212
    .line 213
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v4

    .line 217
    :cond_4
    iget-object v2, v2, Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;->i:Landroid/widget/TextView;

    .line 218
    .line 219
    new-instance v5, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$onCreate$1;

    .line 220
    .line 221
    invoke-direct {v5, v0}, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$onCreate$1;-><init>(Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->m:Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;

    .line 228
    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v2, v4

    .line 235
    :cond_5
    iget-object v2, v2, Lcom/glow/android/databinding/ActivityEditBabyDuteDateBinding;->k:Landroid/widget/TextView;

    .line 236
    .line 237
    new-instance v3, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$onCreate$2;

    .line 238
    .line 239
    invoke-direct {v3, v0}, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$onCreate$2;-><init>(Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    const-string v2, "EditBabyDueDateActivity.userInputDueDate"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_6
    move-object v1, v4

    .line 257
    :goto_0
    iput-object v1, v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 258
    .line 259
    iget-object v1, v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->j:Lcom/glow/android/model/PeriodManager;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    move-object v4, v1

    .line 264
    goto :goto_1

    .line 265
    :cond_7
    const-string v1, "periodManager"

    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 274
    .line 275
    new-instance v2, LB1/A;

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    invoke-direct {v2, v0, v3}, LB1/A;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Ljava/lang/NullPointerException;

    .line 294
    .line 295
    const-string v3, "Missing required view with ID: "

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.glow.android.nurture"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/glow/android/prima/PrimaIntentUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "nurture_downloaded"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "nurture_not_downloaded"

    .line 20
    .line 21
    :goto_0
    const-string v1, "page_impression_status_pregnant_confirm_due_date"

    .line 22
    .line 23
    const-string v2, "type"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "EditBabyDueDateActivity.userInputDueDate"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
