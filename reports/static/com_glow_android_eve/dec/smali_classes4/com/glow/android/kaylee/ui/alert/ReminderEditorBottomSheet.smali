.class public final Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;
.super Lcom/glow/android/trion/base/BaseDialogFragment;
.source "ReminderEditorBottomSheet.kt"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;,
        Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;",
        "Lcom/glow/android/trion/base/BaseDialogFragment;",
        "Landroid/app/TimePickerDialog$OnTimeSetListener;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "<init>",
        "()V",
        "CurrentStatus",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final C:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public f:Lcom/glow/android/kaylee/model/Reminder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/glow/android/trion/base/Train;

.field public k:Landroid/content/Context;

.field public l:Lcom/glow/android/kaylee/db/DbModel;

.field public m:Lcom/glow/android/kaylee/reminder/ReminderHelper;

.field public final n:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/glow/android/kaylee/model/UserFlog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->n:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->o:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->p:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->q:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->r:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->s:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    const-string v3, "Delete"

    .line 51
    .line 52
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->t:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    const-string v3, "Save"

    .line 59
    .line 60
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->u:Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->v:Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->w:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    const-string v0, "Reminder"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->x:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A()Lcom/glow/android/kaylee/db/DbModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->l:Lcom/glow/android/kaylee/db/DbModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dbModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->o:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/16 v7, 0x20

    .line 24
    .line 25
    if-gt v5, v2, :cond_5

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    move v8, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v8, v2

    .line 32
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-gtz v8, :cond_1

    .line 41
    .line 42
    move v8, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v8, v4

    .line 45
    :goto_2
    if-nez v6, :cond_3

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    move v6, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-nez v8, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 61
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/Reminder;->setTitle(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->q:Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v3

    .line 90
    move v5, v4

    .line 91
    move v6, v5

    .line 92
    :goto_4
    if-gt v5, v2, :cond_b

    .line 93
    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    move v8, v5

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v8, v2

    .line 99
    :goto_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-gtz v8, :cond_7

    .line 108
    .line 109
    move v8, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move v8, v4

    .line 112
    :goto_6
    if-nez v6, :cond_9

    .line 113
    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    move v6, v3

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    if-nez v8, :cond_a

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_b
    :goto_7
    add-int/2addr v2, v3

    .line 128
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/Reminder;->setNote(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Reminder;->getRepeat()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->a(I)Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->e:Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->h:Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "HH:mm MMM d, yyyy"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const-string v1, "HH:mm"

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Reminder;->getFrequency()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2
    if-ge v3, v2, :cond_4

    .line 44
    .line 45
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/glow/android/kaylee/model/Reminder;->getAlarm(I)Lorg/joda/time/LocalDateTime;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lorg/joda/time/LocalDateTime;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    :cond_2
    const-string v4, "Set time"

    .line 63
    .line 64
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string v1, "<set-?>"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->r:Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Reminder;->getRepeat()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->a(I)Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Reminder;->getFrequency()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Reminder;->getFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v0, v0, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->b:I

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "<set-?>"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->s:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f140237

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "reminder"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    new-instance v4, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v5, "key_flog_uuid"

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v5, v2

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->A()Lcom/glow/android/kaylee/db/DbModel;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v6, v5, v7}, Lcom/glow/android/kaylee/db/DbModel;->l(Ljava/lang/String;Z)Lcom/glow/android/kaylee/model/UserFlog;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->A()Lcom/glow/android/kaylee/db/DbModel;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/UserFlog;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v6, v2

    .line 56
    :goto_2
    invoke-virtual {v5, v6}, Lcom/glow/android/kaylee/db/DbModel;->z(Ljava/lang/String;)Lcom/glow/android/kaylee/model/Reminder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const-string v8, "keyIsAppointment"

    .line 70
    .line 71
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    move v5, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v5, v7

    .line 80
    :goto_3
    iput-boolean v5, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->z:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v5, "editable"

    .line 85
    .line 86
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v5, v6

    .line 92
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v8, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->v:Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    invoke-interface {v8, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const-string v5, "key_input_title"

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    :cond_5
    const-string v5, ""

    .line 112
    .line 113
    :cond_6
    const-class v8, Lcom/glow/android/kaylee/model/Reminder;

    .line 114
    .line 115
    if-nez p1, :cond_b

    .line 116
    .line 117
    if-nez v3, :cond_a

    .line 118
    .line 119
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 120
    .line 121
    if-nez v1, :cond_a

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->z:Z

    .line 124
    .line 125
    const-string v3, "context"

    .line 126
    .line 127
    const-string v4, "applicationContext"

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    sget-object v1, Lcom/glow/android/kaylee/model/Reminder;->Companion:Lcom/glow/android/kaylee/model/Reminder$Companion;

    .line 132
    .line 133
    iget-object v8, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->k:Landroid/content/Context;

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v8, v2

    .line 142
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lcom/glow/android/kaylee/model/Reminder$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/model/Reminder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v6}, Lcom/glow/android/kaylee/model/Reminder;->setAppt(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    sget-object v1, Lcom/glow/android/kaylee/model/Reminder;->Companion:Lcom/glow/android/kaylee/model/Reminder$Companion;

    .line 157
    .line 158
    iget-object v8, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->k:Landroid/content/Context;

    .line 159
    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v8, v2

    .line 167
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Lcom/glow/android/kaylee/model/Reminder$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/model/Reminder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v7}, Lcom/glow/android/kaylee/model/Reminder;->setAppt(Z)V

    .line 178
    .line 179
    .line 180
    :goto_7
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 183
    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x18

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Lcom/glow/android/kaylee/model/Reminder;->setType(Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_a
    if-eqz v3, :cond_c

    .line 200
    .line 201
    invoke-virtual {v4, v8, v3}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/glow/android/kaylee/model/Reminder;

    .line 206
    .line 207
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v4, v8, v1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/glow/android/kaylee/model/Reminder;

    .line 219
    .line 220
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 221
    .line 222
    :cond_c
    :goto_8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 223
    .line 224
    if-nez v1, :cond_d

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->A()Lcom/glow/android/kaylee/db/DbModel;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 231
    .line 232
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Reminder;->getUuid()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v3, v6}, Lcom/glow/android/kaylee/db/DbModel;->l(Ljava/lang/String;Z)Lcom/glow/android/kaylee/model/UserFlog;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 244
    .line 245
    :cond_d
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->x()Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    if-eq v1, v6, :cond_e

    .line 256
    .line 257
    const v1, 0x7f1310bb

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_9

    .line 265
    :cond_e
    const v1, 0x7f1310ba

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_9

    .line 273
    :cond_f
    const v1, 0x7f1310b9

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_9
    const-string v3, "<set-?>"

    .line 281
    .line 282
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->p:Landroidx/compose/runtime/MutableState;

    .line 286
    .line 287
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_10

    .line 295
    .line 296
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v5}, Lcom/glow/android/kaylee/model/Reminder;->setTitle(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 305
    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserFlog;->c()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_11

    .line 313
    .line 314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    const/4 v1, -0x1

    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    const-string v2, "key_open_switch"

    .line 324
    .line 325
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_12
    if-nez v2, :cond_13

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eq v0, v1, :cond_16

    .line 341
    .line 342
    :goto_a
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    if-nez v2, :cond_14

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-ne v1, v6, :cond_15

    .line 355
    .line 356
    move v1, v6

    .line 357
    goto :goto_c

    .line 358
    :cond_15
    :goto_b
    move v1, v7

    .line 359
    :goto_c
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/Reminder;->setOn(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 363
    .line 364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Reminder;->isOn()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    goto :goto_d

    .line 372
    :cond_16
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 373
    .line 374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Reminder;->isOn()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->w:Landroidx/compose/runtime/MutableState;

    .line 386
    .line 387
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 391
    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserFlog;->c()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v1, "Take "

    .line 402
    .line 403
    invoke-static {v1, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_e

    .line 408
    :cond_17
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 409
    .line 410
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Reminder;->getTitle()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->o:Landroidx/compose/runtime/MutableState;

    .line 421
    .line 422
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->x()Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->c:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 430
    .line 431
    if-ne v0, v1, :cond_18

    .line 432
    .line 433
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 434
    .line 435
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v6}, Lcom/glow/android/kaylee/model/Reminder;->setFrequency(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 442
    .line 443
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v7}, Lcom/glow/android/kaylee/model/Reminder;->setRepeat(I)V

    .line 447
    .line 448
    .line 449
    :cond_18
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->D()V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 456
    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    const-string v0, "Delete this supplement"

    .line 460
    .line 461
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->t:Landroidx/compose/runtime/MutableState;

    .line 465
    .line 466
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_19
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 470
    .line 471
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Reminder;->getNote()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 481
    .line 482
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Reminder;->getNote()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-lez v0, :cond_1a

    .line 497
    .line 498
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 499
    .line 500
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Reminder;->getNote()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->q:Landroidx/compose/runtime/MutableState;

    .line 514
    .line 515
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_1a
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->x()Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_1b

    .line 527
    .line 528
    if-eq v0, v6, :cond_1b

    .line 529
    .line 530
    iput-boolean v7, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->A:Z

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_1b
    iput-boolean v6, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->A:Z

    .line 534
    .line 535
    :goto_f
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->z:Z

    .line 536
    .line 537
    if-eqz v0, :cond_1c

    .line 538
    .line 539
    const-string v0, "Appointment"

    .line 540
    .line 541
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->x:Landroidx/compose/runtime/MutableState;

    .line 545
    .line 546
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_1c
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    const-string v0, "onCreateDialog(...)"

    .line 554
    .line 555
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string p2, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$onCreateView$1;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$onCreateView$1;-><init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;)V

    .line 31
    .line 32
    .line 33
    const p3, -0x180c8bca

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2
    .param p1    # Landroid/widget/DatePicker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->i:I

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Reminder;->getFrequency()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->i:I

    .line 23
    .line 24
    new-instance v1, Lorg/joda/time/LocalDateTime;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/joda/time/LocalDateTime;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/kaylee/model/Reminder;->getAlarmWithDefault(ILorg/joda/time/LocalDateTime;)Lorg/joda/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDateTime;->C(I)Lorg/joda/time/LocalDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lorg/joda/time/LocalDateTime;->B(I)Lorg/joda/time/LocalDateTime;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p4}, Lorg/joda/time/LocalDateTime;->u(I)Lorg/joda/time/LocalDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget p3, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->i:I

    .line 53
    .line 54
    invoke-virtual {p2, p3, p1}, Lcom/glow/android/kaylee/model/Reminder;->setAlarm(ILorg/joda/time/LocalDateTime;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x1b59

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget p1, p3, p1

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "isOpenedInHomePage"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "page_impression_home_add_new_appointment"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "page_impression_alert_page_appointment"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v1, "key_page_source"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "page_source"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserFlog;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "product_id"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserFlog;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "product"

    .line 75
    .line 76
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "page_impression_reminder"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
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
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->B()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "reminder"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3
    .param p1    # Landroid/widget/TimePicker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->i:I

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Reminder;->getFrequency()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->i:I

    .line 23
    .line 24
    new-instance v1, Lorg/joda/time/LocalDateTime;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/joda/time/LocalDateTime;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/kaylee/model/Reminder;->getAlarmWithDefault(ILorg/joda/time/LocalDateTime;)Lorg/joda/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p1, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->q()Lorg/joda/time/DateTimeField;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p1, Lorg/joda/time/LocalDateTime;->b:J

    .line 40
    .line 41
    invoke-virtual {v0, p2, v1, v2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/LocalDateTime;->w(J)Lorg/joda/time/LocalDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p1, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->x()Lorg/joda/time/DateTimeField;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-wide v0, p1, Lorg/joda/time/LocalDateTime;->b:J

    .line 56
    .line 57
    invoke-virtual {p2, p3, v0, v1}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-virtual {p1, p2, p3}, Lorg/joda/time/LocalDateTime;->w(J)Lorg/joda/time/LocalDateTime;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p3, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->i:I

    .line 71
    .line 72
    invoke-virtual {p2, p3, p1}, Lcom/glow/android/kaylee/model/Reminder;->setAlarm(ILorg/joda/time/LocalDateTime;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x557f2be7

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v2, v5, v4, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v4, v5, v3, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 74
    .line 75
    if-nez v10, :cond_0

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v8, v9, v4, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v5, v9, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 135
    .line 136
    new-instance v7, LU0/f;

    .line 137
    .line 138
    invoke-direct {v7, v0, v6}, LU0/f;-><init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;I)V

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x7

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v6, v7

    .line 147
    move v7, v8

    .line 148
    move-object v8, v9

    .line 149
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->t:Landroidx/compose/runtime/MutableState;

    .line 154
    .line 155
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    const-wide v4, 0xfffd4343L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const/16 v6, 0x12

    .line 171
    .line 172
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const v26, 0x1ffd0

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const v24, 0x30d80

    .line 208
    .line 209
    .line 210
    move-object/from16 v23, v1

    .line 211
    .line 212
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    new-instance v2, LU0/c;

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    move/from16 v4, p2

    .line 228
    .line 229
    invoke-direct {v2, v0, v4, v3}, LU0/c;-><init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;II)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    return-void
.end method

.method public final u(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x12823bc2

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 41
    .line 42
    sget-object v3, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/16 v7, 0xc06

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    move-object v6, v1

    .line 54
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    new-instance v3, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$1;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v4, v0, v5}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x46

    .line 67
    .line 68
    invoke-static {v2, v3, v1, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$2;

    .line 72
    .line 73
    invoke-direct {v3, v4, v0, v5}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$2;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v1, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-static {v2, v3, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v2, 0x10

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v14, 0xc

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const v12, 0x3ecccccd    # 0.4f

    .line 123
    .line 124
    .line 125
    const/16 v16, 0xe

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    new-instance v2, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$3;

    .line 134
    .line 135
    invoke-direct {v2, v4, v0, v9}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$3;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;Lkotlinx/coroutines/CoroutineScope;)V

    .line 136
    .line 137
    .line 138
    const/16 v5, 0x36

    .line 139
    .line 140
    const v9, -0x7821c30

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v6, v2, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v5, Lcom/glow/android/kaylee/ui/alert/ComposableSingletons$ReminderEditorBottomSheetKt;->a:Lcom/glow/android/kaylee/ui/alert/ComposableSingletons$ReminderEditorBottomSheetKt;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v14, Lcom/glow/android/kaylee/ui/alert/ComposableSingletons$ReminderEditorBottomSheetKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 153
    .line 154
    sget v5, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    .line 155
    .line 156
    shl-int/lit8 v5, v5, 0x6

    .line 157
    .line 158
    const v6, 0x36030036

    .line 159
    .line 160
    .line 161
    or-int v16, v5, v6

    .line 162
    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/16 v19, 0xc8

    .line 169
    .line 170
    move-object v6, v7

    .line 171
    move v7, v8

    .line 172
    move-wide v8, v9

    .line 173
    move-wide/from16 v10, v17

    .line 174
    .line 175
    move-object v15, v1

    .line 176
    move/from16 v17, v19

    .line 177
    .line 178
    invoke-static/range {v2 .. v17}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    new-instance v2, LU0/c;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    move/from16 v4, p2

    .line 191
    .line 192
    invoke-direct {v2, v0, v4, v3}, LU0/c;-><init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 64
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v4, "onClose"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v4, 0x435e8a7f    # 222.541f

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-static {v6, v5, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-wide v8, 0xfff5f5f5L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x2

    .line 42
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static {v13, v4, v13, v14}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v21, 0xe

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 66
    .line 67
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v31, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 72
    .line 73
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/16 v12, 0x30

    .line 78
    .line 79
    invoke-static {v9, v8, v4, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 96
    .line 97
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 106
    .line 107
    if-nez v12, :cond_0

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_1

    .line 120
    .line 121
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v11, v3, v8, v3, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_2

    .line 141
    .line 142
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_3

    .line 155
    .line 156
    :cond_2
    invoke-static {v9, v3, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 167
    .line 168
    invoke-static {v6, v5, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v12, 0x4

    .line 173
    int-to-float v7, v12

    .line 174
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v3, v5, v7, v14, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 211
    .line 212
    if-nez v12, :cond_4

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_5

    .line 225
    .line 226
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v11, v10, v7, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_6

    .line 246
    .line 247
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_7

    .line 260
    .line 261
    :cond_6
    invoke-static {v8, v10, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 272
    .line 273
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v3, v6, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/16 v12, 0x30

    .line 290
    .line 291
    invoke-static {v8, v7, v4, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 316
    .line 317
    if-nez v12, :cond_8

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_9

    .line 330
    .line 331
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 336
    .line 337
    .line 338
    :goto_2
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v11, v10, v7, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_a

    .line 351
    .line 352
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-nez v9, :cond_b

    .line 365
    .line 366
    :cond_a
    invoke-static {v8, v10, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 377
    .line 378
    const/16 v3, 0x8

    .line 379
    .line 380
    int-to-float v7, v3

    .line 381
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-static {v6, v5, v7, v14, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v25

    .line 389
    const/16 v19, 0x33

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v17, 0x33

    .line 394
    .line 395
    const/16 v18, 0x33

    .line 396
    .line 397
    const/16 v21, 0x8

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v33

    .line 405
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 406
    .line 407
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 408
    .line 409
    .line 410
    move-result-object v37

    .line 411
    const/16 v12, 0x10

    .line 412
    .line 413
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v35

    .line 417
    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    .line 418
    .line 419
    move-object/from16 v32, v26

    .line 420
    .line 421
    const/16 v60, 0x0

    .line 422
    .line 423
    const/16 v61, 0x0

    .line 424
    .line 425
    const/16 v38, 0x0

    .line 426
    .line 427
    const/16 v39, 0x0

    .line 428
    .line 429
    const/16 v40, 0x0

    .line 430
    .line 431
    const/16 v41, 0x0

    .line 432
    .line 433
    const-wide/16 v42, 0x0

    .line 434
    .line 435
    const/16 v44, 0x0

    .line 436
    .line 437
    const/16 v45, 0x0

    .line 438
    .line 439
    const/16 v46, 0x0

    .line 440
    .line 441
    const-wide/16 v47, 0x0

    .line 442
    .line 443
    const/16 v49, 0x0

    .line 444
    .line 445
    const/16 v50, 0x0

    .line 446
    .line 447
    const/16 v51, 0x0

    .line 448
    .line 449
    const/16 v52, 0x0

    .line 450
    .line 451
    const/16 v53, 0x0

    .line 452
    .line 453
    const-wide/16 v54, 0x0

    .line 454
    .line 455
    const/16 v56, 0x0

    .line 456
    .line 457
    const/16 v57, 0x0

    .line 458
    .line 459
    const/16 v58, 0x0

    .line 460
    .line 461
    const/16 v59, 0x0

    .line 462
    .line 463
    const v62, 0xfffff8

    .line 464
    .line 465
    .line 466
    const/16 v63, 0x0

    .line 467
    .line 468
    invoke-direct/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    .line 470
    .line 471
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->p:Landroidx/compose/runtime/MutableState;

    .line 472
    .line 473
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    move-object/from16 v32, v7

    .line 478
    .line 479
    check-cast v32, Ljava/lang/String;

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v27, 0x30

    .line 484
    .line 485
    const-wide/16 v7, 0x0

    .line 486
    .line 487
    const-wide/16 v9, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    move-object/from16 v33, v11

    .line 492
    .line 493
    move-object/from16 v11, v17

    .line 494
    .line 495
    const/16 v3, 0x30

    .line 496
    .line 497
    move-object/from16 v12, v17

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    move-object/from16 v13, v16

    .line 502
    .line 503
    const-wide/16 v16, 0x0

    .line 504
    .line 505
    move-wide/from16 v14, v16

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const-wide/16 v18, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v28, 0x0

    .line 522
    .line 523
    const v29, 0xfffc

    .line 524
    .line 525
    .line 526
    move-object/from16 v5, v32

    .line 527
    .line 528
    move-object v3, v6

    .line 529
    move-object/from16 v6, v25

    .line 530
    .line 531
    move-object/from16 v25, v26

    .line 532
    .line 533
    move-object/from16 v26, v4

    .line 534
    .line 535
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 536
    .line 537
    .line 538
    const/4 v5, 0x6

    .line 539
    int-to-float v6, v5

    .line 540
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 552
    .line 553
    .line 554
    const/16 v5, 0x38

    .line 555
    .line 556
    int-to-float v5, v5

    .line 557
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const/16 v6, 0x30

    .line 566
    .line 567
    int-to-float v6, v6

    .line 568
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    const/16 v6, 0xc

    .line 577
    .line 578
    int-to-float v15, v6

    .line 579
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    const/16 v7, 0x10

    .line 584
    .line 585
    int-to-float v14, v7

    .line 586
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const/high16 v6, 0x43340000    # 180.0f

    .line 595
    .line 596
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    const v5, 0x617b4daf

    .line 601
    .line 602
    .line 603
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 604
    .line 605
    .line 606
    and-int/lit8 v5, v2, 0xe

    .line 607
    .line 608
    const/4 v6, 0x6

    .line 609
    xor-int/2addr v5, v6

    .line 610
    const/4 v8, 0x4

    .line 611
    if-le v5, v8, :cond_c

    .line 612
    .line 613
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-nez v5, :cond_d

    .line 618
    .line 619
    :cond_c
    and-int/lit8 v5, v2, 0x6

    .line 620
    .line 621
    if-ne v5, v8, :cond_e

    .line 622
    .line 623
    :cond_d
    const/4 v5, 0x1

    .line 624
    goto :goto_3

    .line 625
    :cond_e
    const/4 v5, 0x0

    .line 626
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    if-nez v5, :cond_f

    .line 631
    .line 632
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 633
    .line 634
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    if-ne v6, v5, :cond_10

    .line 639
    .line 640
    :cond_f
    new-instance v6, LO2/h;

    .line 641
    .line 642
    move-object v5, v1

    .line 643
    check-cast v5, Lcom/glow/android/kaylee/ui/alert/b;

    .line 644
    .line 645
    const/4 v8, 0x5

    .line 646
    invoke-direct {v6, v5, v8}, LO2/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_10
    move-object v11, v6

    .line 653
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 654
    .line 655
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 656
    .line 657
    .line 658
    const/4 v9, 0x0

    .line 659
    const/4 v10, 0x0

    .line 660
    const/4 v8, 0x0

    .line 661
    const/4 v12, 0x7

    .line 662
    const/4 v13, 0x0

    .line 663
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    const v5, 0x7f080743

    .line 668
    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    invoke-static {v5, v4, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    const/4 v10, 0x0

    .line 676
    const/4 v11, 0x0

    .line 677
    const-string v6, "close button"

    .line 678
    .line 679
    const/4 v8, 0x0

    .line 680
    const/16 v16, 0x38

    .line 681
    .line 682
    const/16 v17, 0x78

    .line 683
    .line 684
    move-object v12, v4

    .line 685
    move/from16 v13, v16

    .line 686
    .line 687
    move/from16 p2, v14

    .line 688
    .line 689
    move/from16 v14, v17

    .line 690
    .line 691
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 695
    .line 696
    .line 697
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    const/4 v9, 0x0

    .line 710
    const/16 v10, 0x8

    .line 711
    .line 712
    move-object v5, v3

    .line 713
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const/4 v5, 0x0

    .line 718
    const/4 v6, 0x1

    .line 719
    const/4 v7, 0x0

    .line 720
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 725
    .line 726
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 727
    .line 728
    .line 729
    move-result-wide v7

    .line 730
    move/from16 v5, p2

    .line 731
    .line 732
    invoke-static {v5, v3, v7, v8}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const/16 v5, 0x18

    .line 737
    .line 738
    int-to-float v5, v5

    .line 739
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    invoke-static {v3, v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    const/4 v12, 0x0

    .line 760
    invoke-static {v5, v7, v4, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 785
    .line 786
    if-nez v10, :cond_11

    .line 787
    .line 788
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 789
    .line 790
    .line 791
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    if-eqz v10, :cond_12

    .line 799
    .line 800
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 801
    .line 802
    .line 803
    goto :goto_4

    .line 804
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 805
    .line 806
    .line 807
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    move-object/from16 v10, v33

    .line 812
    .line 813
    invoke-static {v10, v9, v5, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    if-nez v8, :cond_13

    .line 822
    .line 823
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-nez v8, :cond_14

    .line 836
    .line 837
    :cond_13
    invoke-static {v7, v9, v7, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 838
    .line 839
    .line 840
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 845
    .line 846
    .line 847
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->x:Landroidx/compose/runtime/MutableState;

    .line 848
    .line 849
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Ljava/lang/String;

    .line 854
    .line 855
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->w:Landroidx/compose/runtime/MutableState;

    .line 856
    .line 857
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    check-cast v8, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    new-instance v9, LU0/e;

    .line 868
    .line 869
    invoke-direct {v9, v0, v12}, LU0/e;-><init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;I)V

    .line 870
    .line 871
    .line 872
    invoke-static {v5, v8, v9, v4, v12}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheetKt;->b(Ljava/lang/String;ZLU0/e;Landroidx/compose/runtime/Composer;I)V

    .line 873
    .line 874
    .line 875
    const v5, 0x617bcbce

    .line 876
    .line 877
    .line 878
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_15

    .line 892
    .line 893
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Ljava/lang/String;

    .line 898
    .line 899
    const-string v5, " Message"

    .line 900
    .line 901
    invoke-static {v3, v5}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->o:Landroidx/compose/runtime/MutableState;

    .line 906
    .line 907
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    move-object v7, v3

    .line 912
    check-cast v7, Ljava/lang/String;

    .line 913
    .line 914
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->n:Landroidx/compose/runtime/MutableState;

    .line 915
    .line 916
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    new-instance v9, LU0/e;

    .line 927
    .line 928
    invoke-direct {v9, v0, v6}, LU0/e;-><init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;I)V

    .line 929
    .line 930
    .line 931
    const/16 v11, 0x30

    .line 932
    .line 933
    const-string v6, ""

    .line 934
    .line 935
    move-object v10, v4

    .line 936
    invoke-static/range {v5 .. v11}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheetKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 937
    .line 938
    .line 939
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->s:Landroidx/compose/runtime/MutableState;

    .line 940
    .line 941
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    move-object v5, v3

    .line 946
    check-cast v5, Ljava/lang/String;

    .line 947
    .line 948
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->r:Landroidx/compose/runtime/MutableState;

    .line 949
    .line 950
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    move-object v6, v3

    .line 955
    check-cast v6, Ljava/util/List;

    .line 956
    .line 957
    new-instance v7, LU0/f;

    .line 958
    .line 959
    invoke-direct {v7, v0, v12}, LU0/f;-><init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;I)V

    .line 960
    .line 961
    .line 962
    new-instance v8, LB2/h;

    .line 963
    .line 964
    const/4 v3, 0x3

    .line 965
    invoke-direct {v8, v0, v3}, LB2/h;-><init>(Ljava/lang/Object;I)V

    .line 966
    .line 967
    .line 968
    const/16 v10, 0x40

    .line 969
    .line 970
    move-object v9, v4

    .line 971
    invoke-static/range {v5 .. v10}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheetKt;->c(Ljava/lang/String;Ljava/util/List;LU0/f;LB2/h;Landroidx/compose/runtime/Composer;I)V

    .line 972
    .line 973
    .line 974
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->q:Landroidx/compose/runtime/MutableState;

    .line 975
    .line 976
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    move-object v7, v3

    .line 981
    check-cast v7, Ljava/lang/String;

    .line 982
    .line 983
    new-instance v9, LU0/e;

    .line 984
    .line 985
    const/4 v3, 0x2

    .line 986
    invoke-direct {v9, v0, v3}, LU0/e;-><init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;I)V

    .line 987
    .line 988
    .line 989
    const-string v6, "Add your note here. (optional)"

    .line 990
    .line 991
    const/4 v8, 0x1

    .line 992
    const-string v5, "Note"

    .line 993
    .line 994
    const/16 v11, 0xc36

    .line 995
    .line 996
    move-object v10, v4

    .line 997
    invoke-static/range {v5 .. v11}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheetKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 998
    .line 999
    .line 1000
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1004
    .line 1005
    .line 1006
    const v3, -0x6df9b792

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->v:Landroidx/compose/runtime/MutableState;

    .line 1013
    .line 1014
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_16

    .line 1025
    .line 1026
    const/16 v3, 0x8

    .line 1027
    .line 1028
    invoke-virtual {v0, v4, v3}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->t(Landroidx/compose/runtime/Composer;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v4, v3}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->w(Landroidx/compose/runtime/Composer;I)V

    .line 1032
    .line 1033
    .line 1034
    :cond_16
    invoke-static {v4}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    if-eqz v3, :cond_17

    .line 1039
    .line 1040
    new-instance v4, LA2/o;

    .line 1041
    .line 1042
    check-cast v1, Lcom/glow/android/kaylee/ui/alert/b;

    .line 1043
    .line 1044
    const/16 v5, 0x13

    .line 1045
    .line 1046
    invoke-direct {v4, v0, v1, v2, v5}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_17
    return-void
.end method

.method public final w(Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x773aa0ab

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-static {v2, v9, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 22
    .line 23
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    int-to-float v12, v4

    .line 37
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static {v3, v4, v9, v5, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 47
    .line 48
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 80
    .line 81
    if-nez v14, :cond_0

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_1

    .line 94
    .line 95
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v8, v7, v4, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v5, v7, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 141
    .line 142
    const/16 v3, 0x14

    .line 143
    .line 144
    int-to-float v3, v3

    .line 145
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x7

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object/from16 v16, v8

    .line 155
    .line 156
    move-object v8, v14

    .line 157
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v9, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-wide v3, 0xff5b62d2L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    const/16 v5, 0x32

    .line 175
    .line 176
    int-to-float v5, v5

    .line 177
    invoke-static {v5, v2, v3, v4}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v2, v9, v3, v15, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    new-instance v2, Lcom/glow/android/kaylee/ui/alert/a;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lcom/glow/android/kaylee/ui/alert/a;-><init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;)V

    .line 192
    .line 193
    .line 194
    const/16 v22, 0x7

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    move-object/from16 v21, v2

    .line 205
    .line 206
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 240
    .line 241
    if-nez v7, :cond_4

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_5

    .line 254
    .line 255
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object/from16 v7, v16

    .line 267
    .line 268
    invoke-static {v7, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_6

    .line 277
    .line 278
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_7

    .line 291
    .line 292
    :cond_6
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->u:Landroidx/compose/runtime/MutableState;

    .line 303
    .line 304
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    const/16 v3, 0x12

    .line 315
    .line 316
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const v26, 0x1ffd2

    .line 329
    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const-wide/16 v11, 0x0

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const-wide/16 v16, 0x0

    .line 339
    .line 340
    move-wide/from16 v15, v16

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const v24, 0x30d80

    .line 355
    .line 356
    .line 357
    move-object/from16 v23, v1

    .line 358
    .line 359
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_8

    .line 373
    .line 374
    new-instance v2, LU0/c;

    .line 375
    .line 376
    move/from16 v3, p2

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    invoke-direct {v2, v0, v3, v4}, LU0/c;-><init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;II)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    :cond_8
    return-void
.end method

.method public final x()Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Reminder;->getId()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Reminder;->getId()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    :goto_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Reminder;->getAppointmentId()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->e:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->d:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v1, "keyIsAppointment"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->c:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->b:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 73
    .line 74
    :goto_2
    return-object v0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/kaylee/model/Reminder;->setTimeRemoved(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/kaylee/model/Reminder;->setTimeModified(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->m:Lcom/glow/android/kaylee/reminder/ReminderHelper;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "helper"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/reminder/ReminderHelper;->b(Lcom/glow/android/kaylee/model/Reminder;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/trion/base/Train;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "train"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_1
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserFlog;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-static {v2, v1}, Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;->a(Lcom/glow/android/kaylee/model/Reminder;Ljava/lang/String;)Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/trion/base/BaseDialogFragment;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
