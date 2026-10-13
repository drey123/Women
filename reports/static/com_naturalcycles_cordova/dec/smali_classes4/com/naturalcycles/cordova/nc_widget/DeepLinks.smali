.class public final enum Lcom/naturalcycles/cordova/nc_widget/DeepLinks;
.super Ljava/lang/Enum;
.source "NCWidget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naturalcycles/cordova/nc_widget/DeepLinks;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/nc_widget/DeepLinks;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "WIDGET_SMALL",
        "WIDGET_MEDIUM",
        "MENS_CALENDAR_SMALL_WIDGET",
        "MENS_CALENDAR_MEDIUM_WIDGET",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

.field public static final enum MENS_CALENDAR_MEDIUM_WIDGET:Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

.field public static final enum MENS_CALENDAR_SMALL_WIDGET:Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

.field public static final enum WIDGET_MEDIUM:Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

.field public static final enum WIDGET_SMALL:Lcom/naturalcycles/cordova/nc_widget/DeepLinks;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/naturalcycles/cordova/nc_widget/DeepLinks;
    .locals 4

    sget-object v0, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->WIDGET_SMALL:Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    sget-object v1, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->WIDGET_MEDIUM:Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    sget-object v2, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->MENS_CALENDAR_SMALL_WIDGET:Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    sget-object v3, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->MENS_CALENDAR_MEDIUM_WIDGET:Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    filled-new-array {v0, v1, v2, v3}, [Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    const-string v1, "WIDGET_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->WIDGET_SMALL:Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    .line 21
    new-instance v0, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    const-string v1, "WIDGET_MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->WIDGET_MEDIUM:Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    .line 22
    new-instance v0, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    const-string v1, "MENS_CALENDAR_SMALL_WIDGET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->MENS_CALENDAR_SMALL_WIDGET:Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    .line 23
    new-instance v0, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    const-string v1, "MENS_CALENDAR_MEDIUM_WIDGET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->MENS_CALENDAR_MEDIUM_WIDGET:Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    invoke-static {}, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->$values()[Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    move-result-object v0

    sput-object v0, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->$VALUES:[Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/naturalcycles/cordova/nc_widget/DeepLinks;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naturalcycles/cordova/nc_widget/DeepLinks;
    .locals 1

    const-class v0, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    return-object p0
.end method

.method public static values()[Lcom/naturalcycles/cordova/nc_widget/DeepLinks;
    .locals 1

    sget-object v0, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->$VALUES:[Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naturalcycles/cordova/nc_widget/DeepLinks;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/naturalcycles/cordova/nc_widget/DeepLinks;->value:Ljava/lang/String;

    return-object p0
.end method
