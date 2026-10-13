.class public final Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "CalendarBottomSheetNew.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R+\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u000cR\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR/\u0010\"\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u0010\u00a8\u0006\'\u00b2\u0006\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010&\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "show",
        "",
        "setShowBottomSheet",
        "(Z)V",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "date",
        "setDate",
        "(Lcom/glow/android/trion/data/SimpleDate;)V",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/MutableState;",
        "getShowView",
        "()Z",
        "setShowView",
        "showView",
        "Lcom/glow/android/prefs/UserPrefs;",
        "c",
        "Lcom/glow/android/prefs/UserPrefs;",
        "getUserPrefs",
        "()Lcom/glow/android/prefs/UserPrefs;",
        "userPrefs",
        "d",
        "getSeletedDay",
        "()Lcom/glow/android/trion/data/SimpleDate;",
        "setSeletedDay",
        "seletedDay",
        "",
        "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;",
        "completedList",
        "showHeaderContext",
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
.field public static final synthetic h:I


# instance fields
.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 39
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v6, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->b:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v6, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 42
    .line 43
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->d:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    const-string v0, "calendar_bottom_sheet"

    .line 50
    .line 51
    iput-object v0, v6, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->e:Ljava/lang/String;

    .line 52
    .line 53
    const-wide v0, 0xff6673e2L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide v1, 0xfff19affL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->f:Ljava/util/List;

    .line 88
    .line 89
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    const-wide v1, 0xff9c82eeL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const/16 v35, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const-wide/16 v17, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const-wide/16 v22, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    const-wide/16 v29, 0x0

    .line 143
    .line 144
    const/16 v31, 0x0

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    const/16 v34, 0x0

    .line 151
    .line 152
    const v37, 0xfffff8

    .line 153
    .line 154
    .line 155
    const/16 v38, 0x0

    .line 156
    .line 157
    invoke-direct/range {v7 .. v38}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v6, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->g:Landroidx/compose/ui/text/TextStyle;

    .line 161
    .line 162
    return-void
.end method

.method public static f(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$date"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->g:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v4, "card_type"

    .line 24
    .line 25
    const-string v6, "button_type"

    .line 26
    .line 27
    const-string v3, "button_click_calendar_bottom_sheet_card"

    .line 28
    .line 29
    const-string v7, "reminder"

    .line 30
    .line 31
    const-string v8, "date"

    .line 32
    .line 33
    invoke-static/range {v3 .. v9}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v12, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct/range {p1 .. p1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->getSeletedDay()Lcom/glow/android/trion/data/SimpleDate;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    move-object/from16 v16, v1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const-string v14, "reminder"

    .line 57
    .line 58
    const-string v15, "date"

    .line 59
    .line 60
    const-string v10, "button_click_calendar_bottom_sheet_card"

    .line 61
    .line 62
    const-string v11, "card_type"

    .line 63
    .line 64
    const-string v13, "button_type"

    .line 65
    .line 66
    invoke-static/range {v10 .. v16}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "getSupportFragmentManager(...)"

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/glow/android/roomdb/entity/ReminderV27;->Companion:Lcom/glow/android/roomdb/entity/ReminderV27$Companion;

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "getContext(...)"

    .line 96
    .line 97
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "Don\'t forget to measure your temperature."

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/roomdb/entity/ReminderV27$Companion;->createEmptyReminderWithTitle(Landroid/content/Context;Ljava/lang/String;)Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/16 v3, 0x19

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v7, v3}, Lcom/glow/android/roomdb/entity/ReminderV27;->setType(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v7, v3}, Lcom/glow/android/roomdb/entity/ReminderV27;->setRepeat(I)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lorg/joda/time/LocalDateTime;

    .line 120
    .line 121
    invoke-direct {v4}, Lorg/joda/time/LocalDateTime;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v4, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 125
    .line 126
    invoke-virtual {v5}, Lorg/joda/time/Chronology;->q()Lorg/joda/time/DateTimeField;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-wide v8, v4, Lorg/joda/time/LocalDateTime;->b:J

    .line 131
    .line 132
    const/16 v6, 0xe

    .line 133
    .line 134
    invoke-virtual {v5, v6, v8, v9}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-virtual {v4, v5, v6}, Lorg/joda/time/LocalDateTime;->w(J)Lorg/joda/time/LocalDateTime;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v4, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 143
    .line 144
    invoke-virtual {v5}, Lorg/joda/time/Chronology;->x()Lorg/joda/time/DateTimeField;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-wide v8, v4, Lorg/joda/time/LocalDateTime;->b:J

    .line 149
    .line 150
    invoke-virtual {v5, v3, v8, v9}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {v4, v5, v6}, Lorg/joda/time/LocalDateTime;->w(J)Lorg/joda/time/LocalDateTime;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->h()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->f()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->d()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v8, v4, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 173
    .line 174
    invoke-virtual {v8}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-wide v10, v4, Lorg/joda/time/LocalDateTime;->b:J

    .line 179
    .line 180
    invoke-virtual {v9, v5, v10, v11}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-virtual {v8}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v6, v9, v10}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v8}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8, v0, v5, v6}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-virtual {v4, v5, v6}, Lorg/joda/time/LocalDateTime;->w(J)Lorg/joda/time/LocalDateTime;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v4, "withDate(...)"

    .line 205
    .line 206
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v3, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm(ILorg/joda/time/LocalDateTime;)V

    .line 210
    .line 211
    .line 212
    sget-object v6, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->H:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 213
    .line 214
    sget-object v11, Lcom/glow/android/reminder/ReminderTypeV27;->e:Lcom/glow/android/reminder/ReminderTypeV27;

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v2, 0x7f130bf8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const/4 v13, 0x1

    .line 228
    const-string v14, "Get notified to measure your BBT at the scheduled time."

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const-string v9, "calendar_bottom_sheet"

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/16 v15, 0x10

    .line 235
    .line 236
    invoke-static/range {v6 .. v15}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;->c(Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;Lcom/glow/android/roomdb/entity/ReminderV27;ZLjava/lang/String;Ljava/lang/String;Lcom/glow/android/reminder/ReminderTypeV27;Ljava/lang/String;ILjava/lang/String;I)Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v2, "ReminderEditorBottomSheet"

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0
.end method

.method private final getSeletedDay()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->d:Landroidx/compose/runtime/MutableState;

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

