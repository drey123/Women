.class public final Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "MedicationDetailActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;,
        Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$EditMedicationContact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;)V",
        "EditMedicationContact",
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
.field public static final p:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/kaylee/reminder/ReminderHelper;

.field public h:Lcom/glow/android/kaylee/db/DbModel;

.field public i:Lcom/glow/android/kaylee/sync/SyncManager;

.field public j:Lcom/glow/android/kaylee/model/UserPref;

.field public k:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/glow/android/kaylee/model/Reminder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->p:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->q:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x7f110063
        0x7f110064
        0x7f110064
        0x7f110065
        0x7f110066
        0x7f110067
        0x7f110068
        0x7f110069
        0x7f11006a
    .end array-data
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

.method public static final D(Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "meds"

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->j:Lcom/glow/android/kaylee/model/UserPref;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v2, "userPref"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v4

    .line 42
    :goto_0
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->n:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->e()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->a(Lorg/json/JSONObject;)Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->n:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v5, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v7, v6}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    iget-object v4, v5, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 118
    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->e()Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->j:Lcom/glow/android/kaylee/model/UserPref;

    .line 130
    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v3

    .line 137
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v2, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 145
    .line 146
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/content/SharedPreferences;

    .line 151
    .line 152
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->i:Lcom/glow/android/kaylee/sync/SyncManager;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const-string v1, "syncManager"

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {v3, v0}, Lcom/glow/android/kaylee/sync/SyncManager;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lcom/glow/android/kaylee/sync/PushService;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string v1, "bad json string at medDescription"

    .line 186
    .line 187
    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->h:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    xor-int/2addr v1, v2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const v3, 0x7f130cbc

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->k:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const v0, 0x7f130cbf

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_2
    return v1
.end method

