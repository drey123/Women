.class public final Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;
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
        Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;,
        Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;",
        "Lcom/glow/android/trion/base/BaseDialogFragment;",
        "Landroid/app/TimePickerDialog$OnTimeSetListener;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "<init>",
        "()V",
        "CurrentStatus",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final H:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Lcom/glow/android/roomdb/entity/UserFlog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Z

.field public final f:I

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/glow/android/roomdb/entity/ReminderV27;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/glow/android/reminder/ReminderHelper;

.field public o:Lcom/glow/android/trion/base/Train;

.field public p:Landroid/content/Context;

.field public q:Lcom/glow/android/rest/ApptRmdService;

.field public r:Lcom/glow/android/roomdb/UserFLogRepository;

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

.field public final y:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->H:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;

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
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->f:I

    .line 7
    .line 8
    const-string v0, "reminder"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "keyIsAppointment"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "isOpenedInHomePage"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->i:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->s:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->t:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->u:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->v:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->w:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->x:Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->y:Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->z:Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    const-string v4, "Delete"

    .line 79
    .line 80
    invoke-static {v4, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->A:Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    const-string v4, "Save"

    .line 87
    .line 88
    invoke-static {v4, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->B:Landroidx/compose/runtime/MutableState;

    .line 93
    .line 94
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v4, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->C:Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->D:Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    iput-object v3, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->F:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getId()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-wide v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getId()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAppointmentId()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->y()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->z()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 73
    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/ReminderV27;->getId()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget-object v5, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/ReminderV27;->getId()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmp-long v1, v5, v1

    .line 100
    .line 101
    if-lez v1, :cond_3

    .line 102
    .line 103
    const-string v1, "id"

    .line 104
    .line 105
    iget-object v2, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAppointmentId()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_3
    :goto_1
    const-string v1, "title"

    .line 122
    .line 123
    iget-object v2, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v1, "note"

    .line 136
    .line 137
    iget-object v2, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getNote()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v1, "when"

    .line 150
    .line 151
    iget-object v2, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm(I)Lorg/joda/time/LocalDateTime;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v5, "yyyy-MM-dd-HH-mm-ss"

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Lorg/joda/time/LocalDateTime;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v1, "on"

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v1, "appointment"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->C:Landroidx/compose/runtime/MutableState;

    .line 186
    .line 187
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f1310b4

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "<set-?>"

    .line 198
    .line 199
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->B:Landroidx/compose/runtime/MutableState;

    .line 203
    .line 204
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->x()Lcom/glow/android/reminder/ReminderHelper;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v1, Lcom/glow/android/reminder/ReminderHelper;->b:Lcom/glow/android/rest/ApptRmdService;

    .line 212
    .line 213
    const-string v3, "application/json; charset=utf-8"

    .line 214
    .line 215
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v3, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v2, v0}, Lcom/glow/android/rest/ApptRmdService;->updateAppointment(Lokhttp3/RequestBody;)Lrx/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Lkotlin/jvm/internal/a;

    .line 232
    .line 233
    const/16 v3, 0x11

    .line 234
    .line 235
    invoke-direct {v2, v1, v3}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lr3/b;

    .line 239
    .line 240
    const/16 v3, 0x9

    .line 241
    .line 242
    invoke-direct {v1, v2, v3}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "map(...)"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->i:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseDialogFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1, v0}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lrx/Observable;

    .line 283
    .line 284
    new-instance v1, LH2/d;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-direct {v1, p0, v2}, LH2/d;-><init>(Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, LG3/h;

    .line 291
    .line 292
    const/16 v3, 0x8

    .line 293
    .line 294
    invoke-direct {v2, v1, v3}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 295
    .line 296
    .line 297
    new-instance v1, LA1/e;

    .line 298
    .line 299
    const/16 v3, 0x9

    .line 300
    .line 301
    invoke-direct {v1, p0, v3}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :goto_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 309
    .line 310
    const-string v2, "updateAppointment error"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-array v2, v3, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/reminder/ReminderType;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->t:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-int/2addr v5, v3

    .line 31
    move v6, v2

    .line 32
    move v7, v6

    .line 33
    :goto_0
    if-gt v6, v5, :cond_5

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    move v8, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v8, v5

    .line 40
    :goto_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-gtz v8, :cond_1

    .line 49
    .line 50
    move v8, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v8, v2

    .line 53
    :goto_2
    if-nez v7, :cond_3

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    move v7, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-nez v8, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_3
    add-int/2addr v5, v3

    .line 69
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Lcom/glow/android/roomdb/entity/ReminderV27;->setTitle(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->v:Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v5, v3

    .line 93
    move v6, v2

    .line 94
    move v7, v6

    .line 95
    :goto_4
    if-gt v6, v5, :cond_c

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    move v8, v6

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move v8, v5

    .line 102
    :goto_5
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-gtz v8, :cond_8

    .line 111
    .line 112
    move v8, v3

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move v8, v2

    .line 115
    :goto_6
    if-nez v7, :cond_a

    .line 116
    .line 117
    if-nez v8, :cond_9

    .line 118
    .line 119
    move v7, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    if-nez v8, :cond_b

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    add-int/lit8 v5, v5, -0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_c
    :goto_7
    add-int/2addr v5, v3

    .line 131
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lez v4, :cond_13

    .line 144
    .line 145
    iget-object v4, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    sub-int/2addr v5, v3

    .line 161
    move v6, v2

    .line 162
    move v7, v6

    .line 163
    :goto_8
    if-gt v6, v5, :cond_12

    .line 164
    .line 165
    if-nez v7, :cond_d

    .line 166
    .line 167
    move v8, v6

    .line 168
    goto :goto_9

    .line 169
    :cond_d
    move v8, v5

    .line 170
    :goto_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-gtz v8, :cond_e

    .line 179
    .line 180
    move v8, v3

    .line 181
    goto :goto_a

    .line 182
    :cond_e
    move v8, v2

    .line 183
    :goto_a
    if-nez v7, :cond_10

    .line 184
    .line 185
    if-nez v8, :cond_f

    .line 186
    .line 187
    move v7, v3

    .line 188
    goto :goto_8

    .line 189
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_10
    if-nez v8, :cond_11

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_11
    add-int/lit8 v5, v5, -0x1

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_12
    :goto_b
    add-int/2addr v5, v3

    .line 199
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setNote(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_13
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
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getRepeat()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/glow/android/reminder/ReminderRepeat;->a(I)Lcom/glow/android/reminder/ReminderRepeat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/glow/android/reminder/ReminderRepeat;->e:Lcom/glow/android/reminder/ReminderRepeat;

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/glow/android/reminder/ReminderRepeat;->h:Lcom/glow/android/reminder/ReminderRepeat;

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
    iget-object v2, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getFrequency()I

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
    iget-object v4, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm(I)Lorg/joda/time/LocalDateTime;

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
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->w:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getRepeat()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/glow/android/reminder/ReminderRepeat;->a(I)Lcom/glow/android/reminder/ReminderRepeat;

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
    iget-object v2, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getFrequency()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/ReminderV27;->getFrequency()I

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
    iget v0, v0, Lcom/glow/android/reminder/ReminderRepeat;->b:I

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
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->x:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->canChangeRepeat()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->v()Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->c:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 76
    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->y:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
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
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "key_reminder_uuid"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->r:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 26
    .line 27
    const-string v6, "userFLogRepository"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v7

    .line 37
    :goto_0
    invoke-virtual {v5, v4}, Lcom/glow/android/roomdb/UserFLogRepository;->b(Ljava/lang/String;)Lcom/glow/android/roomdb/entity/UserFlog;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->E:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->x()Lcom/glow/android/reminder/ReminderHelper;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v5, Lcom/glow/android/reminder/ReminderHelper;->d:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->f(Ljava/lang/String;)Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 60
    .line 61
    const-class v8, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    sget-object v1, Lcom/glow/android/roomdb/entity/ReminderV27;->Companion:Lcom/glow/android/roomdb/entity/ReminderV27$Companion;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->p:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v3, "applicationContext"

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v7

    .line 82
    :goto_1
    invoke-virtual {v1, v3}, Lcom/glow/android/roomdb/entity/ReminderV27$Companion;->createEmptyReminder(Landroid/content/Context;)Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "key_reminder_type"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lcom/glow/android/roomdb/entity/ReminderV27;->setType(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getType()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v3, 0x18

    .line 128
    .line 129
    if-ne v1, v3, :cond_5

    .line 130
    .line 131
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->E:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/ReminderV27;->setUuid(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3, v8, v2}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v3, v8, v1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 166
    .line 167
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->E:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->r:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    move-object v7, v1

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v7, v1}, Lcom/glow/android/roomdb/UserFLogRepository;->b(Ljava/lang/String;)Lcom/glow/android/roomdb/entity/UserFlog;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->E:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 194
    .line 195
    :cond_7
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->E:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    move v1, v3

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/ReminderV27;->canChangeTitle()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v4, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->s:Landroidx/compose/runtime/MutableState;

    .line 216
    .line 217
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->E:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlog;->getDisplayName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_c

    .line 229
    .line 230
    :cond_9
    const-string v1, "title"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_c

    .line 237
    .line 238
    if-nez v2, :cond_b

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->y()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    const v2, 0x7f1310ba

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    const v2, 0x7f1310b9

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getTitle()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_c
    :goto_6
    const-string v2, "<set-?>"

    .line 275
    .line 276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->u:Landroidx/compose/runtime/MutableState;

    .line 280
    .line 281
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "key_open_switch"

    .line 285
    .line 286
    const/4 v4, -0x1

    .line 287
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v1, 0x0

    .line 292
    if-eq v0, v4, :cond_e

    .line 293
    .line 294
    if-ne v0, v3, :cond_d

    .line 295
    .line 296
    :goto_7
    move v0, v3

    .line 297
    goto :goto_8

    .line 298
    :cond_d
    move v0, v1

    .line 299
    goto :goto_8

    .line 300
    :cond_e
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 301
    .line 302
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->isMotherOn()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getMotherOn()Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v4, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->D:Landroidx/compose/runtime/MutableState;

    .line 328
    .line 329
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->E:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/UserFlog;->getDisplayName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v4, "Take "

    .line 344
    .line 345
    invoke-static {v4, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_9

    .line 350
    :cond_f
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 351
    .line 352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getTitle()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v4, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->t:Landroidx/compose/runtime/MutableState;

    .line 363
    .line 364
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->v()Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v4, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->c:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 372
    .line 373
    if-ne v0, v4, :cond_10

    .line 374
    .line 375
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 376
    .line 377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lcom/glow/android/roomdb/entity/ReminderV27;->setFrequency(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 384
    .line 385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/ReminderV27;->setRepeat(I)V

    .line 389
    .line 390
    .line 391
    :cond_10
    invoke-virtual {p0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->C()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->D()V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 398
    .line 399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->canDelete()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->z:Landroidx/compose/runtime/MutableState;

    .line 407
    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->E:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 416
    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    const-string v0, "Delete this supplement"

    .line 420
    .line 421
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->A:Landroidx/compose/runtime/MutableState;

    .line 425
    .line 426
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_11
    invoke-virtual {p0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->v()Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v3, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->d:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 435
    .line 436
    if-eq v0, v3, :cond_13

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->v()Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v3, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->e:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 443
    .line 444
    if-eq v0, v3, :cond_13

    .line 445
    .line 446
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    :goto_a
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 458
    .line 459
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getNote()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_14

    .line 467
    .line 468
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 469
    .line 470
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getNote()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-lez v0, :cond_14

    .line 485
    .line 486
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 487
    .line 488
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getNote()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->v:Landroidx/compose/runtime/MutableState;

    .line 502
    .line 503
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_14
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const-string v0, "onCreateDialog(...)"

    .line 511
    .line 512
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
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
    new-instance p2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$onCreateView$1;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$onCreateView$1;-><init>(Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;)V

    .line 31
    .line 32
    .line 33
    const p3, 0x4acf52fb    # 6793597.5f

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
    iget p1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->m:I

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getFrequency()I

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
    iget-object p1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->m:I

    .line 23
    .line 24
    new-instance v1, Lorg/joda/time/LocalDateTime;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/joda/time/LocalDateTime;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarmWithDefault(ILorg/joda/time/LocalDateTime;)Lorg/joda/time/LocalDateTime;

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
    iget-object p2, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget p3, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->m:I

    .line 53
    .line 54
    invoke-virtual {p2, p3, p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm(ILorg/joda/time/LocalDateTime;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->C()V

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
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->i:Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->F:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "page_source"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->E:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlog;->getSourceId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "product_id"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->E:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/UserFlog;->getDisplayName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "product"

    .line 81
    .line 82
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "page_impression_reminder"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
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
    invoke-virtual {p0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->B()V

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
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->g:Ljava/lang/String;

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
    iget p1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->m:I

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getFrequency()I

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
    iget-object p1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->m:I

    .line 23
    .line 24
    new-instance v1, Lorg/joda/time/LocalDateTime;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/joda/time/LocalDateTime;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarmWithDefault(ILorg/joda/time/LocalDateTime;)Lorg/joda/time/LocalDateTime;

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
    iget-object p2, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p3, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->m:I

    .line 71
    .line 72
    invoke-virtual {p2, p3, p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm(ILorg/joda/time/LocalDateTime;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->C()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Landroidx/compose/runtime/Composer;I)V
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
    const v1, 0x7eeb7bf3

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
    new-instance v3, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$1;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v4, v0, v5}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;Lkotlin/coroutines/Continuation;)V

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
    new-instance v3, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$2;

    .line 72
    .line 73
    invoke-direct {v3, v4, v0, v5}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$2;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;Lkotlin/coroutines/Continuation;)V

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
    const/4 v2, 0x0

    .line 108
    int-to-float v2, v2

    .line 109
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const v12, 0x3ecccccd    # 0.4f

    .line 122
    .line 123
    .line 124
    const/16 v16, 0xe

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    new-instance v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$3;

    .line 133
    .line 134
    invoke-direct {v2, v4, v0, v9}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$3;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;Lkotlinx/coroutines/CoroutineScope;)V

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x36

    .line 138
    .line 139
    const v9, 0x43cbdca1

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v6, v2, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v5, Lcom/glow/android/ui/alert/ComposableSingletons$ReminderEditorBottomSheetKt;->a:Lcom/glow/android/ui/alert/ComposableSingletons$ReminderEditorBottomSheetKt;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v14, Lcom/glow/android/ui/alert/ComposableSingletons$ReminderEditorBottomSheetKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 152
    .line 153
    sget v5, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    .line 154
    .line 155
    shl-int/lit8 v5, v5, 0x6

    .line 156
    .line 157
    const v6, 0x36030036

    .line 158
    .line 159
    .line 160
    or-int v16, v5, v6

    .line 161
    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    const-wide/16 v17, 0x0

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/16 v19, 0xc8

    .line 168
    .line 169
    move-object v6, v7

    .line 170
    move v7, v8

    .line 171
    move-wide v8, v9

    .line 172
    move-wide/from16 v10, v17

    .line 173
    .line 174
    move-object v15, v1

    .line 175
    move/from16 v17, v19

    .line 176
    .line 177
    invoke-static/range {v2 .. v17}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    new-instance v2, LA0/g;

    .line 187
    .line 188
    const/16 v3, 0xc

    .line 189
    .line 190
    move/from16 v4, p2

    .line 191
    .line 192
    invoke-direct {v2, v0, v4, v3}, LA0/g;-><init>(Ljava/lang/Object;II)V

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

.method public final u(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 35
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
    const-string v6, "onClose"

    .line 8
    .line 9
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v6, 0x75d6ccd2

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p2

    .line 16
    .line 17
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v15, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-static {v8, v7, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    const-wide v9, 0xfff5f5f5L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v17

    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x2

    .line 44
    .line 45
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static {v13, v6, v13, v15}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 51
    .line 52
    .line 53
    move-result-object v23

    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v27, 0xe

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v32, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 69
    .line 70
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v33, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 75
    .line 76
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/16 v12, 0x30

    .line 81
    .line 82
    invoke-static {v11, v10, v6, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    if-nez v5, :cond_0

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v4, v5, v10, v5, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_2

    .line 144
    .line 145
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_3

    .line 158
    .line 159
    :cond_2
    invoke-static {v11, v5, v11, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v5, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 170
    .line 171
    invoke-static {v8, v7, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v5, 0x4

    .line 176
    int-to-float v9, v5

    .line 177
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-static {v3, v7, v9, v15, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 214
    .line 215
    if-nez v7, :cond_4

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_5

    .line 228
    .line 229
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v4, v7, v9, v7, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_6

    .line 249
    .line 250
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_7

    .line 263
    .line 264
    :cond_6
    invoke-static {v10, v7, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 275
    .line 276
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v3, v8, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/16 v7, 0x8

    .line 285
    .line 286
    int-to-float v9, v7

    .line 287
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const/16 v9, 0x30

    .line 292
    .line 293
    int-to-float v11, v9

    .line 294
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-static {v3, v9, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v28, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 303
    .line 304
    iget-object v7, v0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->u:Landroidx/compose/runtime/MutableState;

    .line 305
    .line 306
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Ljava/lang/String;

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const-wide/16 v9, 0x0

    .line 317
    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    move/from16 v34, v11

    .line 321
    .line 322
    move-wide/from16 v11, v16

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    move-object/from16 v13, v16

    .line 327
    .line 328
    move-object/from16 v14, v16

    .line 329
    .line 330
    move-object/from16 v15, v16

    .line 331
    .line 332
    const-wide/16 v16, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const-wide/16 v20, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/high16 v30, 0x180000

    .line 349
    .line 350
    const v31, 0xfffc

    .line 351
    .line 352
    .line 353
    move-object v5, v8

    .line 354
    move-object v8, v3

    .line 355
    move-object/from16 v27, v28

    .line 356
    .line 357
    move-object/from16 v28, v6

    .line 358
    .line 359
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 360
    .line 361
    .line 362
    const/16 v3, 0x38

    .line 363
    .line 364
    int-to-float v3, v3

    .line 365
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/16 v7, 0xc

    .line 382
    .line 383
    int-to-float v15, v7

    .line 384
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    const/16 v8, 0x10

    .line 389
    .line 390
    int-to-float v14, v8

    .line 391
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-static {v3, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/high16 v7, 0x43340000    # 180.0f

    .line 400
    .line 401
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    const v3, 0x493093ee    # 723262.9f

    .line 406
    .line 407
    .line 408
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 409
    .line 410
    .line 411
    and-int/lit8 v3, v2, 0xe

    .line 412
    .line 413
    xor-int/lit8 v3, v3, 0x6

    .line 414
    .line 415
    const/4 v7, 0x4

    .line 416
    if-le v3, v7, :cond_8

    .line 417
    .line 418
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_9

    .line 423
    .line 424
    :cond_8
    and-int/lit8 v3, v2, 0x6

    .line 425
    .line 426
    if-ne v3, v7, :cond_a

    .line 427
    .line 428
    :cond_9
    const/4 v3, 0x1

    .line 429
    goto :goto_2

    .line 430
    :cond_a
    const/4 v3, 0x0

    .line 431
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-nez v3, :cond_b

    .line 436
    .line 437
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 438
    .line 439
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-ne v7, v3, :cond_c

    .line 444
    .line 445
    :cond_b
    new-instance v7, LA0/e;

    .line 446
    .line 447
    move-object v3, v1

    .line 448
    check-cast v3, Lcom/glow/android/ui/alert/b;

    .line 449
    .line 450
    const/16 v8, 0x11

    .line 451
    .line 452
    invoke-direct {v7, v3, v8}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_c
    move-object/from16 v20, v7

    .line 459
    .line 460
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 463
    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    const/16 v21, 0x7

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    const v3, 0x7f080743

    .line 480
    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    invoke-static {v3, v6, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v3, 0x0

    .line 489
    const-string v8, "close button"

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    const/16 v16, 0x38

    .line 494
    .line 495
    const/16 v17, 0x78

    .line 496
    .line 497
    move-object v13, v3

    .line 498
    move v3, v14

    .line 499
    move-object v14, v6

    .line 500
    move/from16 v18, v15

    .line 501
    .line 502
    move/from16 v15, v16

    .line 503
    .line 504
    move/from16 v16, v17

    .line 505
    .line 506
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 510
    .line 511
    .line 512
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    const/4 v13, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    const/16 v12, 0x8

    .line 527
    .line 528
    move-object v7, v5

    .line 529
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v14, 0x1

    .line 535
    const/4 v15, 0x0

    .line 536
    invoke-static {v7, v15, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    sget-object v34, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 541
    .line 542
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 543
    .line 544
    .line 545
    move-result-wide v8

    .line 546
    invoke-static {v3, v7, v8, v9}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    const/16 v8, 0x18

    .line 551
    .line 552
    int-to-float v8, v8

    .line 553
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    const/4 v12, 0x0

    .line 574
    invoke-static {v8, v9, v6, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 599
    .line 600
    if-nez v13, :cond_d

    .line 601
    .line 602
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 603
    .line 604
    .line 605
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    if-eqz v13, :cond_e

    .line 613
    .line 614
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 615
    .line 616
    .line 617
    goto :goto_3

    .line 618
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 619
    .line 620
    .line 621
    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-static {v4, v11, v8, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-nez v10, :cond_f

    .line 634
    .line 635
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-nez v10, :cond_10

    .line 648
    .line 649
    :cond_f
    invoke-static {v9, v11, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    iget-object v7, v0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->D:Landroidx/compose/runtime/MutableState;

    .line 660
    .line 661
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const-string v10, "key_switch_desc"

    .line 679
    .line 680
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    if-nez v9, :cond_11

    .line 685
    .line 686
    const-string v9, ""

    .line 687
    .line 688
    :cond_11
    new-instance v10, LH2/d;

    .line 689
    .line 690
    invoke-direct {v10, v0, v14}, LH2/d;-><init>(Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v8, v9, v10, v6, v12}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheetKt;->b(ZLjava/lang/String;LH2/d;Landroidx/compose/runtime/Composer;I)V

    .line 694
    .line 695
    .line 696
    const v8, 0x49310f1d

    .line 697
    .line 698
    .line 699
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    check-cast v7, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-eqz v7, :cond_12

    .line 713
    .line 714
    iget-object v7, v0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->t:Landroidx/compose/runtime/MutableState;

    .line 715
    .line 716
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    move-object v9, v7

    .line 721
    check-cast v9, Ljava/lang/String;

    .line 722
    .line 723
    iget-object v7, v0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->s:Landroidx/compose/runtime/MutableState;

    .line 724
    .line 725
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    new-instance v11, LH2/d;

    .line 736
    .line 737
    const/4 v7, 0x2

    .line 738
    invoke-direct {v11, v0, v7}, LH2/d;-><init>(Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;I)V

    .line 739
    .line 740
    .line 741
    const-string v7, "Reminder Message"

    .line 742
    .line 743
    const-string v8, ""

    .line 744
    .line 745
    const/16 v13, 0x36

    .line 746
    .line 747
    move v15, v12

    .line 748
    move-object v12, v6

    .line 749
    invoke-static/range {v7 .. v13}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheetKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 750
    .line 751
    .line 752
    iget-object v7, v0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->x:Landroidx/compose/runtime/MutableState;

    .line 753
    .line 754
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Ljava/lang/String;

    .line 759
    .line 760
    iget-object v8, v0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->w:Landroidx/compose/runtime/MutableState;

    .line 761
    .line 762
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Ljava/util/List;

    .line 767
    .line 768
    new-instance v9, Lcom/glow/android/ui/alert/a;

    .line 769
    .line 770
    invoke-direct {v9, v0, v15}, Lcom/glow/android/ui/alert/a;-><init>(Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;I)V

    .line 771
    .line 772
    .line 773
    new-instance v10, LB2/h;

    .line 774
    .line 775
    invoke-direct {v10, v0, v14}, LB2/h;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    const/16 v12, 0x40

    .line 779
    .line 780
    move-object v11, v6

    .line 781
    invoke-static/range {v7 .. v12}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheetKt;->c(Ljava/lang/String;Ljava/util/List;Lcom/glow/android/ui/alert/a;LB2/h;Landroidx/compose/runtime/Composer;I)V

    .line 782
    .line 783
    .line 784
    iget-object v7, v0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->v:Landroidx/compose/runtime/MutableState;

    .line 785
    .line 786
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    move-object v9, v7

    .line 791
    check-cast v9, Ljava/lang/String;

    .line 792
    .line 793
    new-instance v11, LH2/d;

    .line 794
    .line 795
    const/4 v7, 0x3

    .line 796
    invoke-direct {v11, v0, v7}, LH2/d;-><init>(Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;I)V

    .line 797
    .line 798
    .line 799
    const-string v8, "Add your note here. (optional)"

    .line 800
    .line 801
    const/4 v10, 0x1

    .line 802
    const-string v7, "Note"

    .line 803
    .line 804
    const/16 v13, 0xc36

    .line 805
    .line 806
    move-object v12, v6

    .line 807
    invoke-static/range {v7 .. v13}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheetKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_4

    .line 811
    :cond_12
    move v15, v12

    .line 812
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 813
    .line 814
    .line 815
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 816
    .line 817
    .line 818
    const v7, 0x7bb669b9

    .line 819
    .line 820
    .line 821
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 822
    .line 823
    .line 824
    iget-object v7, v0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->z:Landroidx/compose/runtime/MutableState;

    .line 825
    .line 826
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    check-cast v7, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    if-eqz v7, :cond_17

    .line 837
    .line 838
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    const/4 v12, 0x0

    .line 843
    const/4 v13, 0x0

    .line 844
    invoke-static {v5, v13, v7, v14, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-static {v7, v13, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    invoke-static {v7, v13, v8, v14, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 889
    .line 890
    if-nez v12, :cond_13

    .line 891
    .line 892
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 893
    .line 894
    .line 895
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 896
    .line 897
    .line 898
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    if-eqz v12, :cond_14

    .line 903
    .line 904
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 905
    .line 906
    .line 907
    goto :goto_5

    .line 908
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 909
    .line 910
    .line 911
    :goto_5
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    invoke-static {v4, v11, v8, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    if-nez v10, :cond_15

    .line 924
    .line 925
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    if-nez v10, :cond_16

    .line 938
    .line 939
    :cond_15
    invoke-static {v9, v11, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 940
    .line 941
    .line 942
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 947
    .line 948
    .line 949
    new-instance v11, LA/a;

    .line 950
    .line 951
    const/16 v7, 0x12

    .line 952
    .line 953
    invoke-direct {v11, v0, v7}, LA/a;-><init>(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    const/4 v9, 0x0

    .line 957
    const/4 v10, 0x0

    .line 958
    const/4 v8, 0x0

    .line 959
    const/4 v12, 0x7

    .line 960
    const/16 v16, 0x0

    .line 961
    .line 962
    move-object v7, v5

    .line 963
    move/from16 v17, v13

    .line 964
    .line 965
    move-object/from16 v13, v16

    .line 966
    .line 967
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    iget-object v7, v0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->A:Landroidx/compose/runtime/MutableState;

    .line 972
    .line 973
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    check-cast v7, Ljava/lang/String;

    .line 978
    .line 979
    const-wide v9, 0xfffd4343L

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 985
    .line 986
    .line 987
    move-result-wide v9

    .line 988
    const/16 v11, 0x12

    .line 989
    .line 990
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 991
    .line 992
    .line 993
    move-result-wide v12

    .line 994
    move-wide v11, v12

    .line 995
    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 996
    .line 997
    invoke-virtual {v13}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 998
    .line 999
    .line 1000
    move-result-object v13

    .line 1001
    move-object v14, v13

    .line 1002
    const/16 v27, 0x0

    .line 1003
    .line 1004
    const v29, 0x30d80

    .line 1005
    .line 1006
    .line 1007
    const/4 v13, 0x0

    .line 1008
    const/16 v16, 0x0

    .line 1009
    .line 1010
    move-object/from16 v15, v16

    .line 1011
    .line 1012
    const-wide/16 v16, 0x0

    .line 1013
    .line 1014
    const/16 v18, 0x0

    .line 1015
    .line 1016
    const/16 v19, 0x0

    .line 1017
    .line 1018
    const-wide/16 v20, 0x0

    .line 1019
    .line 1020
    const/16 v22, 0x0

    .line 1021
    .line 1022
    const/16 v23, 0x0

    .line 1023
    .line 1024
    const/16 v24, 0x0

    .line 1025
    .line 1026
    const/16 v25, 0x0

    .line 1027
    .line 1028
    const/16 v26, 0x0

    .line 1029
    .line 1030
    const/16 v30, 0x0

    .line 1031
    .line 1032
    const v31, 0x1ffd0

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v28, v6

    .line 1036
    .line 1037
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1041
    .line 1042
    .line 1043
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1044
    .line 1045
    .line 1046
    const/4 v13, 0x0

    .line 1047
    const/4 v14, 0x0

    .line 1048
    const/4 v15, 0x1

    .line 1049
    invoke-static {v5, v14, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v8

    .line 1057
    const/4 v12, 0x0

    .line 1058
    const/4 v10, 0x0

    .line 1059
    const/4 v11, 0x2

    .line 1060
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    const/4 v9, 0x2

    .line 1069
    invoke-static {v7, v8, v14, v9, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    const/4 v12, 0x0

    .line 1078
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 1103
    .line 1104
    if-nez v12, :cond_18

    .line 1105
    .line 1106
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1107
    .line 1108
    .line 1109
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v12

    .line 1116
    if-eqz v12, :cond_19

    .line 1117
    .line 1118
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_6

    .line 1122
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1123
    .line 1124
    .line 1125
    :goto_6
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    invoke-static {v4, v11, v8, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    if-nez v10, :cond_1a

    .line 1138
    .line 1139
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v12

    .line 1147
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v10

    .line 1151
    if-nez v10, :cond_1b

    .line 1152
    .line 1153
    :cond_1a
    invoke-static {v9, v11, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_1b
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1161
    .line 1162
    .line 1163
    const/16 v7, 0x14

    .line 1164
    .line 1165
    int-to-float v7, v7

    .line 1166
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1167
    .line 1168
    .line 1169
    move-result v11

    .line 1170
    const/4 v9, 0x0

    .line 1171
    const/4 v10, 0x0

    .line 1172
    const/4 v8, 0x0

    .line 1173
    const/4 v12, 0x7

    .line 1174
    const/16 v16, 0x0

    .line 1175
    .line 1176
    move-object v7, v5

    .line 1177
    const/4 v5, 0x0

    .line 1178
    move-object v5, v13

    .line 1179
    move-object/from16 v13, v16

    .line 1180
    .line 1181
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    invoke-static {v7, v14, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    iget-object v8, v0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->C:Landroidx/compose/runtime/MutableState;

    .line 1190
    .line 1191
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    check-cast v8, Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v8

    .line 1201
    const-wide v9, 0xff5b62d2L

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    if-eqz v8, :cond_1c

    .line 1207
    .line 1208
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v8

    .line 1212
    goto :goto_7

    .line 1213
    :cond_1c
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v16

    .line 1217
    const/16 v20, 0x0

    .line 1218
    .line 1219
    const/16 v21, 0x0

    .line 1220
    .line 1221
    const v18, 0x3e4ccccd    # 0.2f

    .line 1222
    .line 1223
    .line 1224
    const/16 v19, 0x0

    .line 1225
    .line 1226
    const/16 v22, 0xe

    .line 1227
    .line 1228
    const/16 v23, 0x0

    .line 1229
    .line 1230
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v8

    .line 1234
    :goto_7
    const/16 v10, 0x32

    .line 1235
    .line 1236
    int-to-float v10, v10

    .line 1237
    invoke-static {v10, v7, v8, v9}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    invoke-static {v7, v14, v3, v15, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v16

    .line 1249
    new-instance v3, Lcom/glow/android/ui/alert/a;

    .line 1250
    .line 1251
    invoke-direct {v3, v0, v15}, Lcom/glow/android/ui/alert/a;-><init>(Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;I)V

    .line 1252
    .line 1253
    .line 1254
    const/16 v18, 0x0

    .line 1255
    .line 1256
    const/16 v19, 0x0

    .line 1257
    .line 1258
    const/16 v17, 0x0

    .line 1259
    .line 1260
    const/16 v21, 0x7

    .line 1261
    .line 1262
    const/16 v22, 0x0

    .line 1263
    .line 1264
    move-object/from16 v20, v3

    .line 1265
    .line 1266
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    const/4 v7, 0x0

    .line 1275
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v7

    .line 1283
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v10

    .line 1299
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 1300
    .line 1301
    if-nez v10, :cond_1d

    .line 1302
    .line 1303
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1304
    .line 1305
    .line 1306
    :cond_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v10

    .line 1313
    if-eqz v10, :cond_1e

    .line 1314
    .line 1315
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_8

    .line 1319
    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1320
    .line 1321
    .line 1322
    :goto_8
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    invoke-static {v4, v9, v5, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    if-nez v8, :cond_1f

    .line 1335
    .line 1336
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v10

    .line 1344
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v8

    .line 1348
    if-nez v8, :cond_20

    .line 1349
    .line 1350
    :cond_1f
    invoke-static {v7, v9, v7, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_20
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v3, v0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->B:Landroidx/compose/runtime/MutableState;

    .line 1361
    .line 1362
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    move-object v7, v3

    .line 1367
    check-cast v7, Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v9

    .line 1373
    const/16 v3, 0x12

    .line 1374
    .line 1375
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v11

    .line 1379
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 1380
    .line 1381
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v14

    .line 1385
    const/16 v27, 0x0

    .line 1386
    .line 1387
    const v29, 0x30d80

    .line 1388
    .line 1389
    .line 1390
    const/4 v8, 0x0

    .line 1391
    const/4 v13, 0x0

    .line 1392
    const/4 v15, 0x0

    .line 1393
    const-wide/16 v16, 0x0

    .line 1394
    .line 1395
    const/16 v18, 0x0

    .line 1396
    .line 1397
    const/16 v19, 0x0

    .line 1398
    .line 1399
    const-wide/16 v20, 0x0

    .line 1400
    .line 1401
    const/16 v22, 0x0

    .line 1402
    .line 1403
    const/16 v23, 0x0

    .line 1404
    .line 1405
    const/16 v24, 0x0

    .line 1406
    .line 1407
    const/16 v25, 0x0

    .line 1408
    .line 1409
    const/16 v26, 0x0

    .line 1410
    .line 1411
    const/16 v30, 0x0

    .line 1412
    .line 1413
    const v31, 0x1ffd2

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v28, v6

    .line 1417
    .line 1418
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    if-eqz v3, :cond_21

    .line 1435
    .line 1436
    new-instance v4, LA2/o;

    .line 1437
    .line 1438
    check-cast v1, Lcom/glow/android/ui/alert/b;

    .line 1439
    .line 1440
    const/16 v5, 0x8

    .line 1441
    .line 1442
    invoke-direct {v4, v0, v1, v2, v5}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_21
    return-void
.end method

.method public final v()Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getId()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getId()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAppointmentId()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->e:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->d:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->y()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->c:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->b:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 62
    .line 63
    :goto_1
    return-object v0
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->q:Lcom/glow/android/rest/ApptRmdService;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "apptRmdService"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2, v1}, Lcom/glow/android/rest/ApptRmdService;->removeReminder(Ljava/lang/String;)Lretrofit2/Call;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$deleteReminder$1;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$deleteReminder$1;-><init>(Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;Landroid/app/ProgressDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lretrofit2/Call;->o(Lretrofit2/Callback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x()Lcom/glow/android/reminder/ReminderHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->n:Lcom/glow/android/reminder/ReminderHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "helper"

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

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/glow/android/reminder/ReminderType;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f130853

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lcom/glow/android/trion/base/BaseDialogFragment;->s(II)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/glow/android/reminder/ReminderType;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v3, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->f:I

    .line 58
    .line 59
    if-le v0, v3, :cond_1

    .line 60
    .line 61
    const v0, 0x7f130854

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Lcom/glow/android/trion/base/BaseDialogFragment;->s(II)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getFrequency()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v3, v1

    .line 78
    :goto_0
    if-ge v3, v0, :cond_3

    .line 79
    .line 80
    iget-object v4, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm(I)Lorg/joda/time/LocalDateTime;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    const v0, 0x7f130852

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v2}, Lcom/glow/android/trion/base/BaseDialogFragment;->s(II)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return v2
.end method
