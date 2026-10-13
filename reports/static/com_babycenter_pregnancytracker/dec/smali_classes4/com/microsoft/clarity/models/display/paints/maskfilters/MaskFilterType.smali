.class public final enum Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/w0;",
        "toProtobufType",
        "()Lcom/microsoft/clarity/protomodels/mutationpayload/w0;",
        "BlurMaskFilter",
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
.field private static final synthetic $VALUES:[Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;

.field public static final enum BlurMaskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;->BlurMaskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;

    .line 2
    .line 3
    const-string v1, "BlurMaskFilter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;->BlurMaskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;

    .line 10
    .line 11
    invoke-static {}, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;->$values()[Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;->$VALUES:[Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;->$VALUES:[Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/w0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/w0;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/w0;

    .line 10
    .line 11
    return-object p0
.end method
