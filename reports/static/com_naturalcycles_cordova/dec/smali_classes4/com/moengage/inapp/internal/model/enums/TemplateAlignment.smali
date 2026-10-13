.class public final enum Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;
.super Ljava/lang/Enum;
.source "TemplateAlignment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;",
        "",
        "(Ljava/lang/String;I)V",
        "CENTER",
        "TOP_LEFT",
        "TOP_RIGHT",
        "BOTTOM_LEFT",
        "BOTTOM_RIGHT",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

.field public static final enum BOTTOM_LEFT:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

.field public static final enum BOTTOM_RIGHT:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

.field public static final enum CENTER:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

.field public static final enum TOP_LEFT:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

.field public static final enum TOP_RIGHT:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;
    .locals 5

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->CENTER:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->TOP_LEFT:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->TOP_RIGHT:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->BOTTOM_LEFT:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    sget-object v4, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->BOTTOM_RIGHT:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->CENTER:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    .line 34
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->TOP_LEFT:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    .line 40
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->TOP_RIGHT:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    .line 46
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->BOTTOM_LEFT:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    .line 52
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->BOTTOM_RIGHT:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->$values()[Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;
    .locals 1

    const-class v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;
    .locals 1

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    return-object v0
.end method
