.class public final enum Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;
.super Ljava/lang/Enum;
.source "NtvAdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nativo/sdk/ntvcore/NtvAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NtvAdTemplateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

.field public static final enum c:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

.field public static final enum d:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

.field public static final enum e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

.field public static final synthetic f:[Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 2
    .line 3
    const-string v1, "NATIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 10
    .line 11
    new-instance v1, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 12
    .line 13
    const-string v2, "VIDEO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;->c:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 20
    .line 21
    new-instance v2, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 22
    .line 23
    const-string v3, "LANDING_PAGE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;->d:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 30
    .line 31
    new-instance v3, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 32
    .line 33
    const-string v4, "STANDARD_DISPLAY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 40
    .line 41
    new-instance v4, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 42
    .line 43
    const-string v5, "STORY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3, v4}, [Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;->f:[Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;
    .locals 1

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;->f:[Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 8
    .line 9
    return-object v0
.end method
