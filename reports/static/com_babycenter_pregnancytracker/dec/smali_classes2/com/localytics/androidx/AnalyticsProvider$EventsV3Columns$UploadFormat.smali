.class final enum Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

.field public static final enum V2:Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

.field public static final enum V3:Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;
    .locals 2

    .line 1
    sget-object v0, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->V2:Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->V3:Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "V2"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->V2:Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 11
    .line 12
    new-instance v0, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v3, "V3"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->V3:Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 22
    .line 23
    invoke-static {}, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->$values()[Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->$VALUES:[Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->$VALUES:[Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->value:I

    .line 2
    .line 3
    return p0
.end method
