.class public final Lcom/philips/dpudicomponent/UDIConfigProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dpudicomponent/UDIConfigProperties$Philips;,
        Lcom/philips/dpudicomponent/UDIConfigProperties$Pregnancy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/UDIConfigProperties;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "UDI_MIGRATED",
        "UDI_ACTIVITY_RESULT",
        "FORMAT_DATE_YYYY_MM_DD_HH_mm_ss_SSSSSS_Z",
        "getFORMAT_DATE_YYYY_MM_DD_HH_mm_ss_SSSSSS_Z",
        "()Ljava/lang/String;",
        "setFORMAT_DATE_YYYY_MM_DD_HH_mm_ss_SSSSSS_Z",
        "(Ljava/lang/String;)V",
        "FORMAT_DATE_YYYY_MM_DD_HH_mm_ss_Z",
        "getFORMAT_DATE_YYYY_MM_DD_HH_mm_ss_Z",
        "setFORMAT_DATE_YYYY_MM_DD_HH_mm_ss_Z",
        "Philips",
        "Pregnancy",
        "DPUDIComponent_release"
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
.field public static final a:Lcom/philips/dpudicomponent/UDIConfigProperties;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/dpudicomponent/UDIConfigProperties;

    invoke-direct {v0}, Lcom/philips/dpudicomponent/UDIConfigProperties;-><init>()V

    sput-object v0, Lcom/philips/dpudicomponent/UDIConfigProperties;->a:Lcom/philips/dpudicomponent/UDIConfigProperties;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSSSSS Z"

    sput-object v0, Lcom/philips/dpudicomponent/UDIConfigProperties;->b:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd HH:mm:ss Z"

    sput-object v0, Lcom/philips/dpudicomponent/UDIConfigProperties;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/philips/dpudicomponent/UDIConfigProperties;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/philips/dpudicomponent/UDIConfigProperties;->c:Ljava/lang/String;

    return-object v0
.end method
