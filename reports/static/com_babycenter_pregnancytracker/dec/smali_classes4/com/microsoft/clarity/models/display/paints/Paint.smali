.class public final Lcom/microsoft/clarity/models/display/paints/Paint;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aJ\t\u00102\u001a\u00020\u0004H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\t\u00108\u001a\u00020\u0006H\u00c6\u0003J\t\u00109\u001a\u00020\u0006H\u00c6\u0003J\t\u0010:\u001a\u00020\u0006H\u00c6\u0003J\t\u0010;\u001a\u00020\u0006H\u00c6\u0003J\t\u0010<\u001a\u00020\u000bH\u00c6\u0003J\t\u0010=\u001a\u00020\u000bH\u00c6\u0003J\t\u0010>\u001a\u00020\u000eH\u00c6\u0003J\t\u0010?\u001a\u00020\u000eH\u00c6\u0003J\u009f\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001J\u0013\u0010A\u001a\u00020\u000e2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u00d6\u0003J\t\u0010D\u001a\u00020EH\u00d6\u0001J\u0008\u0010F\u001a\u00020\u0002H\u0016J\t\u0010G\u001a\u00020HH\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001e\u00a8\u0006I"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/Paint;",
        "Lcom/microsoft/clarity/models/IProtoModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;",
        "color",
        "Lcom/microsoft/clarity/models/display/paints/Color4f;",
        "style",
        "",
        "blendMode",
        "strokeCap",
        "strokeJoin",
        "strokeWidth",
        "",
        "strokeMiter",
        "antiAlias",
        "",
        "dither",
        "colorFilter",
        "Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;",
        "maskFilter",
        "Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;",
        "shader",
        "Lcom/microsoft/clarity/models/display/paints/shaders/Shader;",
        "looper",
        "Lcom/microsoft/clarity/models/display/paints/loopers/Looper;",
        "pathEffect",
        "Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;",
        "(Lcom/microsoft/clarity/models/display/paints/Color4f;JJJJFFZZLcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;Lcom/microsoft/clarity/models/display/paints/loopers/Looper;Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;)V",
        "getAntiAlias",
        "()Z",
        "getBlendMode",
        "()J",
        "getColor",
        "()Lcom/microsoft/clarity/models/display/paints/Color4f;",
        "getColorFilter",
        "()Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;",
        "getDither",
        "getLooper",
        "()Lcom/microsoft/clarity/models/display/paints/loopers/Looper;",
        "getMaskFilter",
        "()Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;",
        "getPathEffect",
        "()Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;",
        "getShader",
        "()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;",
        "getStrokeCap",
        "getStrokeJoin",
        "getStrokeMiter",
        "()F",
        "getStrokeWidth",
        "getStyle",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toProtobufInstance",
        "toString",
        "",
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


# instance fields
.field private final antiAlias:Z

.field private final blendMode:J

.field private final color:Lcom/microsoft/clarity/models/display/paints/Color4f;

.field private final colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

.field private final dither:Z

.field private final looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

.field private final maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

.field private final pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

.field private final shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

.field private final strokeCap:J

.field private final strokeJoin:J

.field private final strokeMiter:F

.field private final strokeWidth:F

