.class public final enum Lcom/adapty/ui/AdaptyCustomAssets$AssetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyCustomAssets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AssetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/ui/AdaptyCustomAssets$AssetType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adapty/ui/AdaptyCustomAssets$AssetType;",
        "",
        "(Ljava/lang/String;I)V",
        "COLOR",
        "GRADIENT",
        "IMAGE",
        "VIDEO",
        "FONT",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

.field public static final enum COLOR:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

.field public static final enum FONT:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

.field public static final enum GRADIENT:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

.field public static final enum IMAGE:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

.field public static final enum VIDEO:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;


# direct methods
.method private static final synthetic $values()[Lcom/adapty/ui/AdaptyCustomAssets$AssetType;
    .locals 5

    sget-object v0, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->COLOR:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    sget-object v1, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->GRADIENT:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    sget-object v2, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->IMAGE:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    sget-object v3, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->VIDEO:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    sget-object v4, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->FONT:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    const-string v1, "COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->COLOR:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    new-instance v0, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    const-string v1, "GRADIENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->GRADIENT:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    new-instance v0, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->IMAGE:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    new-instance v0, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    const-string v1, "VIDEO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->VIDEO:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    new-instance v0, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    const-string v1, "FONT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->FONT:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    invoke-static {}, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->$values()[Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    move-result-object v0

    sput-object v0, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->$VALUES:[Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/ui/AdaptyCustomAssets$AssetType;
    .locals 1

    const-class v0, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    return-object p0
.end method

.method public static values()[Lcom/adapty/ui/AdaptyCustomAssets$AssetType;
    .locals 1

    sget-object v0, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->$VALUES:[Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    return-object v0
.end method
