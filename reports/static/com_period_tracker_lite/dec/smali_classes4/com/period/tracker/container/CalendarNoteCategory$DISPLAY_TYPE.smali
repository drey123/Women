.class public final enum Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;
.super Ljava/lang/Enum;
.source "CalendarNoteCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/container/CalendarNoteCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DISPLAY_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

.field public static final enum ALL_TEXT:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

.field public static final enum ONE_COLUMN_GRID_ONLY:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

.field public static final enum TEXT_WITH_ONE_COLUMN_GRID:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

.field public static final enum TEXT_WITH_TWO_COLUMN_GRID:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

.field public static final enum TWO_COLUMN_GRID_ONLY:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;


# direct methods
.method private static synthetic $values()[Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;
    .locals 3

    const/4 v0, 0x5

    .line 21
    new-array v0, v0, [Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    sget-object v1, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->ALL_TEXT:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->TEXT_WITH_ONE_COLUMN_GRID:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->ONE_COLUMN_GRID_ONLY:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->TEXT_WITH_TWO_COLUMN_GRID:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->TWO_COLUMN_GRID_ONLY:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    const-string v1, "ALL_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->ALL_TEXT:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    .line 23
    new-instance v0, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    const-string v1, "TEXT_WITH_ONE_COLUMN_GRID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->TEXT_WITH_ONE_COLUMN_GRID:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    .line 24
    new-instance v0, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    const-string v1, "ONE_COLUMN_GRID_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->ONE_COLUMN_GRID_ONLY:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    .line 25
    new-instance v0, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    const-string v1, "TEXT_WITH_TWO_COLUMN_GRID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->TEXT_WITH_TWO_COLUMN_GRID:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    .line 26
    new-instance v0, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    const-string v1, "TWO_COLUMN_GRID_ONLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->TWO_COLUMN_GRID_ONLY:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    .line 21
    invoke-static {}, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->$values()[Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->$VALUES:[Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 21
    const-class v0, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;
    .locals 1

    .line 21
    sget-object v0, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->$VALUES:[Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    invoke-virtual {v0}, [Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    return-object v0
.end method
