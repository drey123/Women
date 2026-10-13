.class public final Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;
.super Ljava/lang/Object;
.source "Conversion.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Conversion.kt\ncom/capacitorjs/community/plugins/bluetoothle/ConversionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002\u001a\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0006\u001a\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005\u001a\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005\u001a\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "HEX_LOOKUP_TABLE",
        "",
        "getHEX_LOOKUP_TABLE",
        "()[I",
        "toHexString",
        "",
        "",
        "bytesToString",
        "bytes",
        "stringToBytes",
        "value",
        "hexToByte",
        "",
        "hexString",
        "toDigit",
        "",
        "hexChar",
        "",
        "capacitor-community-bluetooth-le_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HEX_LOOKUP_TABLE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x100

    .line 4
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    shr-int/lit8 v3, v2, 0x4

    .line 6
    const-string v4, "0123456789ABCDEF"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    and-int/lit8 v5, v2, 0xf

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/2addr v3, v4

    .line 8
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sput-object v1, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->HEX_LOOKUP_TABLE:[I

    return-void
.end method

.method public static final bytesToString([B)Ljava/lang/String;
    .locals 1

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getHEX_LOOKUP_TABLE()[I
    .locals 1

    .line 4
    sget-object v0, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->HEX_LOOKUP_TABLE:[I

    return-object v0
.end method

.method public static final hexToByte(Ljava/lang/String;)B
    .locals 2

    const-string v0, "hexString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->toDigit(C)I

    move-result v0

    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->toDigit(C)I

    move-result p0

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p0

    int-to-byte p0, v0

    return p0
.end method

.method public static final stringToBytes(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    new-array p0, v1, [B

    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    :goto_0
    if-ge v1, v0, :cond_1

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 35
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v3}, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->hexToByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input string must have an even length, not "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toDigit(C)I
    .locals 2

    const/16 v0, 0x10

    .line 48
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Hexadecimal Character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toHexString([B)Ljava/lang/String;
    .locals 6

    .line 13
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 15
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p0, v2

    .line 16
    sget-object v5, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->HEX_LOOKUP_TABLE:[I

    and-int/lit16 v4, v4, 0xff

    aget v4, v5, v4

    shr-int/lit8 v5, v4, 0x8

    int-to-char v5, v5

    .line 17
    aput-char v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    .line 18
    aput-char v4, v0, v5

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
