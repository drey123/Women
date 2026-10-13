.class public final Lcom/glow/android/ui/dailylog/SexInput;
.super Landroid/widget/LinearLayout;
.source "SexInput.kt"

# interfaces
.implements Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;
.implements Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/dailylog/SexInput$Companion;,
        Lcom/glow/android/ui/dailylog/SexInput$Intercourse;,
        Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;,
        Lcom/glow/android/ui/dailylog/SexInput$Orgasm;,
        Lcom/glow/android/ui/dailylog/SexInput$Position;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0005XYZ[\\B\u001b\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010)\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R$\u0010-\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010\"\"\u0004\u0008,\u0010$R$\u00101\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010 \u001a\u0004\u0008/\u0010\"\"\u0004\u00080\u0010$R$\u00105\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010 \u001a\u0004\u00083\u0010\"\"\u0004\u00084\u0010$R$\u0010=\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010A\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0018\u001a\u0004\u0008?\u0010\u001a\"\u0004\u0008@\u0010\u001cR$\u0010E\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0018\u001a\u0004\u0008C\u0010\u001a\"\u0004\u0008D\u0010\u001cR$\u0010I\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0018\u001a\u0004\u0008G\u0010\u001a\"\u0004\u0008H\u0010\u001cR\"\u0010Q\u001a\u00020J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010S\u001a\u00020R2\u0006\u0010S\u001a\u00020R8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W\u00a8\u0006]"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/SexInput;",
        "Landroid/widget/LinearLayout;",
        "Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;",
        "Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "getTitleTextViewForWoman",
        "()Landroid/widget/TextView;",
        "setTitleTextViewForWoman",
        "(Landroid/widget/TextView;)V",
        "titleTextViewForWoman",
        "j",
        "getTitleTextViewForMan",
        "setTitleTextViewForMan",
        "titleTextViewForMan",
        "Landroid/view/ViewGroup;",
        "k",
        "Landroid/view/ViewGroup;",
        "getHadOrgasmButtons",
        "()Landroid/view/ViewGroup;",
        "setHadOrgasmButtons",
        "(Landroid/view/ViewGroup;)V",
        "hadOrgasmButtons",
        "Landroid/view/View;",
        "l",
        "Landroid/view/View;",
        "getBirthControlSection",
        "()Landroid/view/View;",
        "setBirthControlSection",
        "(Landroid/view/View;)V",
        "birthControlSection",
        "m",
        "getLubricantSection",
        "setLubricantSection",
        "lubricantSection",
        "n",
        "getOrgasmSection",
        "setOrgasmSection",
        "orgasmSection",
        "o",
        "getSubContainer",
        "setSubContainer",
        "subContainer",
        "p",
        "getPositionContainer",
        "setPositionContainer",
        "positionContainer",
        "Lcom/google/android/flexbox/FlexboxLayout;",
        "q",
        "Lcom/google/android/flexbox/FlexboxLayout;",
        "getSexButtons",
        "()Lcom/google/android/flexbox/FlexboxLayout;",
        "setSexButtons",
        "(Lcom/google/android/flexbox/FlexboxLayout;)V",
        "sexButtons",
        "r",
        "getPositionButtons",
        "setPositionButtons",
        "positionButtons",
        "s",
        "getLubricantButtons",
        "setLubricantButtons",
        "lubricantButtons",
        "t",
        "getBirthControlButtons",
        "setBirthControlButtons",
        "birthControlButtons",
        "Lcom/glow/android/databinding/DailyLogSexBinding;",
        "v",
        "Lcom/glow/android/databinding/DailyLogSexBinding;",
        "getBinding",
        "()Lcom/glow/android/databinding/DailyLogSexBinding;",
        "setBinding",
        "(Lcom/glow/android/databinding/DailyLogSexBinding;)V",
        "binding",
        "",
        "value",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "Intercourse",
        "NewIntercourse",
        "Position",
        "Orgasm",
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
.field public static final w:Lcom/glow/android/ui/dailylog/SexInput$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/ui/widget/SingleItemSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/ui/widget/SingleItemSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/ui/widget/SingleItemSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/ui/widget/SingleItemSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/ui/widget/SingleChildrenSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/glow/android/data/LogConstants$Source;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lcom/google/android/flexbox/FlexboxLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Lcom/glow/android/trion/base/Train;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/glow/android/databinding/DailyLogSexBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/dailylog/SexInput$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    const/16 v1, 0x4000

    .line 12
    .line 13
    const/high16 v2, 0x80000

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    const/high16 v4, 0x20000

    .line 18
    .line 19
    filled-new-array {v2, v0, v1, v3, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/glow/android/ui/dailylog/SexInput;->x:[I

    .line 24
    .line 25
    const/16 v0, 0x100

    .line 26
    .line 27
    const/16 v1, 0x200

    .line 28
    .line 29
    const/16 v2, 0x400

    .line 30
    .line 31
    const/16 v3, 0x800

    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/glow/android/ui/dailylog/SexInput;->y:[I

    .line 38
    .line 39
    const/high16 v0, 0x200000

    .line 40
    .line 41
    const/high16 v1, 0x400000

    .line 42
    .line 43
    const/high16 v2, 0x100000

    .line 44
    .line 45
    const/high16 v3, 0x800000

    .line 46
    .line 47
    const/high16 v4, 0x1000000

    .line 48
    .line 49
    filled-new-array {v2, v0, v1, v3, v4}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/glow/android/ui/dailylog/SexInput;->z:[I

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intercourse"

    .line 7
    .line 8
    iput-object v0, v15, Lcom/glow/android/ui/dailylog/SexInput;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 11
    .line 12
    iput-object v0, v15, Lcom/glow/android/ui/dailylog/SexInput;->h:Lcom/glow/android/data/LogConstants$Source;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0d01b6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a01bb

    .line 29
    .line 30
    .line 31
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const v0, 0x7f0a01bd

    .line 41
    .line 42
    .line 43
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const v0, 0x7f0a0614

    .line 53
    .line 54
    .line 55
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const v0, 0x7f0a07dd

    .line 65
    .line 66
    .line 67
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v5, v1

    .line 72
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const v0, 0x7f0a07de

    .line 77
    .line 78
    .line 79
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    const v0, 0x7f0a0915

    .line 89
    .line 90
    .line 91
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v7, v1

    .line 96
    check-cast v7, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    const v0, 0x7f0a099e

    .line 101
    .line 102
    .line 103
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v8, v1

    .line 108
    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout;

    .line 109
    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    const v0, 0x7f0a099f

    .line 113
    .line 114
    .line 115
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v9, v1

    .line 120
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    if-eqz v9, :cond_1

    .line 123
    .line 124
    const v0, 0x7f0a09a0

    .line 125
    .line 126
    .line 127
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v10, v1

    .line 132
    check-cast v10, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    if-eqz v10, :cond_1

    .line 135
    .line 136
    const v0, 0x7f0a0b22

    .line 137
    .line 138
    .line 139
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v11, v1

    .line 144
    check-cast v11, Lcom/google/android/flexbox/FlexboxLayout;

    .line 145
    .line 146
    if-eqz v11, :cond_1

    .line 147
    .line 148
    const v0, 0x7f0a0bdb

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v12, v1

    .line 156
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    if-eqz v12, :cond_1

    .line 159
    .line 160
    const v0, 0x7f0a0cea

    .line 161
    .line 162
    .line 163
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    const v0, 0x7f0a0cf7

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v13, v1

    .line 179
    check-cast v13, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v13, :cond_1

    .line 182
    .line 183
    const v0, 0x7f0a0cfb

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v14, v1

    .line 191
    check-cast v14, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v14, :cond_1

    .line 194
    .line 195
    new-instance v1, Lcom/glow/android/databinding/DailyLogSexBinding;

    .line 196
    .line 197
    move-object v0, v1

    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    invoke-direct/range {v0 .. v14}, Lcom/glow/android/databinding/DailyLogSexBinding;-><init>(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, v16

    .line 206
    .line 207
    iput-object v0, v15, Lcom/glow/android/ui/dailylog/SexInput;->v:Lcom/glow/android/databinding/DailyLogSexBinding;

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v15, Lcom/glow/android/ui/dailylog/SexInput;->u:Lcom/glow/android/trion/base/Train;

    .line 214
    .line 215
    iget-object v0, v15, Lcom/glow/android/ui/dailylog/SexInput;->v:Lcom/glow/android/databinding/DailyLogSexBinding;

    .line 216
    .line 217
    iget-object v1, v0, Lcom/glow/android/databinding/DailyLogSexBinding;->o:Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v1, v15, Lcom/glow/android/ui/dailylog/SexInput;->i:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v1, v0, Lcom/glow/android/databinding/DailyLogSexBinding;->n:Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object v1, v15, Lcom/glow/android/ui/dailylog/SexInput;->j:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v1, v0, Lcom/glow/android/databinding/DailyLogSexBinding;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 226
    .line 227
    iput-object v1, v15, Lcom/glow/android/ui/dailylog/SexInput;->k:Landroid/view/ViewGroup;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/glow/android/databinding/DailyLogSexBinding;->d:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    iput-object v1, v15, Lcom/glow/android/ui/dailylog/SexInput;->l:Landroid/view/View;

    .line 232
    .line 233
    iget-object v1, v0, Lcom/glow/android/databinding/DailyLogSexBinding;->g:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    iput-object v1, v15, Lcom/glow/android/ui/dailylog/SexInput;->m:Landroid/view/View;

    .line 236
    .line 237
    iget-object v1, v0, Lcom/glow/android/databinding/DailyLogSexBinding;->h:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iput-object v1, v15, Lcom/glow/android/ui/dailylog/SexInput;->n:Landroid/view/View;

    .line 240
    .line 241
    iget-object v1, v0, Lcom/glow/android/databinding/DailyLogSexBinding;->m:Landroid/widget/RelativeLayout;

    .line 242
    .line 243
    iput-object v1, v15, Lcom/glow/android/ui/dailylog/SexInput;->o:Landroid/view/View;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/glow/android/databinding/DailyLogSexBinding;->j:Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    iput-object v1, v15, Lcom/glow/android/ui/dailylog/SexInput;->p:Landroid/view/View;

    .line 248
    .line 249
    iget-object v1, v0, Lcom/glow/android/databinding/DailyLogSexBinding;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 250
    .line 251
    iput-object v1, v15, Lcom/glow/android/ui/dailylog/SexInput;->q:Lcom/google/android/flexbox/FlexboxLayout;

    .line 252
    .line 253
    iget-object v1, v0, Lcom/glow/android/databinding/DailyLogSexBinding;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 254
    .line 255
    iput-object v1, v15, Lcom/glow/android/ui/dailylog/SexInput;->r:Landroid/view/ViewGroup;

    .line 256
    .line 257
    iget-object v1, v0, Lcom/glow/android/databinding/DailyLogSexBinding;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 258
    .line 259
    iput-object v1, v15, Lcom/glow/android/ui/dailylog/SexInput;->s:Landroid/view/ViewGroup;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/glow/android/databinding/DailyLogSexBinding;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 262
    .line 263
    iput-object v0, v15, Lcom/glow/android/ui/dailylog/SexInput;->t:Landroid/view/ViewGroup;

    .line 264
    .line 265
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->Q()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/16 v1, 0x8

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    iget-object v0, v15, Lcom/glow/android/ui/dailylog/SexInput;->i:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v15, Lcom/glow/android/ui/dailylog/SexInput;->j:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, v15, Lcom/glow/android/ui/dailylog/SexInput;->i:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v15, Lcom/glow/android/ui/dailylog/SexInput;->j:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :goto_0
    new-instance v0, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 320
    .line 321
    iget-object v1, v15, Lcom/glow/android/ui/dailylog/SexInput;->q:Lcom/google/android/flexbox/FlexboxLayout;

    .line 322
    .line 323
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v1}, Lcom/glow/android/ui/widget/SingleItemSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v15, Lcom/glow/android/ui/dailylog/SexInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 330
    .line 331
    new-instance v1, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 332
    .line 333
    iget-object v2, v15, Lcom/glow/android/ui/dailylog/SexInput;->k:Landroid/view/ViewGroup;

    .line 334
    .line 335
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v2}, Lcom/glow/android/ui/widget/SingleItemSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v15, Lcom/glow/android/ui/dailylog/SexInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 342
    .line 343
    new-instance v2, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 344
    .line 345
    iget-object v3, v15, Lcom/glow/android/ui/dailylog/SexInput;->r:Landroid/view/ViewGroup;

    .line 346
    .line 347
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v3}, Lcom/glow/android/ui/widget/SingleItemSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v15, Lcom/glow/android/ui/dailylog/SexInput;->e:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 354
    .line 355
    iget-object v3, v15, Lcom/glow/android/ui/dailylog/SexInput;->s:Landroid/view/ViewGroup;

    .line 356
    .line 357
    new-instance v4, Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 358
    .line 359
    invoke-direct {v4, v3}, Lcom/glow/android/ui/widget/SingleChildrenSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 360
    .line 361
    .line 362
    iput-object v4, v15, Lcom/glow/android/ui/dailylog/SexInput;->g:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 363
    .line 364
    new-instance v3, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 365
    .line 366
    iget-object v5, v15, Lcom/glow/android/ui/dailylog/SexInput;->t:Landroid/view/ViewGroup;

    .line 367
    .line 368
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v5}, Lcom/glow/android/ui/widget/SingleItemSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 372
    .line 373
    .line 374
    iput-object v3, v15, Lcom/glow/android/ui/dailylog/SexInput;->f:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 375
    .line 376
    new-instance v5, LR2/A;

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-direct {v5, v15, v6}, LR2/A;-><init>(Lcom/glow/android/ui/dailylog/SexInput;I)V

    .line 380
    .line 381
    .line 382
    const-string v6, "onValueChangeListener"

    .line 383
    .line 384
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iput-object v5, v0, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 388
    .line 389
    new-instance v0, LR2/A;

    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    invoke-direct {v0, v15, v5}, LR2/A;-><init>(Lcom/glow/android/ui/dailylog/SexInput;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v1, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 399
    .line 400
    new-instance v0, LR2/A;

    .line 401
    .line 402
    const/4 v1, 0x2

    .line 403
    invoke-direct {v0, v15, v1}, LR2/A;-><init>(Lcom/glow/android/ui/dailylog/SexInput;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v2, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 410
    .line 411
    new-instance v0, LR2/A;

    .line 412
    .line 413
    const/4 v1, 0x3

    .line 414
    invoke-direct {v0, v15, v1}, LR2/A;-><init>(Lcom/glow/android/ui/dailylog/SexInput;I)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v4, Lcom/glow/android/ui/widget/SingleChildrenSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 418
    .line 419
    new-instance v0, LR2/A;

    .line 420
    .line 421
    const/4 v1, 0x4

    .line 422
    invoke-direct {v0, v15, v1}, LR2/A;-><init>(Lcom/glow/android/ui/dailylog/SexInput;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v3, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 429
    .line 430
    return-void

    .line 431
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Ljava/lang/NullPointerException;

    .line 440
    .line 441
    const-string v2, "Missing required view with ID: "

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1
.end method

.method private final getValue()I
    .locals 3

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/SexInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 4
    .line 5
    iget v1, v1, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->UNKNOWN:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->NO:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->MULTIPLE:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->YES:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->e:Lcom/glow/android/ui/dailylog/SexInput$Orgasm$Companion;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/SexInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 32
    .line 33
    iget v2, v2, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v2, v1, :cond_4

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sget-object v1, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->h:Lcom/glow/android/ui/dailylog/SexInput$Orgasm;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v1, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->g:Lcom/glow/android/ui/dailylog/SexInput$Orgasm;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    sget-object v1, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->f:Lcom/glow/android/ui/dailylog/SexInput$Orgasm;

    .line 50
    .line 51
    :goto_1
    sget-object v2, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->d(Lcom/glow/android/ui/dailylog/SexInput$Intercourse;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, v1, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->b:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/SexInput;->e:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 70
    .line 71
    iget v1, v1, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 72
    .line 73
    if-ltz v1, :cond_5

    .line 74
    .line 75
    sget-object v2, Lcom/glow/android/ui/dailylog/SexInput;->y:[I

    .line 76
    .line 77
    aget v1, v2, v1

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/SexInput;->f:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 81
    .line 82
    iget v1, v1, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 83
    .line 84
    if-ltz v1, :cond_6

    .line 85
    .line 86
    sget-object v2, Lcom/glow/android/ui/dailylog/SexInput;->x:[I

    .line 87
    .line 88
    aget v1, v2, v1

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/SexInput;->g:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 92
    .line 93
    iget v1, v1, Lcom/glow/android/ui/widget/SingleChildrenSelector;->d:I

    .line 94
    .line 95
    if-ltz v1, :cond_8

    .line 96
    .line 97
    sget-object v2, Lcom/glow/android/ui/dailylog/SexInput;->z:[I

    .line 98
    .line 99
    aget v1, v2, v1

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->getValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_8
    :goto_2
    return v0
.end method

.method private final setValue(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->d(Lcom/glow/android/ui/dailylog/SexInput$Intercourse;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "intercourse"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->NO:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->YES:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 33
    .line 34
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->MULTIPLE:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v4

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/SexInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v0, v4

    .line 58
    :goto_1
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/SexInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v0, v4

    .line 71
    :goto_2
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/SexInput;->e:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v0, v4

    .line 84
    :goto_3
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/SexInput;->f:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v3}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput;->z:[I

    .line 92
    .line 93
    array-length v1, v0

    .line 94
    move v2, v3

    .line 95
    :goto_4
    if-ge v2, v1, :cond_7

    .line 96
    .line 97
    aget v5, v0, v2

    .line 98
    .line 99
    and-int/2addr v5, p1

    .line 100
    if-lez v5, :cond_6

    .line 101
    .line 102
    move v4, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/SexInput;->g:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 108
    .line 109
    invoke-virtual {p1, v4, v3}, Lcom/glow/android/ui/widget/SingleChildrenSelector;->b(IZ)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/SexInput;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/glow/android/event/DailyLogUpdateEvent;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/SexInput;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SexInput;->u:Lcom/glow/android/trion/base/Train;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SexInput;->m:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SexInput;->l:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move p1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, v1

    .line 29
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/SexInput;->n:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    move p2, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move p2, v1

    .line 42
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/SexInput;->p:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-nez p3, :cond_4

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SexInput;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/SexInput;->setValue(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Lcom/glow/android/roomdb/entity/DailyLog;)V
    .locals 1
    .param p1    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dailyLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/SexInput;->setValue(I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/glow/android/data/LogConstants$Source;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SexInput;->h:Lcom/glow/android/data/LogConstants$Source;

    .line 16
    .line 17
    return-void
.end method

.method public final getBinding()Lcom/glow/android/databinding/DailyLogSexBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SexInput;->v:Lcom/glow/android/databinding/DailyLogSexBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBirthControlButtons()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SexInput;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBirthControlSection()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SexInput;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHadOrgasmButtons()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SexInput;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLubricantButtons()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SexInput;->s:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLubricantSection()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SexInput;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrgasmSection()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SexInput;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositionButtons()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SexInput;->r:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositionContainer()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SexInput;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSexButtons()Lcom/google/android/flexbox/FlexboxLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SexInput;->q:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubContainer()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SexInput;->o:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleTextViewForMan()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SexInput;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleTextViewForWoman()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SexInput;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBinding(Lcom/glow/android/databinding/DailyLogSexBinding;)V
    .locals 1
    .param p1    # Lcom/glow/android/databinding/DailyLogSexBinding;
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
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SexInput;->v:Lcom/glow/android/databinding/DailyLogSexBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setBirthControlButtons(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SexInput;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final setBirthControlSection(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SexInput;->l:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setHadOrgasmButtons(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SexInput;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final setLubricantButtons(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SexInput;->s:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final setLubricantSection(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SexInput;->m:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrgasmSection(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SexInput;->n:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionButtons(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SexInput;->r:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionContainer(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SexInput;->p:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setSexButtons(Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/flexbox/FlexboxLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SexInput;->q:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubContainer(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SexInput;->o:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleTextViewForMan(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SexInput;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleTextViewForWoman(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SexInput;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
