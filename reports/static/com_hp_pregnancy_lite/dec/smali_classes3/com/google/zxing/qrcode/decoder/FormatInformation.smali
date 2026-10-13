.class final Lcom/google/zxing/qrcode/decoder/FormatInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[[I


# instance fields
.field public final a:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const/16 v0, 0x5412

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const/16 v0, 0x5125

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v3

    const/16 v0, 0x5e7c

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v4

    const/16 v0, 0x5b4b

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v5

    const/16 v0, 0x45f9

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v6

    const/16 v0, 0x40ce

    const/4 v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v7

    const/16 v0, 0x4f97

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v8

    const/16 v0, 0x4aa0

    const/4 v1, 0x7

    filled-new-array {v0, v1}, [I

    move-result-object v9

    const/16 v0, 0x77c4

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v10

    const/16 v0, 0x72f3

    const/16 v1, 0x9

    filled-new-array {v0, v1}, [I

    move-result-object v11

    const/16 v0, 0x7daa

    const/16 v1, 0xa

    filled-new-array {v0, v1}, [I

    move-result-object v12

    const/16 v0, 0x789d

    const/16 v1, 0xb

    filled-new-array {v0, v1}, [I

    move-result-object v13

    const/16 v0, 0x662f

    const/16 v1, 0xc

    filled-new-array {v0, v1}, [I

    move-result-object v14

    const/16 v0, 0x6318

    const/16 v1, 0xd

    filled-new-array {v0, v1}, [I

    move-result-object v15

    const/16 v0, 0x6c41

    const/16 v1, 0xe

    filled-new-array {v0, v1}, [I

    move-result-object v16

    const/16 v0, 0x6976

    const/16 v1, 0xf

    filled-new-array {v0, v1}, [I

    move-result-object v17

    const/16 v0, 0x1689

    const/16 v1, 0x10

    filled-new-array {v0, v1}, [I

    move-result-object v18

    const/16 v0, 0x13be

    const/16 v1, 0x11

    filled-new-array {v0, v1}, [I

    move-result-object v19

    const/16 v0, 0x1ce7

    const/16 v1, 0x12

    filled-new-array {v0, v1}, [I

    move-result-object v20

    const/16 v0, 0x19d0

    const/16 v1, 0x13

    filled-new-array {v0, v1}, [I

    move-result-object v21

    const/16 v0, 0x762

    const/16 v1, 0x14

    filled-new-array {v0, v1}, [I

    move-result-object v22

    const/16 v0, 0x255

    const/16 v1, 0x15

    filled-new-array {v0, v1}, [I

    move-result-object v23

    const/16 v0, 0xd0c

    const/16 v1, 0x16

    filled-new-array {v0, v1}, [I

    move-result-object v24

    const/16 v0, 0x83b

    const/16 v1, 0x17

    filled-new-array {v0, v1}, [I

    move-result-object v25

    const/16 v0, 0x355f

    const/16 v1, 0x18

    filled-new-array {v0, v1}, [I

    move-result-object v26

    const/16 v0, 0x3068

    const/16 v1, 0x19

    filled-new-array {v0, v1}, [I

    move-result-object v27

    const/16 v0, 0x3f31

    const/16 v1, 0x1a

    filled-new-array {v0, v1}, [I

    move-result-object v28

    const/16 v0, 0x3a06

    const/16 v1, 0x1b

    filled-new-array {v0, v1}, [I

    move-result-object v29

    const/16 v0, 0x24b4

    const/16 v1, 0x1c

    filled-new-array {v0, v1}, [I

    move-result-object v30

    const/16 v0, 0x2183

    const/16 v1, 0x1d

    filled-new-array {v0, v1}, [I

    move-result-object v31

    const/16 v0, 0x2eda

    const/16 v1, 0x1e

    filled-new-array {v0, v1}, [I

    move-result-object v32

    const/16 v0, 0x2bed

    const/16 v1, 0x1f

    filled-new-array {v0, v1}, [I

    move-result-object v33

    filled-new-array/range {v2 .. v33}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->c:[[I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->a:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    iget-object v2, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->a:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    if-ne v0, v2, :cond_1

    iget-byte v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->b:B

    iget-byte p1, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->b:B

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->a:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    iget-byte v1, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->b:B

    or-int/2addr v0, v1

    return v0
.end method
