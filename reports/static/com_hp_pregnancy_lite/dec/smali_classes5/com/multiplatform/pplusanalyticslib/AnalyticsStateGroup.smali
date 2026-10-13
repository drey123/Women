.class public final enum Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lco/touchlab/skie/configuration/annotations/EnumInterop$Enabled;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;",
        "",
        "rawValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "USER",
        "LOCATION_SERVER",
        "EXPERIMENTS",
        "DEVICE",
        "PPlusAnalyticsLib_release"
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

.field private static final synthetic $VALUES:[Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

.field public static final enum DEVICE:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

.field public static final enum EXPERIMENTS:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

.field public static final enum LOCATION_SERVER:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

.field public static final enum USER:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;
    .locals 4

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->USER:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->LOCATION_SERVER:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->EXPERIMENTS:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->DEVICE:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    filled-new-array {v0, v1, v2, v3}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    const/4 v1, 0x0

    const-string v2, "user"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->USER:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    const/4 v1, 0x1

    const-string v2, "location_server"

    const-string v3, "LOCATION_SERVER"

    invoke-direct {v0, v3, v1, v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->LOCATION_SERVER:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    const/4 v1, 0x2

    const-string v2, "experiments"

    const-string v3, "EXPERIMENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->EXPERIMENTS:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    const/4 v1, 0x3

    const-string v2, "device"

    const-string v3, "DEVICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->DEVICE:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    invoke-static {}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->$values()[Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    move-result-object v0

    sput-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->$VALUES:[Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;
    .locals 1

    const-class v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    return-object p0
.end method

.method public static values()[Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;
    .locals 1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->$VALUES:[Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->rawValue:Ljava/lang/String;

    return-object v0
.end method
