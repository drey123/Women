.class public final enum Lcom/hp/pregnancy/base/UpgradeSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/base/UpgradeSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hp/pregnancy/base/UpgradeSource;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UPGRADE_FROM_TODAY",
        "NONE",
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

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/base/UpgradeSource;

.field public static final enum NONE:Lcom/hp/pregnancy/base/UpgradeSource;

.field public static final enum UPGRADE_FROM_TODAY:Lcom/hp/pregnancy/base/UpgradeSource;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/base/UpgradeSource;
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/base/UpgradeSource;->UPGRADE_FROM_TODAY:Lcom/hp/pregnancy/base/UpgradeSource;

    sget-object v1, Lcom/hp/pregnancy/base/UpgradeSource;->NONE:Lcom/hp/pregnancy/base/UpgradeSource;

    filled-new-array {v0, v1}, [Lcom/hp/pregnancy/base/UpgradeSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/base/UpgradeSource;

    const/16 v1, 0x21

    const-string v2, "UPGRADE_FROM_TODAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/hp/pregnancy/base/UpgradeSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/base/UpgradeSource;->UPGRADE_FROM_TODAY:Lcom/hp/pregnancy/base/UpgradeSource;

    new-instance v0, Lcom/hp/pregnancy/base/UpgradeSource;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/hp/pregnancy/base/UpgradeSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/base/UpgradeSource;->NONE:Lcom/hp/pregnancy/base/UpgradeSource;

    invoke-static {}, Lcom/hp/pregnancy/base/UpgradeSource;->$values()[Lcom/hp/pregnancy/base/UpgradeSource;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/base/UpgradeSource;->$VALUES:[Lcom/hp/pregnancy/base/UpgradeSource;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/base/UpgradeSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hp/pregnancy/base/UpgradeSource;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/base/UpgradeSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/base/UpgradeSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/base/UpgradeSource;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/base/UpgradeSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/base/UpgradeSource;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/base/UpgradeSource;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/base/UpgradeSource;->$VALUES:[Lcom/hp/pregnancy/base/UpgradeSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/base/UpgradeSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/base/UpgradeSource;->value:I

    return v0
.end method
