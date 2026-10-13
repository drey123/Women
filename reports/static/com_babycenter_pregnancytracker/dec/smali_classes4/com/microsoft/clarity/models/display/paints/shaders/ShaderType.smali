.class public final enum Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/g1;",
        "toProtobufType",
        "()Lcom/microsoft/clarity/protomodels/mutationpayload/g1;",
        "ImageShader",
        "LinearGradientShader",
        "RadialGradientShader",
        "SweepGradientShader",
        "LocalMatrixShader",
        "Color4Shader",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

.field public static final enum Color4Shader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

.field public static final enum ImageShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

.field public static final enum LinearGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

.field public static final enum LocalMatrixShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

.field public static final enum RadialGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

.field public static final enum SweepGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;
    .locals 6

    .line 1
    sget-object v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->ImageShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->LinearGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->RadialGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->SweepGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 8
    .line 9
    sget-object v4, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->LocalMatrixShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 10
    .line 11
    sget-object v5, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->Color4Shader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 2
    .line 3
    const-string v1, "ImageShader"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->ImageShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 12
    .line 13
    const-string v1, "LinearGradientShader"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->LinearGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 22
    .line 23
    const-string v1, "RadialGradientShader"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->RadialGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 32
    .line 33
    const-string v1, "SweepGradientShader"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->SweepGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 40
    .line 41
    new-instance v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 42
    .line 43
    const-string v1, "LocalMatrixShader"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->LocalMatrixShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 50
    .line 51
    new-instance v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 52
    .line 53
    const-string v1, "Color4Shader"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->Color4Shader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 60
    .line 61
    invoke-static {}, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->$values()[Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->$VALUES:[Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->$VALUES:[Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->g:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->f:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->e:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->d:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->c:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    .line 40
    .line 41
    return-object p0
.end method
