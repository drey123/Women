.class public final enum Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;
.super Ljava/lang/Enum;
.source "IPlatformNumberFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnitDisplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

.field public static final enum LONG:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

.field public static final enum NARROW:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

.field public static final enum SHORT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;


# direct methods
.method private static synthetic $values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->SHORT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->NARROW:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->LONG:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 2
    .line 3
    const-string v1, "SHORT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->SHORT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 12
    .line 13
    const-string v1, "NARROW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->NARROW:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 22
    .line 23
    const-string v1, "LONG"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->LONG:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->$values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getFormatWidth()Landroid/icu/text/MeasureFormat$FormatWidth;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$UnitDisplay:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->NARROW:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 22
    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$UnitDisplay:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "long"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string/jumbo v0, "narrow"

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string/jumbo v0, "short"

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