.field private final style:J


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/paints/Color4f;JJJJFFZZLcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;Lcom/microsoft/clarity/models/display/paints/loopers/Looper;Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->color:Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->style:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->blendMode:J

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeCap:J

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeJoin:J

    .line 16
    .line 17
    iput p10, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeWidth:F

    .line 18
    .line 19
    iput p11, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeMiter:F

    .line 20
    .line 21
    iput-boolean p12, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->antiAlias:Z

    .line 22
    .line 23
    iput-boolean p13, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->dither:Z

    .line 24
    .line 25
    iput-object p14, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    .line 26
    .line 27
    iput-object p15, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 32
    .line 33
    move-object/from16 p1, p17

    .line 34
    .line 35
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    .line 36
    .line 37
    move-object/from16 p1, p18

    .line 38
    .line 39
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paints/Paint;Lcom/microsoft/clarity/models/display/paints/Color4f;JJJJFFZZLcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;Lcom/microsoft/clarity/models/display/paints/loopers/Looper;Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;ILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paints/Paint;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->color:Lcom/microsoft/clarity/models/display/paints/Color4f;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->style:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->blendMode:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeCap:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeJoin:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget v11, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeWidth:F

    goto :goto_5

    :cond_5
    move/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget v12, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeMiter:F

    goto :goto_6

    :cond_6
    move/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-boolean v13, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->antiAlias:Z

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-boolean v14, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->dither:Z

    goto :goto_8

    :cond_8
    move/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    :goto_a
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p16

    :goto_b
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    move-object/from16 p19, v1

    :goto_d
    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p18, v2

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_e

    :cond_d
    move-object/from16 p19, p18

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p19}, Lcom/microsoft/clarity/models/display/paints/Paint;->copy(Lcom/microsoft/clarity/models/display/paints/Color4f;JJJJFFZZLcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;Lcom/microsoft/clarity/models/display/paints/loopers/Looper;Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;)Lcom/microsoft/clarity/models/display/paints/Paint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/microsoft/clarity/models/display/paints/Color4f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->color:Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Lcom/microsoft/clarity/models/display/paints/loopers/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->style:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->blendMode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeCap:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeJoin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final component7()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeMiter:F

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->antiAlias:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->dither:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/microsoft/clarity/models/display/paints/Color4f;JJJJFFZZLcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;Lcom/microsoft/clarity/models/display/paints/loopers/Looper;Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;)Lcom/microsoft/clarity/models/display/paints/Paint;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/clarity/models/display/paints/Paint;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-wide/from16 v2, p2

    .line 9
    .line 10
    move-wide/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v6, p6

    .line 13
    .line 14
    move-wide/from16 v8, p8

    .line 15
    .line 16
    move/from16 v10, p10

    .line 17
    .line 18
    move/from16 v11, p11

    .line 19
    .line 20
    move/from16 v12, p12

    .line 21
    .line 22
    move/from16 v13, p13

    .line 23
    .line 24
    move-object/from16 v14, p14

    .line 25
    .line 26
    move-object/from16 v15, p15

    .line 27
    .line 28
    move-object/from16 v16, p16

    .line 29
    .line 30
    move-object/from16 v17, p17

    .line 31
    .line 32
    move-object/from16 v18, p18

    .line 33
    .line 34
    invoke-direct/range {v0 .. v18}, Lcom/microsoft/clarity/models/display/paints/Paint;-><init>(Lcom/microsoft/clarity/models/display/paints/Color4f;JJJJFFZZLcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;Lcom/microsoft/clarity/models/display/paints/loopers/Looper;Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paints/Paint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/paints/Paint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->color:Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->color:Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->style:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->style:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->blendMode:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->blendMode:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeCap:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeCap:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeJoin:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeJoin:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeWidth:F

    .line 61
    .line 62
    iget v3, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeWidth:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeMiter:F

    .line 72
    .line 73
    iget v3, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeMiter:F

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->antiAlias:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->antiAlias:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->dither:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->dither:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    return v0
.end method

.method public final getAntiAlias()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->antiAlias:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBlendMode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->blendMode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getColor()Lcom/microsoft/clarity/models/display/paints/Color4f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->color:Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColorFilter()Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDither()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->dither:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLooper()Lcom/microsoft/clarity/models/display/paints/loopers/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaskFilter()Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPathEffect()Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStrokeCap()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeCap:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStrokeJoin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeJoin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStrokeMiter()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeMiter:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStyle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->style:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->color:Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/Color4f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->style:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->blendMode:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeCap:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeJoin:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeWidth:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeMiter:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->antiAlias:Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_0
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->dither:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v3, v2

    .line 60
    :goto_0
    add-int/2addr v0, v3

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    add-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_4
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    .line 112
    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_5
    add-int/2addr v0, v3

    .line 121
    return v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;
    .locals 3

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->color:Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/Color4f;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->style:J

    .line 16
    .line 17
    long-to-double v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->d(D)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->blendMode:J

    .line 23
    .line 24
    long-to-double v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->a(D)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeCap:J

    .line 30
    .line 31
    long-to-double v1, v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->b(D)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeJoin:J

    .line 37
    .line 38
    long-to-double v1, v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->c(D)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeWidth:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->b(F)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeMiter:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->antiAlias:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->a(Z)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->dither:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->b(Z)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/microsoft/clarity/models/IProtoModel;->toProtobufInstance()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/microsoft/clarity/models/IProtoModel;->toProtobufInstance()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/microsoft/clarity/models/IProtoModel;->toProtobufInstance()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/microsoft/clarity/models/IProtoModel;->toProtobufInstance()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Looper;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Looper;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-interface {p0}, Lcom/microsoft/clarity/models/IProtoModel;->toProtobufInstance()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathEffect;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathEffect;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    .line 140
    .line 141
    return-object p0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/Paint;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Paint(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->color:Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->style:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", blendMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->blendMode:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", strokeCap="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeCap:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", strokeJoin="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeJoin:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", strokeWidth="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeWidth:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", strokeMiter="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeMiter:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", antiAlias="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->antiAlias:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", dither="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->dither:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", colorFilter="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", maskFilter="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", shader="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", looper="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", pathEffect="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x29

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