.method public final F()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->g:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ltz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->g:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v1

    .line 49
    :cond_2
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->g:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v0, v4, :cond_3

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-nez v0, :cond_4

    .line 61
    .line 62
    const v4, 0x7f130cbb

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4, v3}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_5
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->i:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/2addr v0, v3

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const v2, 0x7f130cbd

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v3}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 99
    .line 100
    .line 101
    :cond_6
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$save$1;

    .line 108
    .line 109
    invoke-direct {v2, p0, v1}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$save$1;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method public final G(Lcom/glow/android/kaylee/model/Reminder;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->l:Lcom/glow/android/kaylee/model/Reminder;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v3

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v3

    .line 32
    :cond_1
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->j:Lcom/glow/android/kaylee/databinding/MedicationReminderItemBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/MedicationReminderItemBinding;->b:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 40
    .line 41
    if-eqz p1, :cond_a

    .line 42
    .line 43
    iput-object v3, p1, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v3

    .line 55
    :cond_3
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v3

    .line 68
    :cond_4
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->j:Lcom/glow/android/kaylee/databinding/MedicationReminderItemBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/MedicationReminderItemBinding;->b:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Reminder;->getUuid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->l:Lcom/glow/android/kaylee/model/Reminder;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v3

    .line 98
    :cond_6
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->j:Lcom/glow/android/kaylee/databinding/MedicationReminderItemBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/MedicationReminderItemBinding;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string v1, "title"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    :cond_7
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->j:Lcom/glow/android/kaylee/databinding/MedicationReminderItemBinding;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/MedicationReminderItemBinding;->d:Landroid/widget/TextView;

    .line 118
    .line 119
    const-string v4, "nextDate"

    .line 120
    .line 121
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 125
    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    move-object v3, v4

    .line 133
    :goto_0
    iget-object v2, v3, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->j:Lcom/glow/android/kaylee/databinding/MedicationReminderItemBinding;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/MedicationReminderItemBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 136
    .line 137
    const-string v3, "enableSwitch"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Reminder;->getTitle()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Reminder;->isOn()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "getCalendar(...)"

    .line 165
    .line 166
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/Reminder;->getNextAlarmAlertAfter(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lcom/glow/android/kaylee/model/Reminder;->getStartDateTimeStr(Landroid/content/Context;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    const-string v0, ""

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    new-instance v0, LA1/g;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v0, p0, v2, p1, v1}, LA1/g;-><init>(Lcom/glow/android/trion/base/BaseActivity;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_2
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->n:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1306b5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LA1/a;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, LA1/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f130674

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/glow/android/kaylee/ui/medication/b;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/glow/android/kaylee/ui/medication/b;-><init>(Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f130671

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->y()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->i:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 23
    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v2

    .line 34
    :cond_1
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->h:Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v2

    .line 52
    :cond_2
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->g:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ltz v5, :cond_4

    .line 59
    .line 60
    sget-object v5, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->h:[Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v2

    .line 70
    :cond_3
    iget-object v1, v6, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->g:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget-object v1, v5, v1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v1, ""

    .line 80
    .line 81
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->l:Lcom/glow/android/kaylee/model/Reminder;

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/Reminder;->getUuid()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    iput-object v4, v3, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v3, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->d:Ljava/lang/String;

    .line 108
    .line 109
    iput v0, v3, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->f:I

    .line 110
    .line 111
    iput-object v2, v3, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->i:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :cond_2
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->g:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ltz v3, :cond_3

    .line 49
    .line 50
    sget-object v4, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->q:[I

    .line 51
    .line 52
    array-length v5, v4

    .line 53
    if-ge v3, v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aget v3, v4, v3

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "getQuantityString(...)"

    .line 74
    .line 75
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v0, ""

    .line 80
    .line 81
    :goto_1
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v1, v3

    .line 90
    :goto_2
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->k:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0d036c

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0a00ad

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v10, v3

    .line 30
    check-cast v10, Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v3, "Missing required view with ID: "

    .line 33
    .line 34
    if-eqz v10, :cond_23

    .line 35
    .line 36
    const v1, 0x7f0a00c1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v11, v4

    .line 44
    check-cast v11, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v11, :cond_23

    .line 47
    .line 48
    const v1, 0x7f0a00f6

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v12, v4

    .line 56
    check-cast v12, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v12, :cond_23

    .line 59
    .line 60
    const v1, 0x7f0a079b

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v4, :cond_23

    .line 70
    .line 71
    const v1, 0x7f0a07b8

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v13, v4

    .line 79
    check-cast v13, Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 80
    .line 81
    if-eqz v13, :cond_23

    .line 82
    .line 83
    const v1, 0x7f0a081a

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v14, v4

    .line 91
    check-cast v14, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 92
    .line 93
    if-eqz v14, :cond_23

    .line 94
    .line 95
    const v1, 0x7f0a081b

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v15, v4

    .line 103
    check-cast v15, Landroid/widget/AutoCompleteTextView;

    .line 104
    .line 105
    if-eqz v15, :cond_23

    .line 106
    .line 107
    const v1, 0x7f0a081c

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    check-cast v16, Landroid/widget/EditText;

    .line 117
    .line 118
    if-eqz v16, :cond_23

    .line 119
    .line 120
    const v1, 0x7f0a0a4c

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_23

    .line 128
    .line 129
    const v1, 0x7f0a0445

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    if-eqz v5, :cond_22

    .line 139
    .line 140
    const v1, 0x7f0a04e7

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 148
    .line 149
    if-eqz v5, :cond_22

    .line 150
    .line 151
    const v1, 0x7f0a08b8

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v8, :cond_22

    .line 161
    .line 162
    const v1, 0x7f0a0ce6

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v9, :cond_22

    .line 172
    .line 173
    new-instance v1, Lcom/glow/android/kaylee/databinding/MedicationReminderItemBinding;

    .line 174
    .line 175
    check-cast v4, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-direct {v1, v4, v5, v8, v9}, Lcom/glow/android/kaylee/databinding/MedicationReminderItemBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 178
    .line 179
    .line 180
    const v4, 0x7f0a0d6d

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object/from16 v18, v5

    .line 188
    .line 189
    check-cast v18, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v18, :cond_21

    .line 192
    .line 193
    new-instance v3, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 194
    .line 195
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    move-object v8, v3

    .line 198
    move-object v9, v0

    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    invoke-direct/range {v8 .. v18}, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/kaylee/ui/widget/LoadingView;Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Lcom/glow/android/kaylee/databinding/MedicationReminderItemBinding;Landroid/widget/TextView;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/glow/android/kaylee/model/UserPref;

    .line 210
    .line 211
    invoke-direct {v0, v6}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->j:Lcom/glow/android/kaylee/model/UserPref;

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "medicationDetail"

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 234
    .line 235
    const-string v4, "userPref"

    .line 236
    .line 237
    if-nez v3, :cond_1

    .line 238
    .line 239
    const-string v5, "medication"

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    iget-object v3, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->j:Lcom/glow/android/kaylee/model/UserPref;

    .line 250
    .line 251
    if-nez v3, :cond_0

    .line 252
    .line 253
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v3, v7

    .line 257
    :cond_0
    invoke-static {v0, v3}, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->b(Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;Lcom/glow/android/kaylee/model/UserPref;)Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_1
    if-eqz v3, :cond_2

    .line 262
    .line 263
    const v0, 0x7f130cb9

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_2
    const v0, 0x7f130cba

    .line 268
    .line 269
    .line 270
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->n:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 281
    .line 282
    if-nez p1, :cond_3

    .line 283
    .line 284
    iput-object v7, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 285
    .line 286
    if-eqz v3, :cond_4

    .line 287
    .line 288
    new-instance v1, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 289
    .line 290
    iget-object v3, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->n:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 291
    .line 292
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v11, v3, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->b:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v3, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->n:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 298
    .line 299
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v3, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->n:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 305
    .line 306
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v13, v3, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->d:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->n:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 312
    .line 313
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget v10, v3, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->f:I

    .line 317
    .line 318
    iget-object v3, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->n:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 319
    .line 320
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v14, v3, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    move-object v8, v1

    .line 327
    invoke-direct/range {v8 .. v14}, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_3
    iput-object v3, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 334
    .line 335
    :cond_4
    :goto_1
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 336
    .line 337
    if-nez v1, :cond_5

    .line 338
    .line 339
    new-instance v1, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const-string v12, ""

    .line 345
    .line 346
    const-string v13, ""

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    move-object v8, v1

    .line 350
    invoke-direct/range {v8 .. v14}, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput-object v1, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 354
    .line 355
    :cond_5
    new-instance v1, Ljava/util/HashSet;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v1, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->k:Ljava/util/HashSet;

    .line 361
    .line 362
    :try_start_0
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->j:Lcom/glow/android/kaylee/model/UserPref;

    .line 363
    .line 364
    if-nez v1, :cond_6

    .line 365
    .line 366
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v1, v7

    .line 370
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->g()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_7

    .line 378
    .line 379
    const-string v1, ""

    .line 380
    .line 381
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_9

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v4, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->n:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 403
    .line 404
    if-eqz v4, :cond_8

    .line 405
    .line 406
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_8

    .line 416
    .line 417
    iget-object v4, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->k:Ljava/util/HashSet;

    .line 418
    .line 419
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :catch_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 430
    .line 431
    new-array v3, v2, [Ljava/lang/Object;

    .line 432
    .line 433
    const-string v4, "bad json string at userPrefs.getMedDescription()"

    .line 434
    .line 435
    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_9
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 439
    .line 440
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v3, 0x7f030046

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v1, "getStringArray(...)"

    .line 455
    .line 456
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const v5, 0x7f030045

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const v8, 0x7f03006d

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 488
    .line 489
    const v9, 0x1090003

    .line 490
    .line 491
    .line 492
    invoke-direct {v1, v6, v9, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v9, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->n:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 496
    .line 497
    if-nez v9, :cond_b

    .line 498
    .line 499
    iget-object v9, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 500
    .line 501
    if-eqz v9, :cond_a

    .line 502
    .line 503
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->c()Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-nez v9, :cond_a

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_a
    move v9, v2

    .line 511
    goto :goto_4

    .line 512
    :cond_b
    :goto_3
    move v9, v0

    .line 513
    :goto_4
    iget-object v10, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 514
    .line 515
    const-string v11, "binding"

    .line 516
    .line 517
    if-nez v10, :cond_c

    .line 518
    .line 519
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v10, v7

    .line 523
    :cond_c
    iget-object v10, v10, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->h:Landroid/widget/AutoCompleteTextView;

    .line 524
    .line 525
    iget-object v12, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->n:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 526
    .line 527
    if-nez v12, :cond_d

    .line 528
    .line 529
    move v2, v0

    .line 530
    :cond_d
    invoke-virtual {v10, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 534
    .line 535
    if-nez v0, :cond_e

    .line 536
    .line 537
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object v0, v7

    .line 541
    :cond_e
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->h:Landroid/widget/AutoCompleteTextView;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 547
    .line 548
    if-nez v0, :cond_f

    .line 549
    .line 550
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object v0, v7

    .line 554
    :cond_f
    iget-object v10, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->h:Landroid/widget/AutoCompleteTextView;

    .line 555
    .line 556
    new-instance v12, LA1/b;

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    move-object v0, v12

    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move-object v2, v3

    .line 563
    move-object v3, v4

    .line 564
    move-object v4, v5

    .line 565
    move v5, v13

    .line 566
    invoke-direct/range {v0 .. v5}, LA1/b;-><init>(Lcom/glow/android/trion/base/BaseActivity;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v12}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 573
    .line 574
    if-nez v0, :cond_10

    .line 575
    .line 576
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object v0, v7

    .line 580
    :cond_10
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->h:Landroid/widget/AutoCompleteTextView;

    .line 581
    .line 582
    new-instance v1, LA1/d;

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    invoke-direct {v1, v6, v2}, LA1/d;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 589
    .line 590
    .line 591
    if-eqz v9, :cond_12

    .line 592
    .line 593
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 594
    .line 595
    if-nez v0, :cond_11

    .line 596
    .line 597
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move-object v0, v7

    .line 601
    :cond_11
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->h:Landroid/widget/AutoCompleteTextView;

    .line 602
    .line 603
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 604
    .line 605
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    :cond_12
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 614
    .line 615
    if-nez v0, :cond_13

    .line 616
    .line 617
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    move-object v0, v7

    .line 621
    :cond_13
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->g:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 622
    .line 623
    new-instance v1, Lcom/glow/android/kaylee/ui/widget/SimpleArraySpinnerAdapter;

    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-direct {v1, v6, v2}, Lcom/glow/android/kaylee/ui/widget/SimpleArraySpinnerAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 640
    .line 641
    if-nez v0, :cond_14

    .line 642
    .line 643
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object v0, v7

    .line 647
    :cond_14
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->g:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 648
    .line 649
    new-instance v1, LA1/e;

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    invoke-direct {v1, v6, v2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setOnItemSelectedListener(Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner$OnItemSelectedListener;)V

    .line 656
    .line 657
    .line 658
    if-eqz v9, :cond_16

    .line 659
    .line 660
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 661
    .line 662
    if-nez v0, :cond_15

    .line 663
    .line 664
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move-object v0, v7

    .line 668
    :cond_15
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->g:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 669
    .line 670
    sget-object v1, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->h:[Ljava/lang/String;

    .line 671
    .line 672
    iget-object v2, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 673
    .line 674
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->d:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v2, v1}, Lcom/glow/android/kaylee/utils/ArrayUtil;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 684
    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_16
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 688
    .line 689
    if-nez v0, :cond_17

    .line 690
    .line 691
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object v0, v7

    .line 695
    :cond_17
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->g:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 696
    .line 697
    const/4 v1, -0x1

    .line 698
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 699
    .line 700
    .line 701
    :goto_5
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 702
    .line 703
    if-nez v0, :cond_18

    .line 704
    .line 705
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    move-object v0, v7

    .line 709
    :cond_18
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->i:Landroid/widget/EditText;

    .line 710
    .line 711
    const-string v1, "medicineQuantity"

    .line 712
    .line 713
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    new-instance v1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$initViews$$inlined$doOnTextChanged$1;

    .line 717
    .line 718
    invoke-direct {v1, v6}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$initViews$$inlined$doOnTextChanged$1;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 722
    .line 723
    .line 724
    if-eqz v9, :cond_1a

    .line 725
    .line 726
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 727
    .line 728
    if-nez v0, :cond_19

    .line 729
    .line 730
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    move-object v0, v7

    .line 734
    :cond_19
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->i:Landroid/widget/EditText;

    .line 735
    .line 736
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 737
    .line 738
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget v1, v1, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->f:I

    .line 742
    .line 743
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    :cond_1a
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->n:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 751
    .line 752
    if-nez v0, :cond_1c

    .line 753
    .line 754
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 755
    .line 756
    if-nez v0, :cond_1b

    .line 757
    .line 758
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    move-object v0, v7

    .line 762
    :cond_1b
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->c:Landroid/widget/TextView;

    .line 763
    .line 764
    const/16 v1, 0x8

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    :cond_1c
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 770
    .line 771
    if-nez v0, :cond_1d

    .line 772
    .line 773
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    move-object v0, v7

    .line 777
    :cond_1d
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->j:Lcom/glow/android/kaylee/databinding/MedicationReminderItemBinding;

    .line 778
    .line 779
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/MedicationReminderItemBinding;->b:Landroid/widget/FrameLayout;

    .line 780
    .line 781
    new-instance v1, LA1/f;

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    invoke-direct {v1, v6, v2}, LA1/f;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 791
    .line 792
    if-nez v0, :cond_1e

    .line 793
    .line 794
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    move-object v0, v7

    .line 798
    :cond_1e
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->e:Landroid/widget/TextView;

    .line 799
    .line 800
    new-instance v1, LA1/f;

    .line 801
    .line 802
    const/4 v2, 0x1

    .line 803
    invoke-direct {v1, v6, v2}, LA1/f;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 810
    .line 811
    if-nez v0, :cond_1f

    .line 812
    .line 813
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    move-object v0, v7

    .line 817
    :cond_1f
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->d:Landroid/widget/TextView;

    .line 818
    .line 819
    new-instance v1, LA1/f;

    .line 820
    .line 821
    const/4 v2, 0x2

    .line 822
    invoke-direct {v1, v6, v2}, LA1/f;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 829
    .line 830
    if-nez v0, :cond_20

    .line 831
    .line 832
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_6

    .line 836
    :cond_20
    move-object v7, v0

    .line 837
    :goto_6
    iget-object v0, v7, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->c:Landroid/widget/TextView;

    .line 838
    .line 839
    new-instance v1, LA1/f;

    .line 840
    .line 841
    const/4 v2, 0x3

    .line 842
    invoke-direct {v1, v6, v2}, LA1/f;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_21
    move v1, v4

    .line 850
    goto :goto_7

    .line 851
    :cond_22
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    new-instance v1, Ljava/lang/NullPointerException;

    .line 860
    .line 861
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v1

    .line 869
    :cond_23
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v1, Ljava/lang/NullPointerException;

    .line 878
    .line 879
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v1
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;->a:Lcom/glow/android/kaylee/model/Reminder;

    .line 7
    .line 8
    const-string v0, "getReminder(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Reminder;->getUuid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Reminder;->isRemoved()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->G(Lcom/glow/android/kaylee/model/Reminder;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->G(Lcom/glow/android/kaylee/model/Reminder;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p1, Lcom/glow/android/kaylee/job/ReminderJob;->f:Lcom/glow/android/kaylee/job/ReminderJob$Companion;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p1, "context"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2}, Lcom/glow/android/kaylee/job/ReminderJob$Companion;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
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
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->H()V

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
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$loadReminder$1;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v1}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$loadReminder$1;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->G(Lcom/glow/android/kaylee/model/Reminder;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    const-string v0, "page_impression_medicine"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
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
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->I()V

    .line 7
    .line 8
    .line 9
    const-string v0, "medicationDetail"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
