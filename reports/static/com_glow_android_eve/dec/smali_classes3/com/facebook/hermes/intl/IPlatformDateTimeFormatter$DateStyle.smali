.class public final enum Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;
.super Ljava/lang/Enum;
.source "IPlatformDateTimeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DateStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

.field public static final enum FULL:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

.field public static final enum LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

.field public static final enum MEDIUM:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

.field public static final enum SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

.field public static final enum UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;


# direct methods
.method private static synthetic $values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->FULL:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->MEDIUM:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 8
    .line 9
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 2
    .line 3
    const-string v1, "FULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->FULL:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 12
    .line 13
    const-string v1, "LONG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 22
    .line 23
    const-string v1, "MEDIUM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->MEDIUM:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 32
    .line 33
    const-string v1, "SHORT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 42
    .line 43
    const-string v1, "UNDEFINED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->$values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$DateStyle:[I

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
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string/jumbo v0, "short"

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string/jumbo v0, "medium"

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const-string v0, "long"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    const-string v0, "full"

    .line 45
    .line 46
    return-object v0
.end method
