.class public final Le32/j4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Le32/j4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le32/j4;

    .line 2
    .line 3
    invoke-direct {v0}, Le32/j4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le32/j4;->a:Le32/j4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJLandroidx/compose/runtime/Composer;I)Le32/i4;
    .locals 16

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.FloButtonColorsDefaults.floButtonColors (CycleDayButtonBase.kt:124)"

    .line 11
    .line 12
    const v3, 0x2b22e707

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v4, Lv0/u;->a:Lv0/u;

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0xe

    .line 21
    .line 22
    or-int/lit16 v14, v0, 0x6000

    .line 23
    .line 24
    const/16 v15, 0xe

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    move-wide/from16 v5, p1

    .line 33
    .line 34
    move-object/from16 v13, p5

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v15}, Lv0/u;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Le32/i4;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move-wide/from16 v3, p3

    .line 44
    .line 45
    invoke-direct {v1, v0, v3, v4, v2}, Le32/i4;-><init>(Landroidx/compose/material/ButtonColors;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1
.end method
