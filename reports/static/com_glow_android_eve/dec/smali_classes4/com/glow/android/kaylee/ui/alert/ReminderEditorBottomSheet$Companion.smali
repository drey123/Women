.class public final Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;
.super Ljava/lang/Object;
.source "ReminderEditorBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "MAX_TITLE_LENGTH",
        "I",
        "KEY_REMINDER",
        "KEY_IS_APPOINTMENT",
        "KEY_IS_OPEN_IN_HOME_PAGE",
        "KEY_PAGE_SOURCE",
        "KEY_FLOG_UUID",
        "KEY_OPEN_SWITCH",
        "KEY_INPUT_TITLE",
        "KEY_CAN_EDIT",
        "kaylee_release"
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
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;-><init>()V

    return-void
.end method

.method public static b(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;Lcom/glow/android/kaylee/model/Reminder;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p5, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p8, 0x40

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p6, -0x1

    .line 13
    :cond_1
    and-int/lit16 p8, p8, 0x80

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move-object p7, v1

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p0, "pageSource"

    .line 22
    .line 23
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "flogUUID"

    .line 27
    .line 28
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "title"

    .line 32
    .line 33
    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance p8, Lcom/google/gson/Gson;

    .line 44
    .line 45
    invoke-direct {p8}, Lcom/google/gson/Gson;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "reminder"

    .line 49
    .line 50
    invoke-virtual {p8, p1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const-string p1, "keyIsAppointment"

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string p1, "isOpenedInHomePage"

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string p1, "key_page_source"

    .line 69
    .line 70
    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "key_flog_uuid"

    .line 74
    .line 75
    invoke-virtual {p0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "key_open_switch"

    .line 79
    .line 80
    invoke-virtual {p0, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string p1, "key_input_title"

    .line 84
    .line 85
    invoke-virtual {p0, p1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "editable"

    .line 89
    .line 90
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/glow/android/kaylee/model/Reminder;ZZLjava/lang/String;Ljava/lang/String;)Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;
    .locals 10
    .param p1    # Lcom/glow/android/kaylee/model/Reminder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageSource"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v9, 0x60

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move-object v5, p5

    .line 20
    move-object v8, p4

    .line 21
    invoke-static/range {v1 .. v9}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;->b(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;Lcom/glow/android/kaylee/model/Reminder;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
