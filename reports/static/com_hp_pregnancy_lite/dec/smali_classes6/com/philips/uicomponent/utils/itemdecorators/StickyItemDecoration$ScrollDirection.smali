.class public final enum Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Up",
        "Down",
        "dpUiComponent_release"
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

.field private static final synthetic $VALUES:[Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

.field public static final enum Down:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

.field public static final enum Up:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;


# direct methods
.method private static final synthetic $values()[Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;
    .locals 2

    sget-object v0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;->Up:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    sget-object v1, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;->Down:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    filled-new-array {v0, v1}, [Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    const-string v1, "Up"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;->Up:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    new-instance v0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    const-string v1, "Down"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;->Down:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    invoke-static {}, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;->$values()[Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    move-result-object v0

    sput-object v0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;->$VALUES:[Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;
    .locals 1

    const-class v0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    return-object p0
.end method

.method public static values()[Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;
    .locals 1

    sget-object v0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;->$VALUES:[Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    return-object v0
.end method
