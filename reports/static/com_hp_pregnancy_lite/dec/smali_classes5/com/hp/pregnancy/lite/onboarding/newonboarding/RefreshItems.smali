.class public final enum Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "InsuranceItems",
        "Reset",
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

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;

.field public static final enum InsuranceItems:Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;

.field public static final enum Reset:Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;->InsuranceItems:Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;->Reset:Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;

    filled-new-array {v0, v1}, [Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;

    const-string v1, "InsuranceItems"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;->InsuranceItems:Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;

    const-string v1, "Reset"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;->Reset:Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;

    invoke-static {}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;->$values()[Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;->$VALUES:[Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;->$VALUES:[Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;->value:I

    return v0
.end method
