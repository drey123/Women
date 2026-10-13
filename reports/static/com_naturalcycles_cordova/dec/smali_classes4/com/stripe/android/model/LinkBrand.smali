.class public final enum Lcom/stripe/android/model/LinkBrand;
.super Ljava/lang/Enum;
.source "LinkBrand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/LinkBrand$Companion;,
        Lcom/stripe/android/model/LinkBrand$Serializer;,
        Lcom/stripe/android/model/LinkBrand$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/LinkBrand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u000b\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/model/LinkBrand;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Link",
        "Notlink",
        "brandName",
        "Serializer",
        "Companion",
        "payments-model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/stripe/android/model/LinkBrand$Serializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/stripe/android/model/LinkBrand;

.field public static final Companion:Lcom/stripe/android/model/LinkBrand$Companion;

.field public static final enum Link:Lcom/stripe/android/model/LinkBrand;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "link"
    .end annotation
.end field

.field public static final enum Notlink:Lcom/stripe/android/model/LinkBrand;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "notlink"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/model/LinkBrand;
    .locals 2

    sget-object v0, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    sget-object v1, Lcom/stripe/android/model/LinkBrand;->Notlink:Lcom/stripe/android/model/LinkBrand;

    filled-new-array {v0, v1}, [Lcom/stripe/android/model/LinkBrand;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/stripe/android/model/LinkBrand;

    const/4 v1, 0x0

    const-string v2, "link"

    const-string v3, "Link"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/LinkBrand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 16
    new-instance v0, Lcom/stripe/android/model/LinkBrand;

    const/4 v1, 0x1

    const-string v2, "notlink"

    const-string v3, "Notlink"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/LinkBrand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/LinkBrand;->Notlink:Lcom/stripe/android/model/LinkBrand;

    invoke-static {}, Lcom/stripe/android/model/LinkBrand;->$values()[Lcom/stripe/android/model/LinkBrand;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/LinkBrand;->$VALUES:[Lcom/stripe/android/model/LinkBrand;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/LinkBrand;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/stripe/android/model/LinkBrand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/LinkBrand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/LinkBrand;->Companion:Lcom/stripe/android/model/LinkBrand$Companion;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/stripe/android/model/LinkBrand;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stripe/android/model/LinkBrand;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/LinkBrand;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/LinkBrand;
    .locals 1

    const-class v0, Lcom/stripe/android/model/LinkBrand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/LinkBrand;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/LinkBrand;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/LinkBrand;->$VALUES:[Lcom/stripe/android/model/LinkBrand;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/LinkBrand;

    return-object v0
.end method


# virtual methods
.method public final brandName()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/stripe/android/model/LinkBrand$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/model/LinkBrand;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 20
    const-string p0, "Notlink"

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 19
    :cond_1
    const-string p0, "Link"

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/stripe/android/model/LinkBrand;->value:Ljava/lang/String;

    return-object p0
.end method
