.class public final Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;
.super Ljava/lang/Object;
.source "ReminderEditorBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "MAX_TITLE_LENGTH",
        "I",
        "KEY_TITLE",
        "KEY_REMINDER",
        "KEY_IS_APPOINTMENT",
        "KEY_IS_OPEN_IN_HOME_PAGE",
        "KEY_PAGE_SOURCE",
        "KEY_REMINDER_UUID",
        "KEY_OPEN_SWITCH",
        "KEY_TYPE",
        "KEY_SWITCH_DESC",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;-><init>()V

    return-void
.end method

.method public static b(Lcom/glow/android/roomdb/entity/ReminderV27;ZLjava/lang/String;Ljava/lang/String;Lcom/glow/android/reminder/ReminderTypeV27;Ljava/lang/String;ILjava/lang/String;)Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;
    .locals 3
    .param p0    # Lcom/glow/android/roomdb/entity/ReminderV27;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/reminder/ReminderTypeV27;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pageSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reminderUUID"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeV27"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "reminder"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p0, "keyIsAppointment"

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string p0, "isOpenedInHomePage"

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string p0, "key_page_source"

    .line 49
    .line 50
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "key_reminder_uuid"

    .line 54
    .line 55
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "key_open_switch"

    .line 59
    .line 60
    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string p0, "key_reminder_type"

    .line 64
    .line 65
    iget p1, p4, Lcom/glow/android/reminder/ReminderTypeV27;->b:I

    .line 66
    .line 67
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    if-nez p7, :cond_1

    .line 71
    .line 72
    const-string p7, "Get notified at the scheduled time."

    .line 73
    .line 74
    :cond_1
    const-string p0, "key_switch_desc"

    .line 75
    .line 76
    invoke-virtual {v0, p0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p5, :cond_2

    .line 80
    .line 81
    const-string p0, "title"

    .line 82
    .line 83
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static synthetic c(Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;Lcom/glow/android/roomdb/entity/ReminderV27;ZLjava/lang/String;Ljava/lang/String;Lcom/glow/android/reminder/ReminderTypeV27;Ljava/lang/String;ILjava/lang/String;I)Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, p4

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v7, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    move v8, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v8, p7

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v9, p8

    .line 37
    .line 38
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    move-object v4, p3

    .line 44
    move-object v6, p5

    .line 45
    invoke-static/range {v2 .. v9}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;->b(Lcom/glow/android/roomdb/entity/ReminderV27;ZLjava/lang/String;Ljava/lang/String;Lcom/glow/android/reminder/ReminderTypeV27;Ljava/lang/String;ILjava/lang/String;)Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/glow/android/roomdb/entity/ReminderV27;ZLjava/lang/String;)Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;
    .locals 10
    .param p1    # Lcom/glow/android/roomdb/entity/ReminderV27;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v5, Lcom/glow/android/reminder/ReminderTypeV27;->d:Lcom/glow/android/reminder/ReminderTypeV27;

    .line 2
    .line 3
    const-string v0, "pageSource"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "typeV27"

    .line 9
    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v9, 0x1c0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;->c(Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;Lcom/glow/android/roomdb/entity/ReminderV27;ZLjava/lang/String;Ljava/lang/String;Lcom/glow/android/reminder/ReminderTypeV27;Ljava/lang/String;ILjava/lang/String;I)Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
