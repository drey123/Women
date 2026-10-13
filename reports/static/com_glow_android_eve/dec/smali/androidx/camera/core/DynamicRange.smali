.class public final Landroidx/camera/core/DynamicRange;
.super Ljava/lang/Object;
.source "DynamicRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/DynamicRange$BitDepth;,
        Landroidx/camera/core/DynamicRange$DynamicRangeEncoding;
    }
.end annotation


# static fields
.field public static final BIT_DEPTH_10_BIT:I = 0xa

.field public static final BIT_DEPTH_8_BIT:I = 0x8

.field public static final BIT_DEPTH_UNSPECIFIED:I = 0x0

.field public static final DOLBY_VISION_10_BIT:Landroidx/camera/core/DynamicRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final DOLBY_VISION_8_BIT:Landroidx/camera/core/DynamicRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ENCODING_DOLBY_VISION:I = 0x6

.field public static final ENCODING_HDR10:I = 0x4

.field public static final ENCODING_HDR10_PLUS:I = 0x5

.field public static final ENCODING_HDR_UNSPECIFIED:I = 0x2

.field public static final ENCODING_HLG:I = 0x3

.field public static final ENCODING_SDR:I = 0x1

.field public static final ENCODING_UNSPECIFIED:I

.field public static final HDR10_10_BIT:Landroidx/camera/core/DynamicRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final HDR10_PLUS_10_BIT:Landroidx/camera/core/DynamicRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final HDR_UNSPECIFIED_10_BIT:Landroidx/camera/core/DynamicRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final HLG_10_BIT:Landroidx/camera/core/DynamicRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SDR:Landroidx/camera/core/DynamicRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final UNSPECIFIED:Landroidx/camera/core/DynamicRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final mBitDepth:I

.field private final mEncoding:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/DynamicRange;->UNSPECIFIED:Landroidx/camera/core/DynamicRange;

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 18
    .line 19
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/camera/core/DynamicRange;->HDR_UNSPECIFIED_10_BIT:Landroidx/camera/core/DynamicRange;

    .line 28
    .line 29
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/camera/core/DynamicRange;->HLG_10_BIT:Landroidx/camera/core/DynamicRange;

    .line 36
    .line 37
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/camera/core/DynamicRange;->HDR10_10_BIT:Landroidx/camera/core/DynamicRange;

    .line 44
    .line 45
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/camera/core/DynamicRange;->HDR10_PLUS_10_BIT:Landroidx/camera/core/DynamicRange;

    .line 52
    .line 53
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/camera/core/DynamicRange;->DOLBY_VISION_10_BIT:Landroidx/camera/core/DynamicRange;

    .line 60
    .line 61
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/camera/core/DynamicRange;->DOLBY_VISION_8_BIT:Landroidx/camera/core/DynamicRange;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/core/DynamicRange;->mEncoding:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    .line 7
    .line 8
    return-void
.end method

.method private static getEncodingLabel(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "<Unknown>"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "DOLBY_VISION"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "HDR10_PLUS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "HDR10"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "HLG"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "HDR_UNSPECIFIED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "SDR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "UNSPECIFIED"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/DynamicRange;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/DynamicRange;

    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/core/DynamicRange;->mEncoding:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_2
    return v2
.end method

.method public getBitDepth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncoding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/DynamicRange;->mEncoding:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/DynamicRange;->mEncoding:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v1, p0, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public is10BitHdr()Z
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public isFullySpecified()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DynamicRange@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "{encoding="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroidx/camera/core/DynamicRange;->mEncoding:I

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/camera/core/DynamicRange;->getEncodingLabel(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", bitDepth="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    .line 40
    .line 41
    const-string/jumbo v2, "}"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
