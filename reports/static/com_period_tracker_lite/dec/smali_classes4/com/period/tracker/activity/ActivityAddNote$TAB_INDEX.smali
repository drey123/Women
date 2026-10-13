.class public final enum Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;
.super Ljava/lang/Enum;
.source "ActivityAddNote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityAddNote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TAB_INDEX"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

.field public static final enum LIFESTYLE_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

.field public static final enum MOODS_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

.field public static final enum NOTES_TTC_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

.field public static final enum SYMPTOMS_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;


# direct methods
.method private static synthetic $values()[Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;
    .locals 3

    const/4 v0, 0x4

    .line 121
    new-array v0, v0, [Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    sget-object v1, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->NOTES_TTC_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->LIFESTYLE_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->SYMPTOMS_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->MOODS_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 123
    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    const-string v1, "NOTES_TTC_INDEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->NOTES_TTC_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    const-string v1, "LIFESTYLE_INDEX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->LIFESTYLE_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    const-string v1, "SYMPTOMS_INDEX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->SYMPTOMS_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    const-string v1, "MOODS_INDEX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->MOODS_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    .line 121
    invoke-static {}, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->$values()[Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->$VALUES:[Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

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

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 121
    const-class v0, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    return-object p0
.end method

.method public static values()[Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;
    .locals 1

    .line 121
    sget-object v0, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->$VALUES:[Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    invoke-virtual {v0}, [Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    return-object v0
.end method
