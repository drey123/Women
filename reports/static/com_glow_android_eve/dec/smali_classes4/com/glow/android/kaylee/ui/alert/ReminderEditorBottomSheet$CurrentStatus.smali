.class final enum Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;
.super Ljava/lang/Enum;
.source "ReminderEditorBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CurrentStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;",
        "",
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
.field public static final enum b:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

.field public static final enum c:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

.field public static final enum d:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

.field public static final enum e:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

.field public static final synthetic f:[Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 2
    .line 3
    const-string v1, "NEW_REMINDER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->b:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 12
    .line 13
    const-string v2, "NEW_APPOINTMENT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->c:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 20
    .line 21
    new-instance v2, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 22
    .line 23
    const-string v3, "UPDATE_REMINDER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->d:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 30
    .line 31
    new-instance v3, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 32
    .line 33
    const-string v4, "UPDATE_APPOINTMENT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->e:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->f:[Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->g:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->f:[Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 8
    .line 9
    return-object v0
.end method
