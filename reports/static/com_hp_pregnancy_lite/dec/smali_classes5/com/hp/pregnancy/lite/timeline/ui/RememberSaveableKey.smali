.class public final enum Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;",
        "",
        "state",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getState",
        "()Ljava/lang/String;",
        "TIMELINE_DATE_CHIP_STATE",
        "TIMELINE_WEEK_STATE",
        "TIMELINE_PILL_STATE",
        "TIMELINE_WEEK_WIDTH",
        "TIMELINE_FLOATING_INDICATOR_STATE",
        "TIMELINE_SELECTED_WEEK",
        "TIMELINE_IS_CURRENT_WEEK_ALREADY_SET",
        "TIMELINE_IS_PREGNANCY_INDICATOR_ALREADY_SCROLLED",
        "TIMELINE_IS_PILLS_PADDING_ALREADY_SET",
        "TIMELINE_LAST_SAVED_PILLS_PADDING_MAP",
        "TIMELINE_PILLS_INTERNAL_PADDING_MAP",
        "PregnancyLite_release"
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

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

.field public static final enum TIMELINE_DATE_CHIP_STATE:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

.field public static final enum TIMELINE_FLOATING_INDICATOR_STATE:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

.field public static final enum TIMELINE_IS_CURRENT_WEEK_ALREADY_SET:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

.field public static final enum TIMELINE_IS_PILLS_PADDING_ALREADY_SET:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

.field public static final enum TIMELINE_IS_PREGNANCY_INDICATOR_ALREADY_SCROLLED:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

.field public static final enum TIMELINE_LAST_SAVED_PILLS_PADDING_MAP:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

.field public static final enum TIMELINE_PILLS_INTERNAL_PADDING_MAP:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

.field public static final enum TIMELINE_PILL_STATE:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

.field public static final enum TIMELINE_SELECTED_WEEK:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

.field public static final enum TIMELINE_WEEK_STATE:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

.field public static final enum TIMELINE_WEEK_WIDTH:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;


# instance fields
.field private final state:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;
    .locals 11

    sget-object v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_DATE_CHIP_STATE:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    sget-object v1, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_WEEK_STATE:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    sget-object v2, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_PILL_STATE:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    sget-object v3, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_WEEK_WIDTH:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    sget-object v4, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_FLOATING_INDICATOR_STATE:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    sget-object v5, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_SELECTED_WEEK:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    sget-object v6, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_IS_CURRENT_WEEK_ALREADY_SET:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    sget-object v7, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_IS_PREGNANCY_INDICATOR_ALREADY_SCROLLED:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    sget-object v8, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_IS_PILLS_PADDING_ALREADY_SET:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    sget-object v9, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_LAST_SAVED_PILLS_PADDING_MAP:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    sget-object v10, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_PILLS_INTERNAL_PADDING_MAP:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    filled-new-array/range {v0 .. v10}, [Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    const/4 v1, 0x0

    const-string v2, "timeline_date_chip_state"

    const-string v3, "TIMELINE_DATE_CHIP_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_DATE_CHIP_STATE:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    new-instance v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    const/4 v1, 0x1

    const-string v2, "timeline_week_state"

    const-string v3, "TIMELINE_WEEK_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_WEEK_STATE:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    new-instance v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    const/4 v1, 0x2

    const-string v2, "timeline_pill_state"

    const-string v3, "TIMELINE_PILL_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_PILL_STATE:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    new-instance v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    const/4 v1, 0x3

    const-string v2, "timeline_week_width"

    const-string v3, "TIMELINE_WEEK_WIDTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_WEEK_WIDTH:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    new-instance v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    const/4 v1, 0x4

    const-string v2, "timeline_floating_indicator_state"

    const-string v3, "TIMELINE_FLOATING_INDICATOR_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_FLOATING_INDICATOR_STATE:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    new-instance v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    const/4 v1, 0x5

    const-string v2, "timeline_selected_week"

    const-string v3, "TIMELINE_SELECTED_WEEK"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_SELECTED_WEEK:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    new-instance v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    const/4 v1, 0x6

    const-string v2, "timeline_is_current_week_already_set"

    const-string v3, "TIMELINE_IS_CURRENT_WEEK_ALREADY_SET"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_IS_CURRENT_WEEK_ALREADY_SET:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    new-instance v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    const/4 v1, 0x7

    const-string v2, "timeline_is_pregnancy_indicator_scrolled"

    const-string v3, "TIMELINE_IS_PREGNANCY_INDICATOR_ALREADY_SCROLLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_IS_PREGNANCY_INDICATOR_ALREADY_SCROLLED:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    new-instance v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    const/16 v1, 0x8

    const-string v2, "timeline_pills_internal_padding_set"

    const-string v3, "TIMELINE_IS_PILLS_PADDING_ALREADY_SET"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_IS_PILLS_PADDING_ALREADY_SET:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    new-instance v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    const/16 v1, 0x9

    const-string v2, "timeline_last_saved_pills_padding_map"

    const-string v3, "TIMELINE_LAST_SAVED_PILLS_PADDING_MAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_LAST_SAVED_PILLS_PADDING_MAP:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    new-instance v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    const/16 v1, 0xa

    const-string v2, "timeline_pills_internal_padding_map"

    const-string v3, "TIMELINE_PILLS_INTERNAL_PADDING_MAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_PILLS_INTERNAL_PADDING_MAP:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    invoke-static {}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->$values()[Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->$VALUES:[Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->state:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->$VALUES:[Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    return-object v0
.end method


# virtual methods
.method public final getState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->state:Ljava/lang/String;

    return-object v0
.end method
