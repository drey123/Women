.class public final Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "NatalistSupplements.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsViewUpdate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;,
        Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002KLB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001d\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\rR*\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R+\u0010,\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u001b\"\u0004\u0008+\u0010\rR+\u0010\n\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010\rR+\u00106\u001a\u0002002\u0006\u0010\'\u001a\u0002008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010)\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R+\u0010=\u001a\u0002072\u0006\u0010\'\u001a\u0002078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010)\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R7\u0010B\u001a\u0008\u0012\u0004\u0012\u00020>0\u001e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020>0\u001e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010)\u001a\u0004\u0008@\u0010#\"\u0004\u0008A\u0010%R;\u0010J\u001a\n D*\u0004\u0018\u00010C0C2\u000e\u0010\'\u001a\n D*\u0004\u0018\u00010C0C8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010)\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006R\u00b2\u0006\u0010\u0010N\u001a\u0004\u0018\u00010M8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010O\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010P\u001a\u0002078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010Q\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsViewUpdate;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "title",
        "",
        "setSubTitle",
        "(Ljava/lang/String;)V",
        "Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;",
        "event",
        "onEvent",
        "(Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;)V",
        "Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;",
        "(Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;)V",
        "",
        "value",
        "setVitaminUiValue",
        "(Ljava/lang/Integer;)V",
        "c",
        "Ljava/lang/String;",
        "getPageSource",
        "()Ljava/lang/String;",
        "setPageSource",
        "pageSource",
        "",
        "Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;",
        "d",
        "Ljava/util/List;",
        "getLogTypes",
        "()Ljava/util/List;",
        "setLogTypes",
        "(Ljava/util/List;)V",
        "logTypes",
        "<set-?>",
        "h",
        "Landroidx/compose/runtime/MutableState;",
        "getUpdateReminderFlog",
        "setUpdateReminderFlog",
        "updateReminderFlog",
        "i",
        "getTitle",
        "setTitle",
        "",
        "j",
        "getShowVitamin",
        "()Z",
        "setShowVitamin",
        "(Z)V",
        "showVitamin",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;",
        "k",
        "getStatus",
        "()Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;",
        "setStatus",
        "(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;)V",
        "status",
        "Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;",
        "l",
        "getUserFlogs",
        "setUserFlogs",
        "userFlogs",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "kotlin.jvm.PlatformType",
        "m",
        "getDate",
        "()Lcom/glow/android/trion/data/SimpleDate;",
        "setDate",
        "(Lcom/glow/android/trion/data/SimpleDate;)V",
        "date",
        "Status",
        "Companion",
        "Lcom/glow/android/kaylee/model/Reminder;",
        "reminder",
        "currentCount",
        "currentState",
        "currentform",
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
.field public static final n:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/glow/android/trion/base/Train;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/glow/android/kaylee/prefs/AppPrefs;