.method public static final synthetic o(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;)Lcom/glow/android/trion/data/SimpleDate;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->getSeletedDay()Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setSeletedDay(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 17
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    const v0, 0x7698be81

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    const v0, 0x671a9c9b

    .line 13
    .line 14
    .line 15
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-virtual {v0, v15, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v8, :cond_7

    .line 26
    .line 27
    instance-of v0, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, v8

    .line 32
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v11, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 44
    .line 45
    const-class v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    move-object v12, v15

    .line 56
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 61
    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 65
    .line 66
    const v0, -0x95b17fc

    .line 67
    .line 68
    .line 69
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x2

    .line 83
    const/4 v13, 0x0

    .line 84
    if-ne v0, v4, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    move-object v14, v0

    .line 98
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Lkotlin/Pair;

    .line 117
    .line 118
    const v0, -0x95b0189

    .line 119
    .line 120
    .line 121
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-ne v0, v7, :cond_2

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v0, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    move-object v5, v0

    .line 144
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 145
    .line 146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    .line 148
    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->getSeletedDay()Lcom/glow/android/trion/data/SimpleDate;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v7, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$1;

    .line 154
    .line 155
    invoke-direct {v7, v3, v6, v13}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    const/16 v12, 0x48

    .line 159
    .line 160
    invoke-static {v0, v7, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$2;

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    move-object v7, v0

    .line 168
    move-object v8, v4

    .line 169
    move-object v9, v3

    .line 170
    move-object v10, v14

    .line 171
    move-object v11, v5

    .line 172
    move v1, v12

    .line 173
    move-object/from16 v12, v16

    .line 174
    .line 175
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$2;-><init>(Lkotlin/Pair;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v0, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->getShowView()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$3;

    .line 190
    .line 191
    invoke-direct {v1, v6, v4, v3, v13}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$3;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;Lkotlin/Pair;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 192
    .line 193
    .line 194
    const/16 v7, 0x240

    .line 195
    .line 196
    invoke-static {v0, v4, v1, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->getShowView()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    move v8, v7

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move v8, v0

    .line 212
    :goto_2
    const/16 v1, 0x12c

    .line 213
    .line 214
    const/4 v9, 0x6

    .line 215
    invoke-static {v1, v0, v13, v9, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const v9, -0x95a7ccf

    .line 220
    .line 221
    .line 222
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-ne v9, v11, :cond_4

    .line 234
    .line 235
    new-instance v9, LW2/k;

    .line 236
    .line 237
    const/16 v11, 0x8

    .line 238
    .line 239
    invoke-direct {v9, v11}, LW2/k;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const/4 v10, 0x6

    .line 255
    invoke-static {v1, v0, v13, v10, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const v1, -0x95a744f

    .line 260
    .line 261
    .line 262
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-ne v1, v2, :cond_5

    .line 274
    .line 275
    new-instance v1, LW2/k;

    .line 276
    .line 277
    const/16 v2, 0x8

    .line 278
    .line 279
    invoke-direct {v1, v2}, LW2/k;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    new-instance v11, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6;

    .line 295
    .line 296
    move-object v0, v11

    .line 297
    move-object v1, v4

    .line 298
    move-object/from16 v2, p0

    .line 299
    .line 300
    move-object v4, v5

    .line 301
    move-object v5, v14

    .line 302
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6;-><init>(Lkotlin/Pair;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x36

    .line 306
    .line 307
    const v1, -0x9976557

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v7, v11, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    const/4 v0, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    const v14, 0x30d80

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x12

    .line 320
    .line 321
    move v7, v8

    .line 322
    move-object v8, v0

    .line 323
    move-object v13, v15

    .line 324
    move-object v0, v15

    .line 325
    move v15, v1

    .line 326
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    new-instance v1, LR2/a;

    .line 336
    .line 337
    const/4 v2, 0x5

    .line 338
    move/from16 v3, p2

    .line 339
    .line 340
    invoke-direct {v1, v6, v3, v2}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    return-void

    .line 347
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public final g(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$BbtLogData;ZLcom/glow/android/trion/data/SimpleDate;Landroidx/compose/runtime/Composer;I)V
    .locals 43
    .param p1    # Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$BbtLogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "date"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x462e0480    # 11137.125f

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, v6, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$BbtLogData;->a:Lcom/glow/android/model/BbtLog;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, Lcom/glow/android/model/BbtLog;->a:F

    .line 34
    .line 35
    cmpg-float v0, v0, v3

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v0, v1

    .line 43
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v10, v6, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$BbtLogData;->a:Lcom/glow/android/model/BbtLog;

    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    iget v10, v10, Lcom/glow/android/model/BbtLog;->a:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v10, v3

    .line 69
    :goto_2
    iget-object v11, v6, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$BbtLogData;->b:Lcom/glow/android/model/BbtLog;

    .line 70
    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    iget v11, v11, Lcom/glow/android/model/BbtLog;->a:F

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v11, v3

    .line 77
    :goto_3
    if-eqz v9, :cond_4

    .line 78
    .line 79
    const-string v9, "C"

    .line 80
    .line 81
    :goto_4
    move-object v15, v9

    .line 82
    move/from16 v34, v10

    .line 83
    .line 84
    move/from16 v35, v11

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_4
    cmpl-float v9, v10, v3

    .line 88
    .line 89
    if-lez v9, :cond_5

    .line 90
    .line 91
    invoke-static {v10}, Lcom/glow/android/utils/TemperatureUtil;->b(F)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v10, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v10, v3

    .line 98
    :goto_5
    cmpl-float v9, v11, v3

    .line 99
    .line 100
    if-lez v9, :cond_6

    .line 101
    .line 102
    invoke-static {v11}, Lcom/glow/android/utils/TemperatureUtil;->b(F)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    move v11, v9

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v11, v3

    .line 109
    :goto_6
    const-string v9, "F"

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_7
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static {v10, v3, v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    new-instance v9, LX2/e;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-direct {v9, v8, v4, v7, v11}, LX2/e;-><init>(Lcom/glow/android/trion/data/SimpleDate;Landroid/content/Context;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;I)V

    .line 123
    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v21, 0x7

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    move-object/from16 v20, v9

    .line 136
    .line 137
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 142
    .line 143
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 148
    .line 149
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v11, v12, v5, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 170
    .line 171
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 180
    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 200
    .line 201
    .line 202
    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v14, v2, v11, v2, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_9

    .line 215
    .line 216
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_a

    .line 229
    .line 230
    :cond_9
    invoke-static {v12, v2, v12, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 241
    .line 242
    const-wide v36, 0xff999999L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    const v3, -0x5bc2359d

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 253
    .line 254
    .line 255
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v11, "%.2f"

    .line 264
    .line 265
    const-string v12, "format(...)"

    .line 266
    .line 267
    invoke-static {v3, v1, v11, v12}, Landroidx/compose/material3/c;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v13, "\u00b0"

    .line 272
    .line 273
    invoke-static {v3, v13, v15}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const/16 v3, 0x10

    .line 278
    .line 279
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    move-object v3, v13

    .line 284
    move-wide/from16 v13, v16

    .line 285
    .line 286
    sget-object v38, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 287
    .line 288
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    const-wide v17, 0xff333333L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v17

    .line 301
    move-object/from16 v39, v11

    .line 302
    .line 303
    move-object/from16 v40, v12

    .line 304
    .line 305
    move-wide/from16 v11, v17

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const v31, 0x30d80

    .line 310
    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    move-object/from16 v41, v10

    .line 315
    .line 316
    move-object/from16 v10, v17

    .line 317
    .line 318
    move-object/from16 v42, v15

    .line 319
    .line 320
    move-object/from16 v15, v17

    .line 321
    .line 322
    const-wide/16 v18, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const-wide/16 v22, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v32, 0x0

    .line 341
    .line 342
    const v33, 0x1ffd2

    .line 343
    .line 344
    .line 345
    move-object/from16 v30, v5

    .line 346
    .line 347
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 348
    .line 349
    .line 350
    cmpl-float v9, v34, v35

    .line 351
    .line 352
    if-lez v9, :cond_b

    .line 353
    .line 354
    const-string v9, "+"

    .line 355
    .line 356
    :goto_9
    const/4 v10, 0x0

    .line 357
    goto :goto_a

    .line 358
    :cond_b
    const-string v9, ""

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :goto_a
    cmpl-float v11, v35, v10

    .line 362
    .line 363
    if-lez v11, :cond_c

    .line 364
    .line 365
    sub-float v34, v34, v35

    .line 366
    .line 367
    invoke-static/range {v34 .. v34}, Ljava/lang/Math;->abs(F)F

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    cmpl-float v10, v11, v10

    .line 372
    .line 373
    if-lez v10, :cond_c

    .line 374
    .line 375
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    move-object/from16 v11, v39

    .line 384
    .line 385
    move-object/from16 v12, v40

    .line 386
    .line 387
    invoke-static {v10, v1, v11, v12}, Landroidx/compose/material3/c;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object/from16 v10, v42

    .line 392
    .line 393
    invoke-static {v9, v1, v3, v10}, Landroidx/core/content/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const/16 v1, 0xa

    .line 398
    .line 399
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v11

    .line 411
    const/16 v29, 0x0

    .line 412
    .line 413
    const v31, 0x30d80

    .line 414
    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const-wide/16 v18, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const-wide/16 v22, 0x0

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    const/16 v27, 0x0

    .line 435
    .line 436
    const/16 v28, 0x0

    .line 437
    .line 438
    const/16 v32, 0x0

    .line 439
    .line 440
    const v33, 0x1ffd2

    .line 441
    .line 442
    .line 443
    move-object/from16 v30, v5

    .line 444
    .line 445
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 446
    .line 447
    .line 448
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_d
    move-object/from16 v41, v10

    .line 453
    .line 454
    const v1, -0x5bb95471

    .line 455
    .line 456
    .line 457
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 458
    .line 459
    .line 460
    const/16 v1, 0xc

    .line 461
    .line 462
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v13

    .line 466
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v11

    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    const v31, 0x30d80

    .line 479
    .line 480
    .line 481
    iget-object v9, v6, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$BbtLogData;->c:Ljava/lang/String;

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const-wide/16 v18, 0x0

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const-wide/16 v22, 0x0

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const/16 v28, 0x0

    .line 504
    .line 505
    const/16 v32, 0x0

    .line 506
    .line 507
    const v33, 0x1ffd2

    .line 508
    .line 509
    .line 510
    move-object/from16 v30, v5

    .line 511
    .line 512
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 516
    .line 517
    .line 518
    :goto_b
    const/high16 v11, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x2

    .line 522
    const/4 v14, 0x0

    .line 523
    move-object v9, v2

    .line 524
    move-object/from16 v10, v41

    .line 525
    .line 526
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 532
    .line 533
    .line 534
    if-eqz p2, :cond_e

    .line 535
    .line 536
    const v0, 0x4f9f4d9b

    .line 537
    .line 538
    .line 539
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 540
    .line 541
    .line 542
    new-instance v3, LA0/a;

    .line 543
    .line 544
    const/16 v0, 0x17

    .line 545
    .line 546
    invoke-direct {v3, v0, v8, v7}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    const-string v2, "Set Reminder"

    .line 551
    .line 552
    const/16 v9, 0x1036

    .line 553
    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    move-object v4, v5

    .line 557
    move-object v10, v5

    .line 558
    move v5, v9

    .line 559
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->m(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_e
    move-object v10, v5

    .line 567
    if-eqz v0, :cond_f

    .line 568
    .line 569
    const v0, 0x4f9f8029

    .line 570
    .line 571
    .line 572
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 573
    .line 574
    .line 575
    new-instance v3, LX2/e;

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    invoke-direct {v3, v8, v4, v7, v0}, LX2/e;-><init>(Lcom/glow/android/trion/data/SimpleDate;Landroid/content/Context;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;I)V

    .line 579
    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    const-string v2, "Log BBT"

    .line 583
    .line 584
    const/16 v5, 0x1036

    .line 585
    .line 586
    move-object/from16 v0, p0

    .line 587
    .line 588
    move-object v4, v10

    .line 589
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->m(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_f
    const v0, 0x4f9fc625

    .line 597
    .line 598
    .line 599
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 600
    .line 601
    .line 602
    new-instance v0, LX2/e;

    .line 603
    .line 604
    const/4 v1, 0x2

    .line 605
    invoke-direct {v0, v8, v4, v7, v1}, LX2/e;-><init>(Lcom/glow/android/trion/data/SimpleDate;Landroid/content/Context;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;I)V

    .line 606
    .line 607
    .line 608
    const/16 v1, 0x206

    .line 609
    .line 610
    const-string v2, "View Trend"

    .line 611
    .line 612
    invoke-virtual {v7, v2, v0, v10, v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 616
    .line 617
    .line 618
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    if-eqz v9, :cond_10

    .line 626
    .line 627
    new-instance v10, LA2/f;

    .line 628
    .line 629
    const/16 v11, 0xa

    .line 630
    .line 631
    move-object v0, v10

    .line 632
    move-object/from16 v1, p0

    .line 633
    .line 634
    move-object/from16 v2, p1

    .line 635
    .line 636
    move/from16 v3, p2

    .line 637
    .line 638
    move-object/from16 v4, p3

    .line 639
    .line 640
    move/from16 v5, p5

    .line 641
    .line 642
    move v6, v11

    .line 643
    invoke-direct/range {v0 .. v6}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    :cond_10
    return-void
.end method

.method public final getShowView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->b:Landroidx/compose/runtime/MutableState;

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

.method public final getUserPrefs()Lcom/glow/android/prefs/UserPrefs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3d091ffd

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v1, v2, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    int-to-float v7, v2

    .line 38
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    int-to-float v7, v3

    .line 47
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget-object v8, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 52
    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    iget-object v9, v6, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->f:Ljava/util/List;

    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    const/16 v15, 0xe

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/16 v9, 0x8

    .line 69
    .line 70
    int-to-float v9, v9

    .line 71
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/BorderKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const v1, -0x62faf719

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v1, p4, 0x70

    .line 90
    .line 91
    xor-int/lit8 v1, v1, 0x30

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-le v1, v2, :cond_0

    .line 95
    .line 96
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    :cond_0
    and-int/lit8 v1, p4, 0x30

    .line 103
    .line 104
    if-ne v1, v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v3, v7

    .line 108
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v1, v2, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v1, LO2/h;

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    invoke-direct {v1, v5, v2}, LO2/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object v14, v1

    .line 133
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v15, 0x7

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 181
    .line 182
    if-nez v10, :cond_5

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_6

    .line 195
    .line 196
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v8, v9, v2, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_7

    .line 216
    .line 217
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_8

    .line 230
    .line 231
    :cond_7
    invoke-static {v3, v9, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 242
    .line 243
    and-int/lit8 v29, p4, 0xe

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    iget-object v1, v6, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->g:Landroidx/compose/ui/text/TextStyle;

    .line 248
    .line 249
    move-object/from16 v27, v1

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const-wide/16 v9, 0x0

    .line 253
    .line 254
    const-wide/16 v11, 0x0

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const-wide/16 v16, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const-wide/16 v20, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    const v31, 0xfffe

    .line 278
    .line 279
    .line 280
    move-object/from16 v7, p1

    .line 281
    .line 282
    move-object/from16 v28, v0

    .line 283
    .line 284
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-eqz v7, :cond_9

    .line 295
    .line 296
    new-instance v8, LB1/J;

    .line 297
    .line 298
    const/16 v2, 0xe

    .line 299
    .line 300
    move-object v0, v8

    .line 301
    move/from16 v1, p4

    .line 302
    .line 303
    move-object/from16 v3, p0

    .line 304
    .line 305
    move-object/from16 v4, p1

    .line 306
    .line 307
    move-object/from16 v5, p2

    .line 308
    .line 309
    invoke-direct/range {v0 .. v5}, LB1/J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    return-void
.end method

.method public final i(Lcom/glow/android/ui/home/bottomsheetlog/StageData;IILandroidx/compose/runtime/Composer;I)V
    .locals 40
    .param p1    # Lcom/glow/android/ui/home/bottomsheetlog/StageData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x250a81bf

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v1, v5, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v5

    .line 39
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v5, 0x380

    .line 56
    .line 57
    const/16 v8, 0x80

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v7, v8

    .line 71
    :goto_3
    or-int/2addr v1, v7

    .line 72
    :cond_5
    and-int/lit16 v1, v1, 0x2db

    .line 73
    .line 74
    const/16 v7, 0x92

    .line 75
    .line 76
    if-ne v1, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v15, 0x0

    .line 95
    invoke-static {v1, v9, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    const/16 v14, 0x8

    .line 115
    .line 116
    int-to-float v13, v14

    .line 117
    invoke-static {v13, v8, v11, v12}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v31, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 122
    .line 123
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v32, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 128
    .line 129
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/16 v10, 0x30

    .line 134
    .line 135
    invoke-static {v12, v11, v0, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 163
    .line 164
    if-nez v15, :cond_8

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_9

    .line 177
    .line 178
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v6, v14, v10, v14, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_a

    .line 198
    .line 199
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_b

    .line 212
    .line 213
    :cond_a
    invoke-static {v11, v14, v11, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v20, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 224
    .line 225
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    const/4 v8, 0x7

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    move-object v11, v1

    .line 236
    move/from16 v34, v13

    .line 237
    .line 238
    move v13, v14

    .line 239
    const/16 v35, 0x8

    .line 240
    .line 241
    move/from16 v14, v21

    .line 242
    .line 243
    move/from16 v16, v8

    .line 244
    .line 245
    move-object/from16 v17, v10

    .line 246
    .line 247
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    const/16 v24, 0x2

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/high16 v22, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-static {v8, v9, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const/16 v15, 0x36

    .line 277
    .line 278
    invoke-static {v11, v12, v0, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 304
    .line 305
    if-nez v9, :cond_c

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_d

    .line 318
    .line 319
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 324
    .line 325
    .line 326
    :goto_6
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v6, v7, v11, v7, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-nez v11, :cond_e

    .line 339
    .line 340
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-nez v11, :cond_f

    .line 353
    .line 354
    :cond_e
    invoke-static {v12, v7, v12, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    iget-object v11, v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    const/4 v8, 0x4

    .line 371
    if-le v7, v8, :cond_10

    .line 372
    .line 373
    const/16 v7, 0x12

    .line 374
    .line 375
    :goto_7
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    move-wide/from16 v36, v7

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_10
    const/16 v7, 0x1e

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :goto_8
    sget-object v33, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 386
    .line 387
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 392
    .line 393
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-static {v7}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    const/16 v29, 0x0

    .line 402
    .line 403
    const v30, 0x1fdd2

    .line 404
    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v12, 0x1

    .line 408
    iget-wide v8, v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->d:J

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    move-object/from16 v12, v16

    .line 413
    .line 414
    move-object/from16 v14, v16

    .line 415
    .line 416
    const-wide/16 v16, 0x0

    .line 417
    .line 418
    move-wide/from16 v15, v16

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const-wide/16 v19, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const/high16 v28, 0x30000

    .line 437
    .line 438
    move-object/from16 v38, v6

    .line 439
    .line 440
    move-object v6, v11

    .line 441
    move-wide/from16 v10, v36

    .line 442
    .line 443
    move-object/from16 v27, v0

    .line 444
    .line 445
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 446
    .line 447
    .line 448
    const v6, -0x7bc15702

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 452
    .line 453
    .line 454
    iget-object v6, v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    const-wide v36, 0xff999999L

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    if-lez v6, :cond_11

    .line 466
    .line 467
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    const/16 v6, 0xc

    .line 472
    .line 473
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v10

    .line 477
    const/16 v29, 0x0

    .line 478
    .line 479
    const v30, 0x1fff2

    .line 480
    .line 481
    .line 482
    iget-object v6, v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->b:Ljava/lang/String;

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const-wide/16 v15, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const-wide/16 v19, 0x0

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    const/16 v28, 0xd80

    .line 509
    .line 510
    move-object/from16 v27, v0

    .line 511
    .line 512
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 513
    .line 514
    .line 515
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 519
    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v15, 0x1

    .line 524
    invoke-static {v1, v6, v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    const/16 v7, 0x2c

    .line 529
    .line 530
    int-to-float v7, v7

    .line 531
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    iget-boolean v7, v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->h:Z

    .line 540
    .line 541
    if-eqz v7, :cond_12

    .line 542
    .line 543
    const/16 v22, 0xe

    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    iget-wide v8, v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->e:J

    .line 548
    .line 549
    const v18, 0x3dcccccd    # 0.1f

    .line 550
    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    move-wide/from16 v16, v8

    .line 559
    .line 560
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v8

    .line 564
    :goto_9
    move/from16 v14, v34

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_12
    const-wide v8, 0xfff5f5f5L

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v8

    .line 576
    goto :goto_9

    .line 577
    :goto_a
    invoke-static {v14, v6, v8, v9}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    const/16 v10, 0x36

    .line 590
    .line 591
    invoke-static {v9, v8, v0, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    const/4 v9, 0x0

    .line 596
    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 617
    .line 618
    if-nez v13, :cond_13

    .line 619
    .line 620
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 621
    .line 622
    .line 623
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    if-eqz v13, :cond_14

    .line 631
    .line 632
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 637
    .line 638
    .line 639
    :goto_b
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    move-object/from16 v13, v38

    .line 644
    .line 645
    invoke-static {v13, v12, v8, v12, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    if-nez v11, :cond_15

    .line 654
    .line 655
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v15

    .line 663
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-nez v11, :cond_16

    .line 668
    .line 669
    :cond_15
    invoke-static {v10, v12, v10, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 680
    .line 681
    const/16 v32, 0xa

    .line 682
    .line 683
    if-nez v7, :cond_17

    .line 684
    .line 685
    iget-boolean v6, v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->j:Z

    .line 686
    .line 687
    if-nez v6, :cond_18

    .line 688
    .line 689
    :cond_17
    move/from16 v31, v14

    .line 690
    .line 691
    goto/16 :goto_e

    .line 692
    .line 693
    :cond_18
    const v6, 0x3a347cd

    .line 694
    .line 695
    .line 696
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 697
    .line 698
    .line 699
    const/16 v6, 0x20

    .line 700
    .line 701
    int-to-float v6, v6

    .line 702
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 739
    .line 740
    if-nez v11, :cond_19

    .line 741
    .line 742
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 743
    .line 744
    .line 745
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-eqz v11, :cond_1a

    .line 753
    .line 754
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 755
    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 759
    .line 760
    .line 761
    :goto_c
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-static {v13, v10, v7, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-nez v9, :cond_1b

    .line 774
    .line 775
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    if-nez v9, :cond_1c

    .line 788
    .line 789
    :cond_1b
    invoke-static {v8, v10, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 797
    .line 798
    .line 799
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 800
    .line 801
    const/16 v6, 0x1c

    .line 802
    .line 803
    int-to-float v6, v6

    .line 804
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    int-to-float v7, v3

    .line 813
    int-to-float v8, v4

    .line 814
    div-float/2addr v7, v8

    .line 815
    const-wide v8, 0xff6673e2L

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 821
    .line 822
    .line 823
    move-result-wide v8

    .line 824
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    const-wide v9, 0xfff19affL

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 834
    .line 835
    .line 836
    move-result-wide v9

    .line 837
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    filled-new-array {v8, v9}, [Landroidx/compose/ui/graphics/Color;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    const/16 v9, 0x186

    .line 850
    .line 851
    invoke-static {v6, v7, v8, v0, v9}, Lcom/glow/android/ui/widget/compose/WidgetKt;->c(Landroidx/compose/ui/Modifier;FLjava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 852
    .line 853
    .line 854
    new-instance v6, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v15, "/"

    .line 863
    .line 864
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    const-wide v7, 0xff897deaL

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 880
    .line 881
    .line 882
    move-result-wide v8

    .line 883
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v10

    .line 887
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 888
    .line 889
    .line 890
    move-result-object v13

    .line 891
    const/16 v29, 0x0

    .line 892
    .line 893
    const v30, 0x1ffd2

    .line 894
    .line 895
    .line 896
    const/4 v7, 0x0

    .line 897
    const/4 v12, 0x0

    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    move/from16 v31, v14

    .line 901
    .line 902
    move-object/from16 v14, v17

    .line 903
    .line 904
    const-wide/16 v17, 0x0

    .line 905
    .line 906
    move-object/from16 v39, v15

    .line 907
    .line 908
    move-wide/from16 v15, v17

    .line 909
    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    const-wide/16 v19, 0x0

    .line 915
    .line 916
    const/16 v21, 0x0

    .line 917
    .line 918
    const/16 v22, 0x0

    .line 919
    .line 920
    const/16 v23, 0x0

    .line 921
    .line 922
    const/16 v24, 0x0

    .line 923
    .line 924
    const/16 v25, 0x0

    .line 925
    .line 926
    const/16 v26, 0x0

    .line 927
    .line 928
    const v28, 0x30d80

    .line 929
    .line 930
    .line 931
    move-object/from16 v27, v0

    .line 932
    .line 933
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 937
    .line 938
    .line 939
    const/4 v6, 0x1

    .line 940
    if-le v4, v6, :cond_1d

    .line 941
    .line 942
    const-string v6, "items"

    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_1d
    const-string v6, "item"

    .line 946
    .line 947
    :goto_d
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 948
    .line 949
    .line 950
    move-result v12

    .line 951
    const/16 v16, 0xe

    .line 952
    .line 953
    const/16 v17, 0x0

    .line 954
    .line 955
    const/4 v13, 0x0

    .line 956
    const/4 v14, 0x0

    .line 957
    const/4 v15, 0x0

    .line 958
    move-object v11, v1

    .line 959
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    const-string v1, "Completed\n "

    .line 964
    .line 965
    const-string v8, " "

    .line 966
    .line 967
    move-object/from16 v9, v39

    .line 968
    .line 969
    invoke-static {v1, v3, v9, v4, v8}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 981
    .line 982
    .line 983
    move-result-wide v8

    .line 984
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 985
    .line 986
    .line 987
    move-result-wide v10

    .line 988
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    const/16 v29, 0x0

    .line 993
    .line 994
    const v30, 0x1ffd0

    .line 995
    .line 996
    .line 997
    const/4 v12, 0x0

    .line 998
    const/4 v14, 0x0

    .line 999
    const-wide/16 v15, 0x0

    .line 1000
    .line 1001
    const/16 v18, 0x0

    .line 1002
    .line 1003
    const-wide/16 v19, 0x0

    .line 1004
    .line 1005
    const/16 v21, 0x0

    .line 1006
    .line 1007
    const/16 v22, 0x0

    .line 1008
    .line 1009
    const/16 v23, 0x0

    .line 1010
    .line 1011
    const/16 v24, 0x0

    .line 1012
    .line 1013
    const/16 v25, 0x0

    .line 1014
    .line 1015
    const/16 v26, 0x0

    .line 1016
    .line 1017
    const v28, 0x30db0

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v27, v0

    .line 1021
    .line 1022
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :goto_e
    const v6, 0x39f51e2

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1036
    .line 1037
    .line 1038
    move-result v12

    .line 1039
    const/16 v16, 0xe

    .line 1040
    .line 1041
    const/16 v17, 0x0

    .line 1042
    .line 1043
    const/4 v13, 0x0

    .line 1044
    const/4 v14, 0x0

    .line 1045
    const/4 v15, 0x0

    .line 1046
    move-object v11, v1

    .line 1047
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v10

    .line 1055
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13

    .line 1059
    const/16 v29, 0x0

    .line 1060
    .line 1061
    const v30, 0x1ffd0

    .line 1062
    .line 1063
    .line 1064
    iget-object v6, v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->c:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-wide v8, v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->e:J

    .line 1067
    .line 1068
    const/4 v12, 0x0

    .line 1069
    const/4 v14, 0x0

    .line 1070
    const-wide/16 v15, 0x0

    .line 1071
    .line 1072
    const/16 v17, 0x0

    .line 1073
    .line 1074
    const/16 v18, 0x0

    .line 1075
    .line 1076
    const-wide/16 v19, 0x0

    .line 1077
    .line 1078
    const/16 v21, 0x0

    .line 1079
    .line 1080
    const/16 v22, 0x0

    .line 1081
    .line 1082
    const/16 v23, 0x0

    .line 1083
    .line 1084
    const/16 v24, 0x0

    .line 1085
    .line 1086
    const/16 v25, 0x0

    .line 1087
    .line 1088
    const/16 v26, 0x0

    .line 1089
    .line 1090
    const v28, 0x30c30

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v27, v0

    .line 1094
    .line 1095
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1099
    .line 1100
    .line 1101
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1105
    .line 1106
    .line 1107
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    if-eqz v7, :cond_1e

    .line 1112
    .line 1113
    new-instance v8, LX2/f;

    .line 1114
    .line 1115
    const/4 v6, 0x0

    .line 1116
    move-object v0, v8

    .line 1117
    move-object/from16 v1, p0

    .line 1118
    .line 1119
    move-object/from16 v2, p1

    .line 1120
    .line 1121
    move/from16 v3, p2

    .line 1122
    .line 1123
    move/from16 v4, p3

    .line 1124
    .line 1125
    move/from16 v5, p5

    .line 1126
    .line 1127
    invoke-direct/range {v0 .. v6}, LX2/f;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;IIII)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_1e
    return-void
.end method

.method public final j(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;Lcom/glow/android/roomdb/entity/DailyLog;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .param p1    # Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/roomdb/entity/DailyLog;
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
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "style"

    .line 10
    .line 11
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, -0x6f9eb431

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v2, 0x6

    .line 24
    const-string v3, " Should not reach here"

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x3

    .line 29
    const/4 v11, 0x2

    .line 30
    const-string v12, ""

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v13, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 42
    .line 43
    if-eqz v13, :cond_1

    .line 44
    .line 45
    invoke-virtual {v13}, Lcom/glow/android/data/LogConstants$Log;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    if-nez v13, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v13, v12

    .line 52
    :cond_2
    invoke-virtual {v8, v13}, Lcom/glow/android/roomdb/entity/DailyLog;->isLogged(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    xor-int/2addr v13, v1

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eq v14, v11, :cond_7

    .line 62
    .line 63
    if-eq v14, v10, :cond_6

    .line 64
    .line 65
    if-eq v14, v9, :cond_5

    .line 66
    .line 67
    if-eq v14, v4, :cond_4

    .line 68
    .line 69
    if-ne v14, v2, :cond_3

    .line 70
    .line 71
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const-string v14, "How heavy is your flow?"

    .line 76
    .line 77
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "Did you check CM?"

    .line 101
    .line 102
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-string v14, "How are you feeling?"

    .line 112
    .line 113
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const-string v14, "Any attempts?"

    .line 123
    .line 124
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const-string v14, "Any symptoms?"

    .line 134
    .line 135
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    :goto_0
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v34

    .line 149
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    move-object/from16 v30, v13

    .line 154
    .line 155
    check-cast v30, Ljava/lang/String;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    if-nez v8, :cond_8

    .line 159
    .line 160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eq v13, v11, :cond_23

    .line 175
    .line 176
    if-eq v13, v10, :cond_21

    .line 177
    .line 178
    if-eq v13, v9, :cond_1d

    .line 179
    .line 180
    if-eq v13, v4, :cond_b

    .line 181
    .line 182
    if-ne v13, v2, :cond_a

    .line 183
    .line 184
    sget-object v2, Lcom/glow/android/ui/dailylog/SpotInput$Spot;->e:Lcom/glow/android/ui/dailylog/SpotInput$Spot$Companion;

    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lcom/glow/android/ui/dailylog/SpotInput$Spot$Companion;->a(I)Lcom/glow/android/ui/dailylog/SpotInput$Spot;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v4, v2, Lcom/glow/android/ui/dailylog/SpotInput$Spot;->c:I

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget v2, v2, Lcom/glow/android/ui/dailylog/SpotInput$Spot;->b:I

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_28

    .line 228
    .line 229
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto/16 :goto_e

    .line 238
    .line 239
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    sget-object v9, Lcom/glow/android/ui/dailylog/CMInput;->i:[I

    .line 266
    .line 267
    const/4 v9, -0x1

    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    if-ne v3, v1, :cond_c

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_c
    shr-int/lit8 v3, v3, 0x8

    .line 274
    .line 275
    if-gt v3, v4, :cond_e

    .line 276
    .line 277
    :cond_d
    :goto_1
    move-object v2, v15

    .line 278
    goto :goto_2

    .line 279
    :cond_e
    sget-object v4, Lcom/glow/android/ui/dailylog/CMInput;->j:[I

    .line 280
    .line 281
    invoke-static {v4, v3, v0}, Lcom/glow/android/ui/dailylog/CMInput;->a([III)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ne v3, v9, :cond_f

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_f
    const v4, 0x7f03001f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    array-length v4, v2

    .line 296
    if-lt v3, v4, :cond_10

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_10
    aget-object v2, v2, v3

    .line 300
    .line 301
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_12

    .line 314
    .line 315
    if-ne v4, v1, :cond_11

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_11
    and-int/lit16 v4, v4, 0xff

    .line 319
    .line 320
    sget-object v10, Lcom/glow/android/ui/dailylog/CMInput;->i:[I

    .line 321
    .line 322
    invoke-static {v10, v4, v11}, Lcom/glow/android/ui/dailylog/CMInput;->a([III)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-ne v4, v9, :cond_13

    .line 327
    .line 328
    :cond_12
    :goto_3
    move-object v3, v15

    .line 329
    goto :goto_4

    .line 330
    :cond_13
    const v9, 0x7f03002b

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    array-length v9, v3

    .line 338
    if-lt v4, v9, :cond_14

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_14
    aget-object v3, v3, v4

    .line 342
    .line 343
    :goto_4
    if-nez v3, :cond_15

    .line 344
    .line 345
    move-object v3, v12

    .line 346
    :cond_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_16

    .line 351
    .line 352
    const-string v4, " & "

    .line 353
    .line 354
    invoke-static {v4, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    :cond_16
    invoke-static {v3, v12}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil;->i:Ljava/util/List;

    .line 368
    .line 369
    check-cast v3, Ljava/lang/Iterable;

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_18

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object v9, v4

    .line 386
    check-cast v9, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 387
    .line 388
    iget-object v9, v9, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->f:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-interface {v9, v8, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_17

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_18
    move-object v4, v15

    .line 406
    :goto_5
    check-cast v4, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 407
    .line 408
    if-eqz v4, :cond_19

    .line 409
    .line 410
    iget v3, v4, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->b:I

    .line 411
    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    goto :goto_6

    .line 417
    :cond_19
    move-object v3, v15

    .line 418
    :goto_6
    sget-object v4, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v4, Lcom/glow/android/utils/CycleSummaryUtil;->j:Ljava/util/List;

    .line 424
    .line 425
    check-cast v4, Ljava/lang/Iterable;

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_1b

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    move-object v10, v9

    .line 442
    check-cast v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 443
    .line 444
    iget-object v10, v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->f:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-interface {v10, v8, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_1a

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_1b
    move-object v9, v15

    .line 462
    :goto_7
    check-cast v9, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 463
    .line 464
    if-eqz v9, :cond_1c

    .line 465
    .line 466
    iget v4, v9, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->b:I

    .line 467
    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    goto :goto_8

    .line 473
    :cond_1c
    move-object v4, v15

    .line 474
    :goto_8
    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    goto/16 :goto_e

    .line 487
    .line 488
    :cond_1d
    new-instance v2, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 489
    .line 490
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-direct {v2, v3}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b()Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v4, "getLoggedEmotions(...)"

    .line 502
    .line 503
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v4, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    :cond_1e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_1f

    .line 520
    .line 521
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    move-object v10, v9

    .line 526
    check-cast v10, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 527
    .line 528
    sget-object v11, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 529
    .line 530
    sget-object v12, Lcom/glow/android/ui/dailylog/Intensity;->g:Lcom/glow/android/ui/dailylog/Intensity;

    .line 531
    .line 532
    filled-new-array {v11, v12}, [Lcom/glow/android/ui/dailylog/Intensity;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-virtual {v2, v10}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    xor-int/2addr v10, v1

    .line 549
    if-eqz v10, :cond_1e

    .line 550
    .line 551
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_1f
    new-instance v13, LW2/k;

    .line 556
    .line 557
    const/16 v2, 0x9

    .line 558
    .line 559
    invoke-direct {v13, v2}, LW2/k;-><init>(I)V

    .line 560
    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    const/16 v14, 0x1e

    .line 564
    .line 565
    const-string v10, ", "

    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    move-object v9, v4

    .line 569
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    new-instance v3, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_20

    .line 591
    .line 592
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 597
    .line 598
    invoke-virtual {v9}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getEmotionIconRes()I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_20
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    goto/16 :goto_e

    .line 615
    .line 616
    :cond_21
    sget-object v2, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 617
    .line 618
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v3}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    sget-object v3, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->UNKNOWN:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 630
    .line 631
    if-eq v2, v3, :cond_22

    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v2}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->getTitleRes()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v2}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->getIconRes()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto/16 :goto_e

    .line 666
    .line 667
    :cond_22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    goto/16 :goto_e

    .line 676
    .line 677
    :cond_23
    new-instance v3, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 678
    .line 679
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-direct {v3, v4}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->b()Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    new-instance v9, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    if-eqz v10, :cond_26

    .line 711
    .line 712
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    check-cast v10, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 717
    .line 718
    invoke-virtual {v10}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    const-string v11, "getName(...)"

    .line 723
    .line 724
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v11, " "

    .line 728
    .line 729
    filled-new-array {v11}, [Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    invoke-static {v10, v11, v0, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    check-cast v10, Ljava/lang/Iterable;

    .line 738
    .line 739
    new-instance v11, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    if-eqz v12, :cond_25

    .line 757
    .line 758
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    check-cast v12, Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 765
    .line 766
    .line 767
    move-result v13

    .line 768
    if-lez v13, :cond_24

    .line 769
    .line 770
    new-instance v13, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 776
    .line 777
    .line 778
    move-result v14

    .line 779
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 784
    .line 785
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 789
    .line 790
    invoke-virtual {v14, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const-string v14, "toUpperCase(...)"

    .line 795
    .line 796
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const-string v12, "substring(...)"

    .line 807
    .line 808
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    :cond_24
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    const/4 v2, 0x6

    .line 822
    goto :goto_c

    .line 823
    :cond_25
    const/16 v19, 0x0

    .line 824
    .line 825
    const/16 v21, 0x3e

    .line 826
    .line 827
    const-string v17, " "

    .line 828
    .line 829
    const/16 v18, 0x0

    .line 830
    .line 831
    const/16 v20, 0x0

    .line 832
    .line 833
    move-object/from16 v16, v11

    .line 834
    .line 835
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    const/4 v2, 0x6

    .line 843
    goto/16 :goto_b

    .line 844
    .line 845
    :cond_26
    const/4 v12, 0x0

    .line 846
    const/16 v14, 0x3e

    .line 847
    .line 848
    const-string v10, ", "

    .line 849
    .line 850
    const/4 v11, 0x0

    .line 851
    const/4 v13, 0x0

    .line 852
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    new-instance v4, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    if-eqz v9, :cond_27

    .line 874
    .line 875
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    check-cast v9, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 880
    .line 881
    invoke-virtual {v9}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_27
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    :cond_28
    :goto_e
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    move-object v9, v3

    .line 902
    check-cast v9, Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, Ljava/util/List;

    .line 909
    .line 910
    if-eqz v8, :cond_29

    .line 911
    .line 912
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    goto :goto_f

    .line 917
    :cond_29
    move-object v3, v15

    .line 918
    :goto_f
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 919
    .line 920
    const/4 v10, 0x0

    .line 921
    invoke-static {v4, v10, v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 922
    .line 923
    .line 924
    move-result-object v16

    .line 925
    new-instance v11, LX2/g;

    .line 926
    .line 927
    invoke-direct {v11, v6, v3, v7, v0}, LX2/g;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;I)V

    .line 928
    .line 929
    .line 930
    const/16 v18, 0x0

    .line 931
    .line 932
    const/16 v19, 0x0

    .line 933
    .line 934
    const/16 v17, 0x0

    .line 935
    .line 936
    const/16 v21, 0x7

    .line 937
    .line 938
    const/16 v22, 0x0

    .line 939
    .line 940
    move-object/from16 v20, v11

    .line 941
    .line 942
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 947
    .line 948
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 953
    .line 954
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    invoke-static {v12, v13, v5, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 963
    .line 964
    .line 965
    move-result v13

    .line 966
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 967
    .line 968
    .line 969
    move-result-object v14

    .line 970
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 975
    .line 976
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 977
    .line 978
    .line 979
    move-result-object v15

    .line 980
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 985
    .line 986
    if-nez v1, :cond_2a

    .line 987
    .line 988
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 989
    .line 990
    .line 991
    :cond_2a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 992
    .line 993
    .line 994
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_2b

    .line 999
    .line 1000
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_10

    .line 1004
    :cond_2b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1005
    .line 1006
    .line 1007
    :goto_10
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-static {v10, v1, v12, v1, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v14

    .line 1019
    if-nez v14, :cond_2c

    .line 1020
    .line 1021
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v14

    .line 1025
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v15

    .line 1029
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v14

    .line 1033
    if-nez v14, :cond_2d

    .line 1034
    .line 1035
    :cond_2c
    invoke-static {v13, v1, v13, v12}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_2d
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1046
    .line 1047
    if-nez v34, :cond_2e

    .line 1048
    .line 1049
    const v10, -0x3a91c42b

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v10, 0x10

    .line 1056
    .line 1057
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v13

    .line 1061
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 1062
    .line 1063
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v16

    .line 1067
    sget-object v10, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 1068
    .line 1069
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 1070
    .line 1071
    .line 1072
    move-result v24

    .line 1073
    const-wide v10, 0xff333333L

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v11

    .line 1082
    const/16 v29, 0x0

    .line 1083
    .line 1084
    const v31, 0x30d80

    .line 1085
    .line 1086
    .line 1087
    const/4 v10, 0x0

    .line 1088
    const/4 v15, 0x0

    .line 1089
    const/16 v18, 0x0

    .line 1090
    .line 1091
    move-object/from16 v15, v18

    .line 1092
    .line 1093
    const/16 v17, 0x0

    .line 1094
    .line 1095
    const-wide/16 v18, 0x0

    .line 1096
    .line 1097
    const/16 v20, 0x0

    .line 1098
    .line 1099
    const/16 v21, 0x0

    .line 1100
    .line 1101
    const-wide/16 v22, 0x0

    .line 1102
    .line 1103
    const/16 v25, 0x0

    .line 1104
    .line 1105
    const/16 v26, 0x2

    .line 1106
    .line 1107
    const/16 v27, 0x0

    .line 1108
    .line 1109
    const/16 v28, 0x0

    .line 1110
    .line 1111
    const/16 v32, 0xc30

    .line 1112
    .line 1113
    const v33, 0x1d7d2

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v30, v5

    .line 1117
    .line 1118
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_11

    .line 1125
    :cond_2e
    const v9, -0x3a8e3dc7

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1129
    .line 1130
    .line 1131
    const/16 v9, 0xc

    .line 1132
    .line 1133
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v13

    .line 1137
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 1138
    .line 1139
    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v16

    .line 1143
    const-wide v9, 0xff999999L

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v11

    .line 1152
    const/16 v29, 0x0

    .line 1153
    .line 1154
    const v31, 0x30d80

    .line 1155
    .line 1156
    .line 1157
    const/4 v10, 0x0

    .line 1158
    const/4 v15, 0x0

    .line 1159
    const/16 v17, 0x0

    .line 1160
    .line 1161
    const-wide/16 v18, 0x0

    .line 1162
    .line 1163
    const/16 v20, 0x0

    .line 1164
    .line 1165
    const/16 v21, 0x0

    .line 1166
    .line 1167
    const-wide/16 v22, 0x0

    .line 1168
    .line 1169
    const/16 v24, 0x0

    .line 1170
    .line 1171
    const/16 v25, 0x0

    .line 1172
    .line 1173
    const/16 v26, 0x0

    .line 1174
    .line 1175
    const/16 v27, 0x0

    .line 1176
    .line 1177
    const/16 v28, 0x0

    .line 1178
    .line 1179
    const/16 v32, 0x0

    .line 1180
    .line 1181
    const v33, 0x1ffd2

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v9, v30

    .line 1185
    .line 1186
    move-object/from16 v30, v5

    .line 1187
    .line 1188
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1192
    .line 1193
    .line 1194
    :goto_11
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1195
    .line 1196
    const/16 v19, 0x0

    .line 1197
    .line 1198
    const/16 v20, 0x2

    .line 1199
    .line 1200
    const/16 v21, 0x0

    .line 1201
    .line 1202
    move-object/from16 v16, v1

    .line 1203
    .line 1204
    move-object/from16 v17, v4

    .line 1205
    .line 1206
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1211
    .line 1212
    .line 1213
    if-eqz v34, :cond_2f

    .line 1214
    .line 1215
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_2f

    .line 1220
    .line 1221
    const v0, -0x3a8a8fe9

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v4, LX2/g;

    .line 1228
    .line 1229
    const/4 v0, 0x1

    .line 1230
    invoke-direct {v4, v6, v3, v7, v0}, LX2/g;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;I)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v1, 0x0

    .line 1234
    const-string v2, "Log"

    .line 1235
    .line 1236
    const/16 v9, 0x1036

    .line 1237
    .line 1238
    move-object/from16 v0, p0

    .line 1239
    .line 1240
    move-object v3, v4

    .line 1241
    move-object v4, v5

    .line 1242
    move-object v10, v5

    .line 1243
    move v5, v9

    .line 1244
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->m(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_12

    .line 1251
    :cond_2f
    move-object v10, v5

    .line 1252
    const v0, -0x3a88fc2f

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1256
    .line 1257
    .line 1258
    const/4 v0, 0x0

    .line 1259
    const/4 v1, 0x0

    .line 1260
    const/4 v3, 0x1

    .line 1261
    invoke-static {v4, v1, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    const/16 v1, 0x246

    .line 1266
    .line 1267
    invoke-virtual {v6, v1, v10, v0, v2}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->k(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1271
    .line 1272
    .line 1273
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    if-eqz v9, :cond_30

    .line 1281
    .line 1282
    new-instance v10, LB1/J;

    .line 1283
    .line 1284
    const/16 v2, 0x10

    .line 1285
    .line 1286
    move-object v0, v10

    .line 1287
    move/from16 v1, p4

    .line 1288
    .line 1289
    move-object/from16 v3, p0

    .line 1290
    .line 1291
    move-object/from16 v4, p1

    .line 1292
    .line 1293
    move-object/from16 v5, p2

    .line 1294
    .line 1295
    invoke-direct/range {v0 .. v5}, LB1/J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_30
    return-void
.end method

.method public final k(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .locals 31
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "modifier"

    .line 9
    .line 10
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "icons"

    .line 14
    .line 15
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v2, -0x1c8749a7

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v15, 0x0

    .line 34
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 51
    .line 52
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 61
    .line 62
    if-nez v11, :cond_0

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v9, v10, v3, v10, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {v6, v10, v6, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 122
    .line 123
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v14, 0x4

    .line 128
    if-le v3, v14, :cond_4

    .line 129
    .line 130
    move v3, v14

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_1
    const v6, 0x4bd158dc    # 2.7439544E7f

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 140
    .line 141
    .line 142
    move-object v6, v5

    .line 143
    check-cast v6, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move v6, v15

    .line 156
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/16 v8, 0x32

    .line 161
    .line 162
    const/16 v9, 0x1a

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x2

    .line 166
    const/4 v12, 0x0

    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    add-int/lit8 v16, v6, 0x1

    .line 174
    .line 175
    if-gez v6, :cond_5

    .line 176
    .line 177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 178
    .line 179
    .line 180
    :cond_5
    check-cast v7, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 187
    .line 188
    mul-int/2addr v6, v0

    .line 189
    int-to-float v6, v6

    .line 190
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v13, v6, v12, v11, v10}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/16 v10, 0x1c

    .line 199
    .line 200
    int-to-float v10, v10

    .line 201
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 210
    .line 211
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 232
    .line 233
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 242
    .line 243
    if-nez v15, :cond_6

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_7

    .line 256
    .line 257
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v14, v0, v10, v0, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_8

    .line 277
    .line 278
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_9

    .line 291
    .line 292
    :cond_8
    invoke-static {v11, v0, v11, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 303
    .line 304
    int-to-float v0, v9

    .line 305
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    int-to-float v6, v1

    .line 314
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 319
    .line 320
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    int-to-float v8, v8

    .line 325
    invoke-static {v8, v0, v6, v9, v10}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v6, 0x64

    .line 330
    .line 331
    int-to-float v6, v6

    .line 332
    invoke-static {v0, v6}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {v7, v2, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const-string v9, "chart_icon_"

    .line 342
    .line 343
    invoke-static {v7, v9}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v9, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 348
    .line 349
    invoke-virtual {v9}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const/16 v14, 0x6008

    .line 354
    .line 355
    const/16 v15, 0x68

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    move-object v13, v2

    .line 361
    const/4 v0, 0x4

    .line 362
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 366
    .line 367
    .line 368
    move v14, v0

    .line 369
    move/from16 v6, v16

    .line 370
    .line 371
    const/16 v0, 0x12

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_a
    move v0, v14

    .line 377
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 378
    .line 379
    .line 380
    const v3, 0x4bd1a076    # 2.7476204E7f

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-le v3, v0, :cond_f

    .line 391
    .line 392
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 393
    .line 394
    const/16 v6, 0x48

    .line 395
    .line 396
    int-to-float v6, v6

    .line 397
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-static {v3, v6, v12, v11, v10}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    int-to-float v7, v9

    .line 406
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const-wide v9, 0xffefeffbL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    int-to-float v7, v8

    .line 424
    invoke-static {v7, v6, v9, v10}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    int-to-float v1, v1

    .line 429
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 434
    .line 435
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    invoke-static {v7, v6, v1, v8, v9}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 444
    .line 445
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const/4 v7, 0x0

    .line 450
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 467
    .line 468
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 477
    .line 478
    if-nez v11, :cond_b

    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 481
    .line 482
    .line 483
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    if-eqz v11, :cond_c

    .line 491
    .line 492
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 497
    .line 498
    .line 499
    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-static {v9, v10, v6, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-nez v8, :cond_d

    .line 512
    .line 513
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-nez v8, :cond_e

    .line 526
    .line 527
    :cond_d
    invoke-static {v7, v10, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 538
    .line 539
    const/16 v1, 0x12

    .line 540
    .line 541
    int-to-float v1, v1

    .line 542
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    sub-int/2addr v1, v0

    .line 555
    const-string v0, "+"

    .line 556
    .line 557
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    sget-wide v8, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->g:J

    .line 562
    .line 563
    const/16 v0, 0xa

    .line 564
    .line 565
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v10

    .line 569
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose/ui/text/font/FontWeight;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 582
    .line 583
    .line 584
    move-result-object v18

    .line 585
    const/16 v29, 0x0

    .line 586
    .line 587
    const v30, 0x1fdd0

    .line 588
    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    const-wide/16 v15, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const-wide/16 v19, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    const v28, 0x30c30

    .line 611
    .line 612
    .line 613
    move-object/from16 v27, v2

    .line 614
    .line 615
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 619
    .line 620
    .line 621
    :cond_f
    invoke-static {v2}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    if-eqz v6, :cond_10

    .line 626
    .line 627
    new-instance v7, LB1/J;

    .line 628
    .line 629
    const/16 v2, 0xf

    .line 630
    .line 631
    move-object v0, v7

    .line 632
    move/from16 v1, p1

    .line 633
    .line 634
    move-object/from16 v3, p0

    .line 635
    .line 636
    move-object/from16 v4, p3

    .line 637
    .line 638
    move-object/from16 v5, p4

    .line 639
    .line 640
    invoke-direct/range {v0 .. v5}, LB1/J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    :cond_10
    return-void
.end method

.method public final l(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v15, p6

    .line 10
    .line 11
    const-string v4, "modifier"

    .line 12
    .line 13
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "title"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "iconView"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "logCard"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v4, -0x68eb6805

    .line 32
    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    and-int/lit8 v4, v15, 0xe

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x2

    .line 53
    :goto_0
    or-int/2addr v4, v15

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v4, v15

    .line 56
    :goto_1
    and-int/lit8 v7, v15, 0x70

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v7, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v7

    .line 72
    :cond_3
    and-int/lit16 v7, v15, 0x380

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v7, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v4, v7

    .line 88
    :cond_5
    and-int/lit16 v7, v15, 0x1c00

    .line 89
    .line 90
    if-nez v7, :cond_7

    .line 91
    .line 92
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    const/16 v7, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v4, v7

    .line 104
    :cond_7
    move v13, v4

    .line 105
    and-int/lit16 v4, v13, 0x16db

    .line 106
    .line 107
    const/16 v7, 0x492

    .line 108
    .line 109
    if-ne v4, v7, :cond_9

    .line 110
    .line 111
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    .line 120
    .line 121
    move-object v5, v3

    .line 122
    move-object v2, v12

    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_9
    :goto_5
    const/16 v4, 0x94

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v7, 0x84

    .line 137
    .line 138
    int-to-float v7, v7

    .line 139
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 154
    .line 155
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static {v8, v10, v12, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 177
    .line 178
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    if-nez v11, :cond_a

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_b

    .line 201
    .line 202
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v14, v5, v8, v5, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_c

    .line 222
    .line 223
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_d

    .line 236
    .line 237
    :cond_c
    invoke-static {v10, v5, v10, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 248
    .line 249
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v10, 0x1

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-static {v11, v4, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 288
    .line 289
    if-nez v1, :cond_e

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 292
    .line 293
    .line 294
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v14, v1, v6, v1, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_10

    .line 323
    .line 324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_11

    .line 337
    .line 338
    :cond_10
    invoke-static {v8, v1, v8, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 349
    .line 350
    const/16 v1, 0x8

    .line 351
    .line 352
    int-to-float v1, v1

    .line 353
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 354
    .line 355
    .line 356
    move-result v21

    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v24, 0xd

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    move-object/from16 v19, v11

    .line 368
    .line 369
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v6, 0x1

    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const/4 v5, 0x2

    .line 381
    int-to-float v5, v5

    .line 382
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    int-to-float v10, v6

    .line 391
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    const/16 v8, 0x1b6

    .line 396
    .line 397
    invoke-static {v4, v5, v6, v12, v8}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->e(Landroidx/compose/ui/Modifier;FZLandroidx/compose/runtime/Composer;I)V

    .line 398
    .line 399
    .line 400
    const/4 v4, 0x6

    .line 401
    shr-int/lit8 v5, v13, 0x6

    .line 402
    .line 403
    and-int/lit8 v5, v5, 0xe

    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-interface {v0, v12, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 413
    .line 414
    .line 415
    int-to-float v5, v4

    .line 416
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 417
    .line 418
    .line 419
    move-result v21

    .line 420
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 421
    .line 422
    .line 423
    move-result v20

    .line 424
    const/16 v24, 0xc

    .line 425
    .line 426
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v8, 0x1

    .line 433
    invoke-static {v5, v6, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 438
    .line 439
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    invoke-static {v1, v5, v2, v3}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/4 v3, 0x4

    .line 448
    int-to-float v3, v3

    .line 449
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-static {v2, v4, v12, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 495
    .line 496
    if-nez v8, :cond_12

    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 499
    .line 500
    .line 501
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_13

    .line 509
    .line 510
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 515
    .line 516
    .line 517
    :goto_8
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v14, v6, v2, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-nez v5, :cond_14

    .line 530
    .line 531
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_15

    .line 544
    .line 545
    :cond_14
    invoke-static {v4, v6, v4, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    :cond_15
    const v2, -0x75506aed

    .line 549
    .line 550
    .line 551
    invoke-static {v14, v6, v1, v12, v2}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-lez v1, :cond_1a

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    const/4 v2, 0x1

    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-static {v11, v1, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    const/16 v8, 0x30

    .line 576
    .line 577
    invoke-static {v7, v6, v12, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const/4 v7, 0x0

    .line 582
    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 603
    .line 604
    if-nez v1, :cond_16

    .line 605
    .line 606
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 607
    .line 608
    .line 609
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_17

    .line 617
    .line 618
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 623
    .line 624
    .line 625
    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v14, v1, v6, v1, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-nez v8, :cond_18

    .line 638
    .line 639
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-nez v8, :cond_19

    .line 652
    .line 653
    :cond_18
    invoke-static {v7, v1, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    .line 662
    .line 663
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 664
    .line 665
    const-wide v5, 0xff333333L

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v5

    .line 674
    const/16 v1, 0xc

    .line 675
    .line 676
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v7

    .line 680
    move-object v1, v4

    .line 681
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 682
    .line 683
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    move/from16 v28, v10

    .line 688
    .line 689
    move-object v10, v4

    .line 690
    shr-int/lit8 v4, v13, 0x3

    .line 691
    .line 692
    and-int/lit8 v4, v4, 0xe

    .line 693
    .line 694
    const v9, 0x30d80

    .line 695
    .line 696
    .line 697
    or-int v25, v4, v9

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    const/4 v4, 0x0

    .line 704
    const/4 v14, 0x0

    .line 705
    const/16 v16, 0x6

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    const/16 v17, 0x0

    .line 709
    .line 710
    move-object/from16 v29, v11

    .line 711
    .line 712
    move-object/from16 v11, v17

    .line 713
    .line 714
    const-wide/16 v17, 0x0

    .line 715
    .line 716
    move-object/from16 p5, v12

    .line 717
    .line 718
    move/from16 v30, v13

    .line 719
    .line 720
    move-wide/from16 v12, v17

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    move-object/from16 v14, v17

    .line 725
    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    move-object/from16 v15, v16

    .line 729
    .line 730
    const-wide/16 v16, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    const/16 v21, 0x0

    .line 739
    .line 740
    const/16 v26, 0x0

    .line 741
    .line 742
    const v27, 0x1ffd2

    .line 743
    .line 744
    .line 745
    move/from16 v31, v3

    .line 746
    .line 747
    move-object/from16 v3, p2

    .line 748
    .line 749
    move-object/from16 v24, p5

    .line 750
    .line 751
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 752
    .line 753
    .line 754
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 755
    .line 756
    .line 757
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 758
    .line 759
    .line 760
    move-result v21

    .line 761
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 762
    .line 763
    .line 764
    move-result v23

    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    const/16 v24, 0x5

    .line 770
    .line 771
    const/16 v25, 0x0

    .line 772
    .line 773
    move-object/from16 v19, v29

    .line 774
    .line 775
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const/4 v4, 0x0

    .line 780
    invoke-static {v3, v4, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const-wide v1, 0xfff0f0f0L

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 798
    .line 799
    .line 800
    move-result-wide v4

    .line 801
    const/4 v8, 0x0

    .line 802
    const/4 v6, 0x0

    .line 803
    const/4 v7, 0x2

    .line 804
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    move-object/from16 v2, p5

    .line 809
    .line 810
    const/4 v3, 0x6

    .line 811
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 812
    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_1a
    move-object v2, v12

    .line 816
    move/from16 v30, v13

    .line 817
    .line 818
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 819
    .line 820
    .line 821
    shr-int/lit8 v1, v30, 0x9

    .line 822
    .line 823
    and-int/lit8 v1, v1, 0xe

    .line 824
    .line 825
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    move-object/from16 v5, p4

    .line 830
    .line 831
    invoke-interface {v5, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 835
    .line 836
    .line 837
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 838
    .line 839
    .line 840
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    if-eqz v8, :cond_1b

    .line 845
    .line 846
    new-instance v9, LA2/c;

    .line 847
    .line 848
    const/4 v7, 0x5

    .line 849
    move-object v0, v9

    .line 850
    move-object/from16 v1, p0

    .line 851
    .line 852
    move-object/from16 v2, p1

    .line 853
    .line 854
    move-object/from16 v3, p2

    .line 855
    .line 856
    move-object/from16 v4, p3

    .line 857
    .line 858
    move-object/from16 v5, p4

    .line 859
    .line 860
    move/from16 v6, p6

    .line 861
    .line 862
    invoke-direct/range {v0 .. v7}, LA2/c;-><init>(Landroid/view/KeyEvent$Callback;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 866
    .line 867
    .line 868
    :cond_1b
    return-void
.end method

.method public final m(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClick"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x4184d209

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p4

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v8, v1, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    int-to-float v6, v6

    .line 40
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget-object v10, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 49
    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    iget-object v11, v7, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->f:Ljava/util/List;

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    const/16 v17, 0xe

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x4

    .line 80
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const v1, -0x7b39194b

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit16 v1, v5, 0x380

    .line 91
    .line 92
    xor-int/lit16 v1, v1, 0x180

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v9, 0x100

    .line 96
    .line 97
    if-le v1, v9, :cond_0

    .line 98
    .line 99
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    :cond_0
    and-int/lit16 v1, v5, 0x180

    .line 106
    .line 107
    if-ne v1, v9, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v2, v6

    .line 111
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v1, v2, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v1, LO2/h;

    .line 126
    .line 127
    const/16 v2, 0xc

    .line 128
    .line 129
    invoke-direct {v1, v4, v2}, LO2/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    move-object/from16 v19, v1

    .line 136
    .line 137
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 140
    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v20, 0x7

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 179
    .line 180
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 189
    .line 190
    if-nez v14, :cond_5

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_6

    .line 203
    .line 204
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v12, v13, v9, v13, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_7

    .line 224
    .line 225
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_8

    .line 238
    .line 239
    :cond_7
    invoke-static {v10, v13, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v13, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v9, 0x30

    .line 262
    .line 263
    invoke-static {v2, v1, v0, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 288
    .line 289
    if-nez v11, :cond_9

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_a

    .line 302
    .line 303
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v12, v10, v1, v10, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_b

    .line 323
    .line 324
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_c

    .line 337
    .line 338
    :cond_b
    invoke-static {v2, v10, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 349
    .line 350
    const v1, 0x2f46bb3a

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 354
    .line 355
    .line 356
    if-eqz p1, :cond_d

    .line 357
    .line 358
    const/4 v1, 0x6

    .line 359
    int-to-float v1, v1

    .line 360
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/16 v13, 0xb

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v2, 0x10

    .line 375
    .line 376
    int-to-float v2, v2

    .line 377
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    and-int/lit8 v2, v5, 0xe

    .line 390
    .line 391
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    sget-object v11, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 400
    .line 401
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 404
    .line 405
    .line 406
    move-result-wide v12

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x2

    .line 411
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v11, 0x0

    .line 418
    const v16, 0x180188

    .line 419
    .line 420
    .line 421
    const/16 v17, 0x38

    .line 422
    .line 423
    move-object v15, v0

    .line 424
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 425
    .line 426
    .line 427
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 428
    .line 429
    .line 430
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    const/16 v36, 0x0

    .line 437
    .line 438
    const/16 v37, 0x0

    .line 439
    .line 440
    iget-object v8, v7, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->g:Landroidx/compose/ui/text/TextStyle;

    .line 441
    .line 442
    const-wide/16 v11, 0x0

    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const-wide/16 v18, 0x0

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const-wide/16 v23, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    const/16 v28, 0x0

    .line 468
    .line 469
    const/16 v29, 0x0

    .line 470
    .line 471
    const-wide/16 v30, 0x0

    .line 472
    .line 473
    const/16 v32, 0x0

    .line 474
    .line 475
    const/16 v33, 0x0

    .line 476
    .line 477
    const/16 v34, 0x0

    .line 478
    .line 479
    const/16 v35, 0x0

    .line 480
    .line 481
    const v38, 0xfffffe

    .line 482
    .line 483
    .line 484
    const/16 v39, 0x0

    .line 485
    .line 486
    invoke-static/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 487
    .line 488
    .line 489
    move-result-object v28

    .line 490
    shr-int/lit8 v1, v5, 0x3

    .line 491
    .line 492
    and-int/lit8 v30, v1, 0xe

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    const-wide/16 v10, 0x0

    .line 498
    .line 499
    const-wide/16 v12, 0x0

    .line 500
    .line 501
    const-wide/16 v17, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const-wide/16 v21, 0x0

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v31, 0x0

    .line 514
    .line 515
    const v32, 0xfffe

    .line 516
    .line 517
    .line 518
    move-object/from16 v8, p2

    .line 519
    .line 520
    move-object/from16 v29, v0

    .line 521
    .line 522
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    if-eqz v8, :cond_e

    .line 536
    .line 537
    new-instance v9, LB1/g;

    .line 538
    .line 539
    const/4 v6, 0x5

    .line 540
    move-object v0, v9

    .line 541
    move-object/from16 v1, p0

    .line 542
    .line 543
    move-object/from16 v2, p1

    .line 544
    .line 545
    move-object/from16 v3, p2

    .line 546
    .line 547
    move-object/from16 v4, p3

    .line 548
    .line 549
    move/from16 v5, p5

    .line 550
    .line 551
    invoke-direct/range {v0 .. v6}, LB1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    :cond_e
    return-void
.end method

.method public final n(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;ZLcom/glow/android/trion/data/SimpleDate;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .param p1    # Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const-string v0, "logData"

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "date"

    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x68626847

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    iget-object v0, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->f:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel.TestLogData"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v10, v0

    .line 32
    check-cast v10, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v34, v0

    .line 43
    .line 44
    check-cast v34, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, v10, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;->a:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;->b:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v3, v1

    .line 77
    check-cast v3, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 78
    .line 79
    iget-wide v3, v3, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->i:J

    .line 80
    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 87
    .line 88
    iget-wide v11, v6, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->i:J

    .line 89
    .line 90
    cmp-long v6, v3, v11

    .line 91
    .line 92
    if-gez v6, :cond_2

    .line 93
    .line 94
    move-object v1, v5

    .line 95
    move-wide v3, v11

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_11

    .line 101
    .line 102
    :goto_1
    move-object v9, v1

    .line 103
    check-cast v9, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 104
    .line 105
    iget-object v0, v10, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;->a:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    const/4 v11, 0x0

    .line 115
    iget-boolean v12, v10, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;->c:Z

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    if-nez v12, :cond_4

    .line 120
    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move/from16 v35, v11

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    move/from16 v35, v1

    .line 128
    .line 129
    :goto_3
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v13, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    new-instance v20, LX2/d;

    .line 137
    .line 138
    iget-boolean v14, v10, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;->e:Z

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    move-object/from16 v0, v20

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move v2, v14

    .line 146
    move-object/from16 v3, p3

    .line 147
    .line 148
    move-object/from16 v4, v34

    .line 149
    .line 150
    move-object/from16 v5, p0

    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, LX2/d;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;ZLcom/glow/android/trion/data/SimpleDate;Landroid/content/Context;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;I)V

    .line 153
    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v21, 0x7

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v1, v2, v15, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 208
    .line 209
    if-nez v6, :cond_5

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v4, v5, v1, v5, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_7

    .line 243
    .line 244
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_8

    .line 257
    .line 258
    :cond_7
    invoke-static {v2, v5, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 269
    .line 270
    const-wide v1, 0xff999999L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    if-nez v35, :cond_a

    .line 276
    .line 277
    if-eqz v9, :cond_a

    .line 278
    .line 279
    const v3, -0x43d49ba5

    .line 280
    .line 281
    .line 282
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 283
    .line 284
    .line 285
    const/16 v3, 0x10

    .line 286
    .line 287
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    move-object v5, v13

    .line 292
    move v6, v14

    .line 293
    move-wide v13, v3

    .line 294
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    const-wide v17, 0xff333333L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v17

    .line 309
    move v4, v11

    .line 310
    move/from16 v36, v12

    .line 311
    .line 312
    move-wide/from16 v11, v17

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const v31, 0x30d80

    .line 317
    .line 318
    .line 319
    iget-object v4, v9, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->d:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v37, v9

    .line 322
    .line 323
    move-object v9, v4

    .line 324
    const/4 v4, 0x0

    .line 325
    move-object/from16 v38, v10

    .line 326
    .line 327
    move-object v10, v4

    .line 328
    move-object/from16 v39, v15

    .line 329
    .line 330
    move-object v15, v4

    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const-wide/16 v18, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const-wide/16 v22, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v32, 0x0

    .line 352
    .line 353
    const v33, 0x1ffd2

    .line 354
    .line 355
    .line 356
    move-object/from16 v30, v39

    .line 357
    .line 358
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 359
    .line 360
    .line 361
    if-eqz v6, :cond_9

    .line 362
    .line 363
    const/16 v4, 0xa

    .line 364
    .line 365
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const v31, 0x30d80

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, v37

    .line 383
    .line 384
    iget-object v9, v1, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->c:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const-wide/16 v18, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const-wide/16 v22, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const/16 v28, 0x0

    .line 407
    .line 408
    const/16 v32, 0x0

    .line 409
    .line 410
    const v33, 0x1ffd2

    .line 411
    .line 412
    .line 413
    move-object/from16 v30, v39

    .line 414
    .line 415
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 416
    .line 417
    .line 418
    :cond_9
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 419
    .line 420
    .line 421
    move-object/from16 v3, v38

    .line 422
    .line 423
    move-object/from16 v4, v39

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_a
    move-object/from16 v38, v10

    .line 427
    .line 428
    move/from16 v36, v12

    .line 429
    .line 430
    move-object v5, v13

    .line 431
    move v6, v14

    .line 432
    move-object/from16 v39, v15

    .line 433
    .line 434
    const v3, -0x43cf73f7

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v39

    .line 438
    .line 439
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 440
    .line 441
    .line 442
    const/16 v3, 0xc

    .line 443
    .line 444
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v13

    .line 448
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 449
    .line 450
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v11

    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const v31, 0x30d80

    .line 461
    .line 462
    .line 463
    move-object/from16 v3, v38

    .line 464
    .line 465
    iget-object v9, v3, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;->d:Ljava/lang/String;

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v15, 0x0

    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    const-wide/16 v18, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const-wide/16 v22, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    const/16 v28, 0x0

    .line 488
    .line 489
    const/16 v32, 0x0

    .line 490
    .line 491
    const v33, 0x1ffd2

    .line 492
    .line 493
    .line 494
    move-object/from16 v30, v4

    .line 495
    .line 496
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 500
    .line 501
    .line 502
    :goto_5
    const/high16 v18, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const/16 v20, 0x2

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    move-object/from16 v16, v0

    .line 511
    .line 512
    move-object/from16 v17, v5

    .line 513
    .line 514
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-static {v0, v4, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 520
    .line 521
    .line 522
    if-eqz p2, :cond_c

    .line 523
    .line 524
    const v0, -0x43cbb2b9

    .line 525
    .line 526
    .line 527
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->c()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_b

    .line 535
    .line 536
    new-instance v6, LX2/h;

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    move-object v0, v6

    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    move-object/from16 v2, p3

    .line 543
    .line 544
    move-object v9, v4

    .line 545
    move-object/from16 v4, v34

    .line 546
    .line 547
    invoke-direct/range {v0 .. v5}, LX2/h;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;Landroid/content/Context;I)V

    .line 548
    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    const-string v3, "Get Tests"

    .line 552
    .line 553
    const/16 v0, 0x1036

    .line 554
    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    move-object v4, v6

    .line 558
    move-object v5, v9

    .line 559
    move v6, v0

    .line 560
    invoke-virtual/range {v1 .. v6}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->m(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_b
    move-object v9, v4

    .line 565
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 566
    .line 567
    .line 568
    :goto_7
    move-object/from16 v11, p0

    .line 569
    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :cond_c
    move-object v9, v4

    .line 573
    if-eqz v35, :cond_f

    .line 574
    .line 575
    const v0, -0x43c0b0df

    .line 576
    .line 577
    .line 578
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 579
    .line 580
    .line 581
    if-eqz v36, :cond_e

    .line 582
    .line 583
    const v0, -0x43c0c1f2

    .line 584
    .line 585
    .line 586
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->c()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_d

    .line 594
    .line 595
    new-instance v6, LX2/h;

    .line 596
    .line 597
    const/4 v5, 0x1

    .line 598
    move-object v0, v6

    .line 599
    move-object/from16 v1, p1

    .line 600
    .line 601
    move-object/from16 v2, p3

    .line 602
    .line 603
    move-object/from16 v4, v34

    .line 604
    .line 605
    invoke-direct/range {v0 .. v5}, LX2/h;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;Landroid/content/Context;I)V

    .line 606
    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    const-string v3, "Get Tests"

    .line 610
    .line 611
    const/16 v0, 0x1036

    .line 612
    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    move-object v4, v6

    .line 616
    move-object v5, v9

    .line 617
    move v6, v0

    .line 618
    invoke-virtual/range {v1 .. v6}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->m(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 619
    .line 620
    .line 621
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_e
    const v0, -0x43b662d8

    .line 626
    .line 627
    .line 628
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 629
    .line 630
    .line 631
    const v0, 0x7f080837

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    new-instance v11, LX2/d;

    .line 639
    .line 640
    move-object v0, v11

    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    move-object/from16 v2, p3

    .line 644
    .line 645
    move v3, v6

    .line 646
    move-object/from16 v4, v34

    .line 647
    .line 648
    move-object/from16 v5, p0

    .line 649
    .line 650
    invoke-direct/range {v0 .. v5}, LX2/d;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Lcom/glow/android/trion/data/SimpleDate;ZLandroid/content/Context;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;)V

    .line 651
    .line 652
    .line 653
    const/16 v6, 0x1030

    .line 654
    .line 655
    const-string v3, "Record"

    .line 656
    .line 657
    move-object/from16 v1, p0

    .line 658
    .line 659
    move-object v2, v10

    .line 660
    move-object v4, v11

    .line 661
    move-object v5, v9

    .line 662
    invoke-virtual/range {v1 .. v6}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->m(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 666
    .line 667
    .line 668
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 669
    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_f
    const v0, -0x43a91c59    # -0.0131158f

    .line 673
    .line 674
    .line 675
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 676
    .line 677
    .line 678
    new-instance v10, LX2/d;

    .line 679
    .line 680
    const/4 v11, 0x0

    .line 681
    move-object v0, v10

    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    move v2, v6

    .line 685
    move-object/from16 v3, p3

    .line 686
    .line 687
    move-object/from16 v4, v34

    .line 688
    .line 689
    move-object/from16 v5, p0

    .line 690
    .line 691
    move v6, v11

    .line 692
    invoke-direct/range {v0 .. v6}, LX2/d;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;ZLcom/glow/android/trion/data/SimpleDate;Landroid/content/Context;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;I)V

    .line 693
    .line 694
    .line 695
    const/16 v0, 0x206

    .line 696
    .line 697
    const-string v1, "View More"

    .line 698
    .line 699
    move-object/from16 v11, p0

    .line 700
    .line 701
    invoke-virtual {v11, v1, v10, v9, v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 705
    .line 706
    .line 707
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    if-eqz v9, :cond_10

    .line 715
    .line 716
    new-instance v10, LA2/f;

    .line 717
    .line 718
    const/16 v6, 0x9

    .line 719
    .line 720
    move-object v0, v10

    .line 721
    move-object/from16 v1, p0

    .line 722
    .line 723
    move-object/from16 v2, p1

    .line 724
    .line 725
    move/from16 v3, p2

    .line 726
    .line 727
    move-object/from16 v4, p3

    .line 728
    .line 729
    move/from16 v5, p5

    .line 730
    .line 731
    invoke-direct/range {v0 .. v6}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    :cond_10
    return-void

    .line 738
    :cond_11
    move-object/from16 v11, p0

    .line 739
    .line 740
    goto/16 :goto_0
.end method

.method public final p(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->getSeletedDay()Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v7, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const-string v5, "log_popup"

    .line 31
    .line 32
    const-string v6, "date"

    .line 33
    .line 34
    const-string v1, "button_click_calendar_bottom_sheet_card"

    .line 35
    .line 36
    const-string v2, "card_type"

    .line 37
    .line 38
    const-string v4, "button_type"

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;->i:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$Companion;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "getContext(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, p1, v0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_2
    return-void
.end method

.method public final setDate(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 1
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->setShowView(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->setSeletedDay(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setShowBottomSheet(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->setShowView(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowView(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->b:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
