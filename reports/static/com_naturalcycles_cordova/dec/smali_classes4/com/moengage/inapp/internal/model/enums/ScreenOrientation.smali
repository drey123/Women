.class public final enum Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;
.super Ljava/lang/Enum;
.source "ScreenOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
        "",
        "orientation",
        "",
        "(Ljava/lang/String;II)V",
        "getOrientation",
        "()I",
        "PORTRAIT",
        "LANDSCAPE",
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

.field private static final synthetic $VALUES:[Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

.field public static final enum LANDSCAPE:Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

.field public static final enum PORTRAIT:Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;


# instance fields
.field private final orientation:I


# direct methods
.method private static final synthetic $values()[Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;
    .locals 2

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->PORTRAIT:Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->LANDSCAPE:Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    filled-new-array {v0, v1}, [Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->PORTRAIT:Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    .line 20
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->LANDSCAPE:Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->$values()[Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->orientation:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;
    .locals 1

    const-class v0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;
    .locals 1

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    return-object v0
.end method


# virtual methods
.method public final getOrientation()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->orientation:I

    return p0
.end method