.field public g:Lcom/glow/android/kaylee/model/Reminder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->n:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->f:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->h:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->i:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->j:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    sget-object p2, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 43
    .line 44
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->k:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->l:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->m:Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->b:Lcom/glow/android/trion/base/Train;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final g(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/kaylee/model/UserFlogData;Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    const-string v0, "skip"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "taken"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->o(Lcom/glow/android/kaylee/model/UserFlog;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p7

    .line 17
    check-cast p7, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 18
    .line 19
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->d:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 20
    .line 21
    if-ne p7, v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    check-cast p7, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 31
    .line 32
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->e:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 33
    .line 34
    if-ne p7, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p7

    .line 43
    check-cast p7, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p7

    .line 49
    if-gtz p7, :cond_3

    .line 50
    .line 51
    const/4 p7, 0x1

    .line 52
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p7

    .line 56
    invoke-interface {p3, p7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v0, p4

    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p5

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p6

    .line 68
    move-object v6, p3

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->i(Lcom/glow/android/kaylee/model/UserFlogData;Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final getDate()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->m:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getShowVitamin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getStatus()Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUpdateReminderFlog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUserFlogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->l:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final h(Lcom/glow/android/kaylee/model/UserFlog$Data;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/kaylee/model/UserFlogData;Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;Landroidx/compose/runtime/MutableState;Z)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 9
    .line 10
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->d:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v9, 0x1

    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v9

    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v9

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v0, p3

    .line 60
    move-object v1, p4

    .line 61
    move-object v2, p5

    .line 62
    move-object/from16 v3, p6

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    move-object/from16 v5, p7

    .line 66
    .line 67
    move-object v6, p2

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->i(Lcom/glow/android/kaylee/model/UserFlogData;Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v9

    .line 83
    if-ge v0, v9, :cond_3

    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v0, p3

    .line 113
    move-object v1, p4

    .line 114
    move-object v2, p5

    .line 115
    move-object/from16 v3, p6

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    move-object/from16 v5, p7

    .line 119
    .line 120
    move-object v6, p2

    .line 121
    invoke-static/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->i(Lcom/glow/android/kaylee/model/UserFlogData;Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v1, ""

    .line 135
    .line 136
    if-le v0, v9, :cond_6

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserFlog$Data;->getFormPlural()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v1, v0

    .line 148
    :cond_5
    :goto_1
    invoke-interface {v8, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    if-eqz p0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserFlog$Data;->getForm()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-object v1, v0

    .line 162
    :cond_8
    :goto_2
    invoke-interface {v8, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-void
.end method

.method public static final i(Lcom/glow/android/kaylee/model/UserFlogData;Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/model/UserFlogData;",
            "Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;",
            "Lcom/glow/android/kaylee/model/UserFlog;",
            "Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    sget-object p0, Lcom/glow/android/kaylee/model/UserFlogData;->r:Lcom/glow/android/kaylee/model/UserFlogData$Companion;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "<get-date>(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p0, "context"

    .line 28
    .line 29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "userFlog"

    .line 33
    .line 34
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "date"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/glow/android/kaylee/model/UserFlogData;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/glow/android/kaylee/model/UserFlogData;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/UserFlog;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v3}, Lcom/glow/android/kaylee/model/UserFlogData;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/UserFlog;->i()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {p0, v3, v4}, Lcom/glow/android/kaylee/model/UserFlogData;->C(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/16 v5, 0x3e8

    .line 66
    .line 67
    div-long/2addr v3, v5

    .line 68
    invoke-virtual {p0, v3, v4}, Lcom/glow/android/kaylee/model/UserFlogData;->z(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    div-long/2addr v3, v5

    .line 76
    invoke-virtual {p0, v3, v4}, Lcom/glow/android/kaylee/model/UserFlogData;->A(J)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 80
    .line 81
    const-string v3, "yyyy/MM/dd"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " 00:00:00"

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0, v2}, Lcom/glow/android/kaylee/model/UserFlogData;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "android_id"

    .line 123
    .line 124
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v3, 0x1e

    .line 137
    .line 138
    if-lt v2, v3, :cond_0

    .line 139
    .line 140
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "substring(...)"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {p0, v1}, Lcom/glow/android/kaylee/model/UserFlogData;->D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/UserFlog;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0, p2}, Lcom/glow/android/kaylee/model/UserFlogData;->q(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    const/4 p4, 0x1

    .line 172
    if-eq p2, p4, :cond_3

    .line 173
    .line 174
    const/4 p4, 0x2

    .line 175
    if-ne p2, p4, :cond_2

    .line 176
    .line 177
    invoke-interface {p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    check-cast p4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0, p2, p4}, Lcom/glow/android/kaylee/model/UserFlogData;->J(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0, v0, p2}, Lcom/glow/android/kaylee/model/UserFlogData;->J(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserFlogData;->K()V

    .line 214
    .line 215
    .line 216
    :goto_0
    iput-object p0, p3, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->c:Lcom/glow/android/kaylee/model/UserFlogData;

    .line 217
    .line 218
    iget-object p0, p1, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->b:Lcom/glow/android/trion/base/Train;

    .line 219
    .line 220
    new-instance p1, Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;

    .line 221
    .line 222
    invoke-direct {p1}, Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static final m(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->getStatus()Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->d:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->setStatus(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->setStatus(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->getStatus()Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->e:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->setStatus(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-direct {p0, v0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->setStatus(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->e:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    new-instance p1, Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->b:Lcom/glow/android/trion/base/Train;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic n(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->getUpdateReminderFlog()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setDate(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->m:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setShowVitamin(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->j:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setStatus(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setUpdateReminderFlog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setUserFlogs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->l:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setVitaminUiValue(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->n:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->d:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->e:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 32
    .line 33
    :goto_0
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->setStatus(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 2
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
    const v0, -0x3b01c5ca

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->j(Landroidx/compose/runtime/Composer;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lb1/f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lb1/f;-><init>(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final a(Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->e:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->setVitaminUiValue(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->setUserFlogs(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement;->g:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->f:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 42
    .line 43
    const-string v1, "appPrefs"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;->b(Lcom/glow/android/kaylee/prefs/AppPrefs;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/glow/android/kaylee/utils/LocaleUtil;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lcom/glow/android/kaylee/ui/home/HomeViewModel;->l:Lcom/glow/android/kaylee/ui/home/HomeViewModel$Companion;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/glow/android/kaylee/ui/home/HomeViewModel;->m:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 80
    :goto_1
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->setShowVitamin(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f(Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;Landroidx/compose/runtime/Composer;I)V
    .locals 66
    .param p1    # Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;
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

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v0, "data"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x45f3d3c2

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 2
    iget-object v2, v11, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->b:Lcom/glow/android/kaylee/model/UserFlogData;

    .line 3
    iget-object v8, v11, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->c:Lcom/glow/android/kaylee/model/UserFlogData;

    .line 4
    iget-object v15, v11, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->a:Lcom/glow/android/kaylee/model/UserFlog;

    invoke-virtual {v15}, Lcom/glow/android/kaylee/model/UserFlog;->k()Lcom/glow/android/kaylee/model/UserFlog$Data;

    move-result-object v37

    const v0, -0x1a68ab46

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x2

    const/4 v13, 0x0

    if-ne v0, v3, :cond_0

    .line 7
    iget-object v0, v11, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->d:Lcom/glow/android/kaylee/model/Reminder;

    invoke-static {v0, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 8
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_0
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-wide v3, 0xfffff4f4L

    .line 10
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-wide v5, 0xfffd4343L

    .line 11
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v16

    const-wide v18, 0xfff4fbf2L

    .line 12
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v18

    const-wide v20, 0xff47c426L

    .line 13
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v22

    const v0, -0x1a6889b0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v5, 0x1

    if-ne v0, v7, :cond_1

    .line 16
    invoke-static {v5, v13, v14, v13, v9}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 17
    :cond_1
    move-object/from16 v38, v0

    check-cast v38, Landroidx/compose/runtime/MutableState;

    const v0, -0x1a688265

    .line 18
    invoke-static {v9, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_2

    .line 20
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    invoke-static {v0, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 21
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_2
    move-object/from16 v39, v0

    check-cast v39, Landroidx/compose/runtime/MutableState;

    const v0, -0x1a6879d5

    .line 23
    invoke-static {v9, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-eqz v37, :cond_3

    .line 25
    invoke-virtual/range {v37 .. v37}, Lcom/glow/android/kaylee/model/UserFlog$Data;->getForm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-static {v0, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 26
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_5
    move-object/from16 v40, v0

    check-cast v40, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 28
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_7

    if-eq v0, v14, :cond_6

    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-wide v6, v3

    move-wide/from16 v41, v16

    :goto_0
    move-wide/from16 v3, v18

    move-wide/from16 v43, v22

    goto :goto_1

    .line 31
    :cond_6
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v18

    .line 32
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v0

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-wide/from16 v43, v0

    move-wide v6, v3

    move-wide/from16 v41, v16

    move-wide/from16 v3, v18

    goto :goto_1

    :cond_7
    const-wide v0, 0xfffd4343L

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    .line 34
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v0

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-wide/from16 v41, v0

    move-wide v6, v3

    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->getUserFlogs()Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$1;

    const/16 v16, 0x0

    move-object/from16 p2, v0

    move-object v14, v1

    move-object v1, v8

    move-wide/from16 v45, v3

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    move-object/from16 v5, v39

    move-wide/from16 v48, v6

    move-object/from16 v6, v40

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$1;-><init>(Lcom/glow/android/kaylee/model/UserFlogData;Lcom/glow/android/kaylee/model/UserFlogData;Lcom/glow/android/kaylee/model/UserFlog$Data;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v0, 0x48

    move-object/from16 v1, p2

    invoke-static {v14, v1, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->getUpdateReminderFlog()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$2;

    invoke-direct {v1, v10, v15, v12, v13}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$2;-><init>(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v2, 0x40

    invoke-static {v0, v1, v9, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->getUserFlogs()Ljava/util/List;

    move-result-object v0

    new-instance v1, LB2/g;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v10, v15}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-static {v0, v1, v9, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 38
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 39
    invoke-static {v7, v6, v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const-wide v50, 0xfff5f5f5L

    .line 40
    invoke-static/range {v50 .. v51}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    int-to-float v2, v2

    .line 41
    invoke-static {v2, v0, v3, v4}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 42
    sget-object v47, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 43
    sget-object v52, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v3, v9, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 45
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 46
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 47
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 48
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 49
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 50
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 51
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 52
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 53
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 54
    :goto_2
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 55
    invoke-static {v4, v5, v1, v5, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 56
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 57
    :cond_a
    invoke-static {v3, v5, v3, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 58
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-static {v7, v1, v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v6, 0xa

    int-to-float v0, v6

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 62
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 63
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 64
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    const/16 v5, 0x30

    .line 65
    invoke-static {v3, v1, v9, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v3, 0x0

    .line 66
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 67
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 68
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 69
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 70
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 71
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 72
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 73
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 74
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 75
    :goto_3
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 76
    invoke-static {v4, v5, v1, v5, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 78
    :cond_e
    invoke-static {v14, v5, v14, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 79
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    sget-object v57, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/16 v0, 0x3e

    int-to-float v0, v0

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 82
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v3, v1

    .line 83
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 84
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v5

    .line 85
    invoke-static {v2, v0, v1, v5, v6}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 86
    invoke-static {v0, v2}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 87
    invoke-virtual {v15}, Lcom/glow/android/kaylee/model/UserFlog;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x3f8

    move-object/from16 v58, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    const/4 v1, 0x2

    move-object/from16 v59, v15

    move-object v15, v5

    move-object/from16 v17, v6

    move-object/from16 v22, v9

    .line 88
    invoke-static/range {v12 .. v24}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 89
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move-object/from16 v18, v7

    .line 90
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 91
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 92
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    const/4 v13, 0x0

    .line 93
    invoke-static {v6, v12, v9, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 94
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 95
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 96
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 97
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 98
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 99
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 100
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 101
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 102
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 103
    :goto_4
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 104
    invoke-static {v4, v14, v6, v14, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 105
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    .line 106
    :cond_12
    invoke-static {v12, v14, v12, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 107
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    invoke-virtual/range {v59 .. v59}, Lcom/glow/android/kaylee/model/UserFlog;->c()Ljava/lang/String;

    move-result-object v12

    const/16 v6, 0x10

    .line 109
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v16

    const-wide v60, 0xff333333L

    .line 110
    invoke-static/range {v60 .. v61}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v14

    .line 111
    sget-object v62, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v62 .. v62}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v19

    const/16 v32, 0x0

    const v34, 0x30d80

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x1ffd2

    move-object/from16 v33, v9

    .line 112
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 113
    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/glow/android/kaylee/model/Reminder;

    const/16 v12, 0x248

    move-object/from16 v13, v59

    .line 114
    invoke-virtual {v10, v13, v5, v9, v12}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->k(Lcom/glow/android/kaylee/model/UserFlog;Lcom/glow/android/kaylee/model/Reminder;Landroidx/compose/runtime/Composer;I)V

    .line 115
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 116
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    int-to-float v5, v1

    .line 117
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 118
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 119
    invoke-static {v5, v14, v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v14

    .line 121
    invoke-static {v2, v5, v14, v15}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 122
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 123
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 124
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    .line 125
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    const/4 v14, 0x0

    .line 126
    invoke-static {v5, v12, v9, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 127
    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 128
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 129
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 130
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 131
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 132
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 133
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 134
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 135
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 136
    :goto_5
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 137
    invoke-static {v4, v1, v5, v1, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    .line 139
    :cond_16
    invoke-static {v12, v1, v12, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 140
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 141
    invoke-static {v7, v12, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 142
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 143
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    const/16 v14, 0x36

    .line 144
    invoke-static {v5, v1, v9, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v5, 0x0

    .line 145
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 146
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 147
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 149
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 150
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 152
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 153
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 154
    :goto_6
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 155
    invoke-static {v4, v0, v1, v0, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 156
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 157
    :cond_1a
    invoke-static {v14, v0, v14, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 158
    :cond_1b
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v54, 0x3f800000    # 1.0f

    const v58, 0x3e99999a    # 0.3f

    const/4 v5, 0x1

    if-gt v0, v5, :cond_1c

    move/from16 v0, v58

    goto :goto_7

    :cond_1c
    move/from16 v0, v54

    .line 160
    :goto_7
    invoke-static {v7, v0}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v14, v1

    .line 161
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 162
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 163
    invoke-static/range {v50 .. v51}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    const/16 v1, 0x1b

    int-to-float v3, v1

    .line 164
    invoke-static {v3, v0, v5, v6}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 165
    new-instance v22, Lb1/h;

    const/16 v19, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v22

    const/4 v5, 0x2

    move-object/from16 v1, v37

    move/from16 v63, v2

    move-object/from16 v2, v39

    move/from16 v64, v3

    move-object/from16 v3, v38

    move-object/from16 p2, v4

    move-object v4, v8

    move-object/from16 v5, p0

    move v15, v12

    const/16 v53, 0x10

    move-object v12, v6

    move-object v6, v13

    move-object/from16 v65, v7

    move-object/from16 v7, p1

    move-object/from16 v55, v8

    move-object/from16 v8, v40

    move-object/from16 v59, v13

    move-object v13, v9

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lb1/h;-><init>(Lcom/glow/android/kaylee/model/UserFlog$Data;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/kaylee/model/UserFlogData;Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;Landroidx/compose/runtime/MutableState;I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x7

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 166
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v9, 0x0

    .line 167
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 168
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 169
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 170
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 172
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 173
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 175
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 176
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 177
    :goto_8
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    move-object/from16 v8, p2

    .line 178
    invoke-static {v8, v4, v1, v4, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 179
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 180
    :cond_1f
    invoke-static {v2, v4, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 181
    :cond_20
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 183
    invoke-static/range {v53 .. v53}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v16

    .line 184
    invoke-static/range {v60 .. v61}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    move v2, v14

    move v7, v15

    move-wide v14, v0

    .line 185
    invoke-virtual/range {v62 .. v62}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v19

    const/16 v32, 0x0

    const v34, 0x30d86

    .line 186
    const-string v0, "-"

    move-object v6, v12

    move-object v12, v0

    const/4 v0, 0x0

    move-object v5, v13

    move-object/from16 v56, v59

    move-object v13, v0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x1ffd2

    move-object/from16 v33, v5

    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 187
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 188
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move-object/from16 v4, v65

    const/4 v1, 0x2

    .line 189
    invoke-static {v4, v0, v7, v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 190
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 191
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 193
    invoke-static/range {v53 .. v53}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v16

    .line 194
    invoke-static/range {v60 .. v61}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v14

    .line 195
    invoke-virtual/range {v62 .. v62}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v19

    const/16 v32, 0x0

    const v34, 0x30db0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x1ffd0

    move-object/from16 v33, v5

    .line 196
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 197
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_21

    move/from16 v0, v58

    goto :goto_9

    :cond_21
    move/from16 v0, v54

    .line 198
    :goto_9
    invoke-static {v4, v0}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 199
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 200
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 201
    invoke-static/range {v50 .. v51}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    move/from16 v3, v64

    .line 202
    invoke-static {v3, v0, v1, v2}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 203
    new-instance v16, Lb1/h;

    const/4 v13, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v37

    move-object/from16 v2, v39

    move-object/from16 v3, v38

    move-object/from16 v37, v4

    move-object/from16 v4, v55

    move-object v15, v5

    move-object/from16 v5, p0

    move-object v14, v6

    move-object/from16 v6, v56

    move-object/from16 v7, p1

    move-object/from16 p2, v8

    move-object/from16 v8, v40

    move v9, v13

    invoke-direct/range {v0 .. v9}, Lb1/h;-><init>(Lcom/glow/android/kaylee/model/UserFlog$Data;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/kaylee/model/UserFlogData;Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;Landroidx/compose/runtime/MutableState;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v9, v14

    move-object v14, v0

    move-object v8, v15

    move-object v15, v1

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 204
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v7, 0x0

    .line 205
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 206
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 207
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 208
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 209
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 210
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 211
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 213
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 214
    :cond_23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 215
    :goto_a
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    move-object/from16 v6, p2

    .line 216
    invoke-static {v6, v4, v1, v4, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 217
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 218
    :cond_24
    invoke-static {v2, v4, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 219
    :cond_25
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    invoke-static/range {v53 .. v53}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v16

    .line 221
    invoke-static/range {v60 .. v61}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v14

    .line 222
    invoke-virtual/range {v62 .. v62}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v19

    const/16 v32, 0x0

    const v34, 0x30d86

    .line 223
    const-string v12, "+"

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x1ffd2

    move-object/from16 v33, v8

    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 224
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 225
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 226
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    move-object/from16 v18, v37

    .line 227
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 228
    invoke-static {v0, v15, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 229
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    const/16 v3, 0x30

    .line 230
    invoke-static {v2, v1, v8, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 231
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 232
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 233
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 234
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 235
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 236
    :cond_26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 237
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 238
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 239
    :cond_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 240
    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 241
    invoke-static {v6, v4, v1, v4, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 242
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 243
    :cond_28
    invoke-static {v2, v4, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 244
    :cond_29
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v18, v57

    move-object/from16 v19, v37

    .line 245
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-wide/from16 v3, v48

    move/from16 v13, v63

    .line 246
    invoke-static {v13, v0, v3, v4}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v12, v53

    int-to-float v5, v12

    .line 247
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 248
    invoke-static {v0, v15, v1, v14, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 249
    new-instance v20, Lb1/c;

    const/16 v17, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v56

    move-object/from16 v3, v39

    move-object/from16 v4, v38

    move/from16 v47, v5

    move-object/from16 v5, v55

    move-object/from16 p2, v6

    move-object/from16 v6, p1

    move v9, v7

    move-object/from16 v7, v40

    move-object v13, v8

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lb1/c;-><init>(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/kaylee/model/UserFlogData;Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;Landroidx/compose/runtime/MutableState;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 250
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 251
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 252
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 253
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 254
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 255
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 256
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 257
    :cond_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 259
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 260
    :cond_2b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 261
    :goto_c
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    move-object/from16 v8, p2

    .line 262
    invoke-static {v8, v4, v1, v4, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 263
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 264
    :cond_2c
    invoke-static {v2, v4, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 265
    :cond_2d
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v16

    .line 267
    invoke-virtual/range {v62 .. v62}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v19

    const/16 v32, 0x0

    const v34, 0x30c06

    .line 268
    const-string v0, "Skipped"

    move/from16 v49, v12

    move-object v12, v0

    const/4 v0, 0x0

    move-object v7, v13

    move/from16 v1, v63

    move-object v13, v0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x1ffd2

    move v0, v14

    move v2, v15

    move-wide/from16 v14, v41

    move-object/from16 v33, v7

    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 269
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 270
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xe

    move-object/from16 v18, v37

    .line 271
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v18, v57

    .line 272
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-wide/from16 v4, v45

    .line 273
    invoke-static {v1, v3, v4, v5}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 274
    invoke-static/range {v47 .. v47}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x0

    .line 275
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 276
    new-instance v16, Lb1/c;

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, v56

    move-object/from16 v3, v39

    move-object/from16 v4, v38

    move-object/from16 v5, v55

    move-object/from16 v6, p1

    move-object v15, v7

    move-object/from16 v7, v40

    move-object v14, v8

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lb1/c;-><init>(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/kaylee/model/UserFlogData;Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;Landroidx/compose/runtime/MutableState;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v2, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 277
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 278
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 279
    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 280
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 281
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 282
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 283
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 284
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 286
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 287
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 288
    :goto_d
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 289
    invoke-static {v2, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 290
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_30

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    .line 291
    :cond_30
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 292
    :cond_31
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    invoke-static/range {v49 .. v49}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v16

    .line 294
    invoke-virtual/range {v62 .. v62}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v19

    const/16 v32, 0x0

    const v34, 0x30c06

    .line 295
    const-string v12, "Taken"

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x1ffd2

    move-wide/from16 v14, v43

    move-object/from16 v33, v0

    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 296
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 297
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 298
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 299
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 300
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, LA2/o;

    const/16 v2, 0x15

    move/from16 v3, p3

    invoke-direct {v1, v10, v11, v3, v2}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public final getLogTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroidx/compose/runtime/Composer;I)V
    .locals 57
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
    const/4 v1, 0x1

    .line 4
    const v2, -0x1cab3764

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v15, v3, v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static {v5, v7, v2, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 59
    .line 60
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 69
    .line 70
    if-nez v11, :cond_0

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v9, v10, v5, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v7, v10, v7, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 130
    .line 131
    const v3, -0x3f9f42ee

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->getTitle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/16 v14, 0x8

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    int-to-float v3, v14

    .line 150
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v15, v4, v3, v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->getTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v9, 0x8

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/16 v5, 0x33

    .line 166
    .line 167
    const/16 v6, 0x33

    .line 168
    .line 169
    const/16 v7, 0x33

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v25

    .line 176
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 179
    .line 180
    .line 181
    move-result-object v29

    .line 182
    const/16 v5, 0x10

    .line 183
    .line 184
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v27

    .line 188
    new-instance v24, Landroidx/compose/ui/text/TextStyle;

    .line 189
    .line 190
    move-object/from16 v23, v24

    .line 191
    .line 192
    const v54, 0xfffff8

    .line 193
    .line 194
    .line 195
    const/16 v55, 0x0

    .line 196
    .line 197
    const/16 v30, 0x0

    .line 198
    .line 199
    const/16 v31, 0x0

    .line 200
    .line 201
    const/16 v32, 0x0

    .line 202
    .line 203
    const/16 v33, 0x0

    .line 204
    .line 205
    const-wide/16 v34, 0x0

    .line 206
    .line 207
    const/16 v36, 0x0

    .line 208
    .line 209
    const/16 v37, 0x0

    .line 210
    .line 211
    const/16 v38, 0x0

    .line 212
    .line 213
    const-wide/16 v39, 0x0

    .line 214
    .line 215
    const/16 v41, 0x0

    .line 216
    .line 217
    const/16 v42, 0x0

    .line 218
    .line 219
    const/16 v43, 0x0

    .line 220
    .line 221
    const/16 v44, 0x0

    .line 222
    .line 223
    const/16 v45, 0x0

    .line 224
    .line 225
    const-wide/16 v46, 0x0

    .line 226
    .line 227
    const/16 v48, 0x0

    .line 228
    .line 229
    const/16 v49, 0x0

    .line 230
    .line 231
    const/16 v50, 0x0

    .line 232
    .line 233
    const/16 v51, 0x0

    .line 234
    .line 235
    const/16 v52, 0x0

    .line 236
    .line 237
    const/16 v53, 0x0

    .line 238
    .line 239
    invoke-direct/range {v24 .. v55}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const v27, 0xfffc

    .line 245
    .line 246
    .line 247
    const-wide/16 v5, 0x0

    .line 248
    .line 249
    const-wide/16 v7, 0x0

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const-wide/16 v12, 0x0

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    move-object/from16 v14, v16

    .line 258
    .line 259
    move-object/from16 v56, v15

    .line 260
    .line 261
    move-object/from16 v15, v16

    .line 262
    .line 263
    const-wide/16 v16, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v25, 0x30

    .line 276
    .line 277
    move-object/from16 v24, v2

    .line 278
    .line 279
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_4
    move-object/from16 v56, v15

    .line 284
    .line 285
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 286
    .line 287
    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->getUserFlogs()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    xor-int/2addr v3, v1

    .line 299
    const/4 v4, 0x6

    .line 300
    const/16 v5, 0xc

    .line 301
    .line 302
    if-eqz v3, :cond_6

    .line 303
    .line 304
    const v3, 0x4bbbf503    # 2.463591E7f

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 308
    .line 309
    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->getUserFlogs()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_5

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 331
    .line 332
    const/16 v7, 0x48

    .line 333
    .line 334
    invoke-virtual {v0, v6, v2, v7}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->f(Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;Landroidx/compose/runtime/Composer;I)V

    .line 335
    .line 336
    .line 337
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 338
    .line 339
    int-to-float v7, v5

    .line 340
    invoke-static {v7, v6, v2, v4}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_6
    const v3, 0x4bbde886    # 2.489166E7f

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352
    .line 353
    .line 354
    int-to-float v3, v5

    .line 355
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    move-object/from16 v5, v56

    .line 360
    .line 361
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369
    .line 370
    .line 371
    :goto_3
    const v3, -0x3f9f00cf

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 375
    .line 376
    .line 377
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->getShowVitamin()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_7

    .line 382
    .line 383
    const/16 v3, 0x8

    .line 384
    .line 385
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->l(Landroidx/compose/runtime/Composer;I)V

    .line 386
    .line 387
    .line 388
    :cond_7
    invoke-static {v2}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_8

    .line 393
    .line 394
    new-instance v3, Lb1/f;

    .line 395
    .line 396
    move/from16 v4, p2

    .line 397
    .line 398
    invoke-direct {v3, v0, v4, v1}, Lb1/f;-><init>(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;II)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    return-void
.end method

.method public final k(Lcom/glow/android/kaylee/model/UserFlog;Lcom/glow/android/kaylee/model/Reminder;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p1    # Lcom/glow/android/kaylee/model/UserFlog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/model/Reminder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v4, "flog"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, 0x134029e1

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v5, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    new-instance v8, Lb1/d;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, v8

    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    move/from16 v4, p4

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lb1/d;-><init>(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Lcom/glow/android/kaylee/model/Reminder;II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-wide v9, 0xff5b62d2L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/kaylee/model/Reminder;->isOn()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    const v7, -0x759372fb

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/kaylee/model/Reminder;->getRepeat()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->a(I)Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v32, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    .line 95
    new-instance v15, Lb1/e;

    .line 96
    .line 97
    invoke-direct {v15, v6, v2, v3, v1}, Lb1/e;-><init>(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Lcom/glow/android/kaylee/model/Reminder;I)V

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/16 v16, 0x7

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object/from16 v11, v32

    .line 108
    .line 109
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 114
    .line 115
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/16 v13, 0x30

    .line 126
    .line 127
    invoke-static {v12, v11, v4, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 144
    .line 145
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v14, v0, v11, v0, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_5

    .line 189
    .line 190
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_6

    .line 203
    .line 204
    :cond_5
    invoke-static {v12, v0, v12, v11}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/kaylee/model/Reminder;->getFrequency()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/kaylee/model/Reminder;->getFrequency()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget v7, v7, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->b:I

    .line 237
    .line 238
    invoke-virtual {v0, v7, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v7, v0

    .line 243
    const-string v8, "getQuantityString(...)"

    .line 244
    .line 245
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const v29, 0x30d80

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const-wide/16 v20, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v30, 0x0

    .line 289
    .line 290
    const v31, 0x1ffd2

    .line 291
    .line 292
    .line 293
    move-object/from16 v28, v4

    .line 294
    .line 295
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x4

    .line 299
    int-to-float v0, v0

    .line 300
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0xa

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    move-object/from16 v11, v32

    .line 315
    .line 316
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    int-to-float v1, v1

    .line 321
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v1, 0xf

    .line 330
    .line 331
    int-to-float v1, v1

    .line 332
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const-wide v0, 0xffadb1e9L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x2

    .line 352
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/4 v1, 0x6

    .line 357
    invoke-static {v0, v4, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f0804e6

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-static {v0, v4, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    const/16 v15, 0x38

    .line 374
    .line 375
    const/16 v16, 0x7c

    .line 376
    .line 377
    move-object v14, v4

    .line 378
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_7
    :goto_1
    const v0, -0x75983f7a

    .line 389
    .line 390
    .line 391
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 392
    .line 393
    .line 394
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 395
    .line 396
    new-instance v15, Lb1/e;

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-direct {v15, v6, v2, v3, v0}, Lb1/e;-><init>(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Lcom/glow/android/kaylee/model/Reminder;I)V

    .line 400
    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/16 v16, 0x7

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v11

    .line 417
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v9

    .line 421
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const v29, 0x30d86

    .line 430
    .line 431
    .line 432
    const-string v7, "Set a reminder"

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const-wide/16 v20, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v30, 0x0

    .line 454
    .line 455
    const v31, 0x1ffd0

    .line 456
    .line 457
    .line 458
    move-object/from16 v28, v4

    .line 459
    .line 460
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 464
    .line 465
    .line 466
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-eqz v7, :cond_8

    .line 471
    .line 472
    new-instance v8, Lb1/d;

    .line 473
    .line 474
    const/4 v5, 0x1

    .line 475
    move-object v0, v8

    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    move-object/from16 v3, p2

    .line 481
    .line 482
    move/from16 v4, p4

    .line 483
    .line 484
    invoke-direct/range {v0 .. v5}, Lb1/d;-><init>(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Lcom/glow/android/kaylee/model/Reminder;II)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    :cond_8
    return-void
.end method

.method public final l(Landroidx/compose/runtime/Composer;I)V
    .locals 43
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
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const v4, -0x46da911e

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-wide v5, 0xfffff4f4L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, 0xfffd4343L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    const-wide v11, 0xfff4fbf2L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    const-wide v13, 0xff47c426L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->getStatus()Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    if-ne v1, v3, :cond_0

    .line 63
    .line 64
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    move-wide v14, v5

    .line 77
    move-wide/from16 v32, v7

    .line 78
    .line 79
    move-wide/from16 v30, v9

    .line 80
    .line 81
    move-wide v12, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    move-wide/from16 v30, v7

    .line 102
    .line 103
    :goto_0
    move-wide v12, v11

    .line 104
    move-wide/from16 v32, v15

    .line 105
    .line 106
    move-wide v14, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    move-wide/from16 v30, v9

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static {v1, v11, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-wide v6, 0xfff5f5f5L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const/16 v8, 0x8

    .line 131
    .line 132
    int-to-float v9, v8

    .line 133
    invoke-static {v9, v5, v6, v7}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v34, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 138
    .line 139
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v35, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 144
    .line 145
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static {v6, v7, v4, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 177
    .line 178
    if-nez v10, :cond_3

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3, v2, v6, v2, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_5

    .line 212
    .line 213
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_6

    .line 226
    .line 227
    :cond_5
    invoke-static {v7, v2, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v5, 0x1

    .line 241
    invoke-static {v1, v11, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/16 v10, 0x30

    .line 254
    .line 255
    invoke-static {v7, v5, v4, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 281
    .line 282
    if-nez v10, :cond_7

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_8

    .line 295
    .line 296
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v3, v2, v5, v2, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_9

    .line 316
    .line 317
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_a

    .line 330
    .line 331
    :cond_9
    invoke-static {v8, v2, v8, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 342
    .line 343
    const/16 v5, 0x48

    .line 344
    .line 345
    int-to-float v5, v5

    .line 346
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const v5, 0x7f080ef0

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-static {v5, v4, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const/16 v17, 0x1b8

    .line 363
    .line 364
    const/16 v18, 0x78

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    move/from16 v36, v9

    .line 374
    .line 375
    move-object v9, v10

    .line 376
    move/from16 v10, v19

    .line 377
    .line 378
    move-object/from16 v11, v20

    .line 379
    .line 380
    move-wide/from16 v38, v12

    .line 381
    .line 382
    move-object v12, v4

    .line 383
    move/from16 v13, v17

    .line 384
    .line 385
    move-wide/from16 v40, v14

    .line 386
    .line 387
    move/from16 v14, v18

    .line 388
    .line 389
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 390
    .line 391
    .line 392
    const/16 v14, 0x10

    .line 393
    .line 394
    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    const-wide v5, 0xff333333L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    sget-object v42, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 408
    .line 409
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const v29, 0x1ffd2

    .line 416
    .line 417
    .line 418
    const-string v5, "Prenatal Vitamin"

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const-wide/16 v15, 0x0

    .line 424
    .line 425
    move-wide v14, v15

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const-wide/16 v18, 0x0

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const v27, 0x30d86

    .line 445
    .line 446
    .line 447
    move-object/from16 v26, v4

    .line 448
    .line 449
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x2

    .line 456
    int-to-float v6, v5

    .line 457
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const/4 v6, 0x1

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    invoke-static {v5, v14, v6, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 473
    .line 474
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    move/from16 v13, v36

    .line 479
    .line 480
    invoke-static {v13, v5, v6, v7}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const/16 v6, 0xc

    .line 485
    .line 486
    int-to-float v6, v6

    .line 487
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const/16 v8, 0x30

    .line 504
    .line 505
    invoke-static {v7, v6, v4, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 531
    .line 532
    if-nez v10, :cond_b

    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 535
    .line 536
    .line 537
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_c

    .line 545
    .line 546
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 551
    .line 552
    .line 553
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-static {v3, v9, v6, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-nez v7, :cond_d

    .line 566
    .line 567
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-nez v7, :cond_e

    .line 580
    .line 581
    :cond_d
    invoke-static {v8, v9, v8, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    const/4 v9, 0x2

    .line 592
    const/4 v10, 0x0

    .line 593
    const/high16 v7, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    move-object v5, v2

    .line 597
    move-object v6, v1

    .line 598
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    move-wide/from16 v6, v40

    .line 603
    .line 604
    invoke-static {v13, v5, v6, v7}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    const/16 v7, 0x10

    .line 609
    .line 610
    int-to-float v8, v7

    .line 611
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    const/4 v9, 0x1

    .line 616
    invoke-static {v5, v14, v6, v9, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    new-instance v5, Lb1/g;

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-direct {v5, v0, v6}, Lb1/g;-><init>(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;I)V

    .line 624
    .line 625
    .line 626
    const/16 v21, 0x7

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    move-object/from16 v20, v5

    .line 637
    .line 638
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    const/4 v9, 0x0

    .line 647
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 672
    .line 673
    if-nez v12, :cond_f

    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 676
    .line 677
    .line 678
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    if-eqz v12, :cond_10

    .line 686
    .line 687
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 688
    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 692
    .line 693
    .line 694
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    invoke-static {v3, v11, v6, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-nez v9, :cond_11

    .line 707
    .line 708
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-nez v9, :cond_12

    .line 721
    .line 722
    :cond_11
    invoke-static {v10, v11, v10, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    .line 731
    .line 732
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 733
    .line 734
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v9

    .line 738
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    const/16 v28, 0x0

    .line 743
    .line 744
    const v29, 0x1ffd2

    .line 745
    .line 746
    .line 747
    const-string v5, "Skipped"

    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    const/4 v11, 0x0

    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    move/from16 v36, v13

    .line 754
    .line 755
    move-object/from16 v13, v16

    .line 756
    .line 757
    const-wide/16 v16, 0x0

    .line 758
    .line 759
    move-wide/from16 v14, v16

    .line 760
    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const-wide/16 v18, 0x0

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    const/16 v23, 0x0

    .line 774
    .line 775
    const/16 v24, 0x0

    .line 776
    .line 777
    const/16 v25, 0x0

    .line 778
    .line 779
    const v27, 0x30c06

    .line 780
    .line 781
    .line 782
    move/from16 v34, v7

    .line 783
    .line 784
    move/from16 v37, v8

    .line 785
    .line 786
    move-wide/from16 v7, v30

    .line 787
    .line 788
    move-object/from16 v26, v4

    .line 789
    .line 790
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 794
    .line 795
    .line 796
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    const/16 v10, 0xe

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    const/4 v8, 0x0

    .line 804
    const/4 v9, 0x0

    .line 805
    move-object v5, v1

    .line 806
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 807
    .line 808
    .line 809
    move-result-object v18

    .line 810
    const/16 v21, 0x2

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const/high16 v19, 0x3f800000    # 1.0f

    .line 815
    .line 816
    move-object/from16 v17, v2

    .line 817
    .line 818
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    move/from16 v2, v36

    .line 823
    .line 824
    move-wide/from16 v11, v38

    .line 825
    .line 826
    invoke-static {v2, v1, v11, v12}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    const/4 v5, 0x0

    .line 835
    const/4 v6, 0x0

    .line 836
    const/4 v7, 0x1

    .line 837
    invoke-static {v1, v5, v2, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    new-instance v12, Lb1/g;

    .line 842
    .line 843
    invoke-direct {v12, v0, v7}, Lb1/g;-><init>(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;I)V

    .line 844
    .line 845
    .line 846
    const/4 v13, 0x7

    .line 847
    const/4 v14, 0x0

    .line 848
    const/4 v9, 0x0

    .line 849
    const/4 v10, 0x0

    .line 850
    const/4 v11, 0x0

    .line 851
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const/4 v5, 0x0

    .line 860
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 885
    .line 886
    if-nez v8, :cond_13

    .line 887
    .line 888
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 889
    .line 890
    .line 891
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 892
    .line 893
    .line 894
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    if-eqz v8, :cond_14

    .line 899
    .line 900
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 901
    .line 902
    .line 903
    goto :goto_6

    .line 904
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 905
    .line 906
    .line 907
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-static {v3, v7, v2, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-nez v6, :cond_15

    .line 920
    .line 921
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    if-nez v6, :cond_16

    .line 934
    .line 935
    :cond_15
    invoke-static {v5, v7, v5, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 936
    .line 937
    .line 938
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 943
    .line 944
    .line 945
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v9

    .line 949
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    const/16 v28, 0x0

    .line 954
    .line 955
    const v29, 0x1ffd2

    .line 956
    .line 957
    .line 958
    const-string v5, "Taken"

    .line 959
    .line 960
    const/4 v6, 0x0

    .line 961
    const/4 v11, 0x0

    .line 962
    const/4 v13, 0x0

    .line 963
    const-wide/16 v14, 0x0

    .line 964
    .line 965
    const/16 v16, 0x0

    .line 966
    .line 967
    const/16 v17, 0x0

    .line 968
    .line 969
    const-wide/16 v18, 0x0

    .line 970
    .line 971
    const/16 v20, 0x0

    .line 972
    .line 973
    const/16 v21, 0x0

    .line 974
    .line 975
    const/16 v22, 0x0

    .line 976
    .line 977
    const/16 v23, 0x0

    .line 978
    .line 979
    const/16 v24, 0x0

    .line 980
    .line 981
    const/16 v25, 0x0

    .line 982
    .line 983
    const v27, 0x30c06

    .line 984
    .line 985
    .line 986
    move-wide/from16 v7, v32

    .line 987
    .line 988
    move-object/from16 v26, v4

    .line 989
    .line 990
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 994
    .line 995
    .line 996
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 997
    .line 998
    .line 999
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-eqz v1, :cond_17

    .line 1007
    .line 1008
    new-instance v2, Lb1/f;

    .line 1009
    .line 1010
    move/from16 v3, p2

    .line 1011
    .line 1012
    const/4 v4, 0x2

    .line 1013
    invoke-direct {v2, v0, v3, v4}, Lb1/f;-><init>(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;II)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_17
    return-void
.end method

.method public final o(Lcom/glow/android/kaylee/model/UserFlog;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserFlog;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "product_id"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "button_type"

    .line 12
    .line 13
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "log_type"

    .line 18
    .line 19
    const-string v2, "supplement"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "log_page_"

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "_"

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "page_source"

    .line 56
    .line 57
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "product"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserFlog;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {v0, p2, v1, v2, p1}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "button_click_shop_log"

    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->b:Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;)V
    .locals 4
    .param p1    # Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;->a:Lcom/glow/android/kaylee/model/Reminder;

    .line 2
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Reminder;->getTimeRemoved()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;->a:Lcom/glow/android/kaylee/model/Reminder;

    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->g:Lcom/glow/android/kaylee/model/Reminder;

    .line 4
    iget-object p1, p1, Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->setUpdateReminderFlog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;->a:Lcom/glow/android/kaylee/model/Reminder;

    .line 6
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->g:Lcom/glow/android/kaylee/model/Reminder;

    .line 7
    iget-object p1, p1, Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->setUpdateReminderFlog(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/glow/android/kaylee/model/Reminder;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/glow/android/trion/base/BaseActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getSupportFragmentManager(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const-string v5, "shop_log"

    .line 38
    .line 39
    const/16 v9, 0xc0

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-static/range {v1 .. v9}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;->b(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;Lcom/glow/android/kaylee/model/Reminder;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "ReminderEditorDialogFragment"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final setLogTypes(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSource(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
