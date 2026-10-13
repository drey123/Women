.class public final enum Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;
.super Ljava/lang/Enum;
.source "ActivityPartnerProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/partner/ActivityPartnerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeleteAllStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

.field public static final enum completed:Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

.field public static final enum failed:Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

.field public static final enum none:Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

.field public static final enum processing:Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;


# instance fields
.field private final displayValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;
    .locals 3

    const/4 v0, 0x4

    .line 106
    new-array v0, v0, [Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    sget-object v1, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;->none:Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;->processing:Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;->completed:Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;->failed:Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 107
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    const-string v1, "none"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;->none:Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    .line 108
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    sget v1, Lcom/period/tracker/R$string;->partner_delete_all_processing_text:I

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "processing"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;->processing:Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    .line 109
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    const-string v1, "completed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;->completed:Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    .line 111
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    sget v1, Lcom/period/tracker/R$string;->partner_delete_all_failed_text:I

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;->failed:Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    .line 106
    invoke-static {}, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;->$values()[Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;->$VALUES:[Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    iput-object p3, p0, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;->displayValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 106
    const-class v0, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    return-object p0
.end method

.method public static values()[Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;
    .locals 1

    .line 106
    sget-object v0, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;->$VALUES:[Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    invoke-virtual {v0}, [Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;

    return-object v0
.end method


# virtual methods
.method public getDisplayValue()Ljava/lang/String;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile$DeleteAllStatus;->displayValue:Ljava/lang/String;

    return-object p0
.end method
