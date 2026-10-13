.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaces;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\r\u0010\tR\u001a\u0010\u0013\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u001e\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u001a\u0010#\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001dR\u001a\u0010&\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001b\u001a\u0004\u0008%\u0010\u001dR\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010/\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010+R\u0017\u00102\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010+R\u0017\u00105\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010+R\u0017\u00108\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010)\u001a\u0004\u00087\u0010+R\u0017\u0010;\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010)\u001a\u0004\u0008:\u0010+R\u0017\u0010>\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010)\u001a\u0004\u0008=\u0010+R\u0017\u0010?\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010)\u001a\u0004\u0008\u0007\u0010+R\u0017\u0010B\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010)\u001a\u0004\u0008A\u0010+R\u0017\u0010E\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010)\u001a\u0004\u0008D\u0010+R\u0017\u0010F\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010)\u001a\u0004\u0008<\u0010+R\u0017\u0010I\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010)\u001a\u0004\u0008H\u0010+R\u0017\u0010K\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010)\u001a\u0004\u00086\u0010+R\u0017\u0010M\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010)\u001a\u0004\u00089\u0010+R\u0017\u0010Q\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010O\u001a\u0004\u0008J\u0010PR\u0017\u0010R\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010O\u001a\u0004\u0008G\u0010PR\u001a\u0010T\u001a\u00020\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010)\u001a\u0004\u0008S\u0010+R\u0017\u0010U\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010)\u001a\u0004\u0008@\u0010+R\u0017\u0010V\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008C\u0010+R\u0017\u0010X\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010O\u001a\u0004\u0008W\u0010PR \u0010\\\u001a\u0008\u0012\u0004\u0012\u00020N0Y8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010Z\u001a\u0004\u0008L\u0010[\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/ColorSpaces;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/colorspace/TransferParameters;",
        "params",
        "",
        "x",
        "K",
        "(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D",
        "J",
        "M",
        "pq",
        "L",
        "",
        "b",
        "[F",
        "H",
        "()[F",
        "SrgbPrimaries",
        "c",
        "C",
        "Ntsc1953Primaries",
        "d",
        "getBt2020Primaries$ui_graphics",
        "Bt2020Primaries",
        "e",
        "Landroidx/compose/ui/graphics/colorspace/TransferParameters;",
        "getSrgbTransferParameters$ui_graphics",
        "()Landroidx/compose/ui/graphics/colorspace/TransferParameters;",
        "SrgbTransferParameters",
        "f",
        "NoneTransferParameters",
        "g",
        "getBt2020HlgTransferParameters$ui_graphics",
        "Bt2020HlgTransferParameters",
        "h",
        "getBt2020PqTransferParameters$ui_graphics",
        "Bt2020PqTransferParameters",
        "Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "i",
        "Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "G",
        "()Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "Srgb",
        "j",
        "A",
        "LinearSrgb",
        "k",
        "y",
        "ExtendedSrgb",
        "l",
        "z",
        "LinearExtendedSrgb",
        "m",
        "s",
        "Bt709",
        "n",
        "p",
        "Bt2020",
        "o",
        "w",
        "DciP3",
        "DisplayP3",
        "q",
        "B",
        "Ntsc1953",
        "r",
        "F",
        "SmpteC",
        "AdobeRgb",
        "t",
        "E",
        "ProPhotoRgb",
        "u",
        "Aces",
        "v",
        "Acescg",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "()Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "CieXyz",
        "CieLab",
        "I",
        "Unspecified",
        "Bt2020Hlg",
        "Bt2020Pq",
        "D",
        "Oklab",
        "",
        "[Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "()[Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "ColorSpacesArray",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final B:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public static final C:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public static final D:I

.field public static final a:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field public static final f:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field public static final g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field public static final h:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field public static final i:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final j:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final k:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final l:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final m:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final n:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final o:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final p:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final q:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final r:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final s:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final t:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final u:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final v:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final w:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public static final x:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public static final y:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final z:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    const/4 v0, 0x6

    new-array v12, v0, [F

    fill-array-data v12, :array_0

    sput-object v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->b:[F

    new-array v13, v0, [F

    fill-array-data v13, :array_1

    sput-object v13, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->c:[F

    new-array v14, v0, [F

    fill-array-data v14, :array_2

    sput-object v14, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->d:[F

    new-instance v32, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v15, v32

    const/16 v30, 0x60

    const/16 v31, 0x0

    const-wide v16, 0x4003333333333333L    # 2.4

    const-wide v18, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v20, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v22, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v24, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v15 .. v31}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v32, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->e:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    new-instance v15, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v33, v15

    const/16 v48, 0x60

    const/16 v49, 0x0

    const-wide v34, 0x400199999999999aL    # 2.2

    const-wide v36, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v38, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v40, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v42, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    invoke-direct/range {v33 .. v49}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v15, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->f:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    new-instance v31, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide v27, 0x3fe1eac9e840f18dL    # 0.55991073

    const-wide v29, -0x401a1076f23e9022L    # -0.685490157

    const-wide/high16 v17, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    const-wide v23, 0x40165e05183e19b4L    # 5.591816309728916

    const-wide v25, 0x3fd23803fd659be6L    # 0.28466892

    move-object/from16 v16, v31

    invoke-direct/range {v16 .. v30}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    sput-object v31, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    new-instance v16, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide v44, -0x3fcd500000000000L    # -18.6875

    const-wide v46, 0x40191c0d56e7162bL    # 6.277394636015326

    const-wide/high16 v34, -0x4000000000000000L    # -2.0

    const-wide v36, -0x40071dce7cd03537L    # -1.555223

    const-wide v38, 0x3ffdc46b69db65edL    # 1.860454

    const-wide v40, 0x3f89f9b5860989b1L    # 0.012683313515655966

    const-wide v42, 0x4032da0000000000L    # 18.8515625

    move-object/from16 v33, v16

    invoke-direct/range {v33 .. v47}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    sput-object v16, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->h:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    new-instance v17, Landroidx/compose/ui/graphics/colorspace/Rgb;

    sget-object v18, Landroidx/compose/ui/graphics/colorspace/Illuminant;->a:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/4 v6, 0x0

    const-string v2, "sRGB IEC61966-2.1"

    move-object/from16 v1, v17

    move-object v3, v12

    move-object/from16 v5, v32

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v17, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v19, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v19, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v20, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    new-instance v6, Lvy;

    invoke-direct {v6}, Lvy;-><init>()V

    new-instance v7, Lwy;

    invoke-direct {v7}, Lwy;-><init>()V

    const v9, 0x40198937    # 2.399f

    const/4 v11, 0x2

    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    const v8, -0x40b374bc    # -0.799f

    move-object/from16 v1, v20

    move-object/from16 v10, v32

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v20, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v21, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    const-string v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v21, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v28, Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v25

    new-instance v26, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v33, v26

    const-wide v34, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v36, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v38, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v40, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v42, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    invoke-direct/range {v33 .. v49}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v27, 0x4

    const-string v23, "Rec. ITU-R BT.709-5"

    move-object/from16 v22, v28

    move-object/from16 v24, v1

    invoke-direct/range {v22 .. v27}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v28, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v22, Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-array v4, v0, [F

    fill-array-data v4, :array_4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v33, v6

    const-wide v36, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v38, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v42, 0x3fb4d9e83e425aeeL    # 0.08145

    invoke-direct/range {v33 .. v49}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    const-string v3, "Rec. ITU-R BT.2020-1"

    move-object/from16 v2, v22

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v22, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v23, Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-array v1, v0, [F

    fill-array-data v1, :array_5

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const v3, 0x3ea0c49c    # 0.314f

    const v4, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0x6

    const-string v34, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v37, 0x4004cccccccccccdL    # 2.6

    const/16 v39, 0x0

    move-object/from16 v33, v23

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    invoke-direct/range {v33 .. v41}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v23, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v24, Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-array v3, v0, [F

    fill-array-data v3, :array_6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/4 v6, 0x7

    const-string v2, "Display P3"

    move-object/from16 v1, v24

    move-object/from16 v5, v32

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v24, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->a()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v32, v5

    const/16 v47, 0x60

    const/16 v48, 0x0

    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    invoke-direct/range {v32 .. v48}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x8

    const-string v2, "NTSC (1953)"

    move-object/from16 v1, v25

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v25, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->q:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v35

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v36, v2

    const/16 v51, 0x60

    const/16 v52, 0x0

    const-wide v37, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v39, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v41, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v43, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v45, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    invoke-direct/range {v36 .. v52}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v37, 0x9

    const-string v33, "SMPTE-C RGB"

    move-object/from16 v32, v13

    move-object/from16 v34, v1

    invoke-direct/range {v32 .. v37}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v13, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->r:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v26, Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-array v5, v0, [F

    fill-array-data v5, :array_8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v6

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0xa

    const-string v4, "Adobe RGB (1998)"

    const-wide v7, 0x400199999999999aL    # 2.2

    const/4 v9, 0x0

    move-object/from16 v3, v26

    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v26, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->s:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v27, Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-array v1, v0, [F

    fill-array-data v1, :array_9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->b()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v35

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v36, v2

    const-wide v37, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    const-wide/16 v41, 0x0

    const-wide/high16 v43, 0x3fb0000000000000L    # 0.0625

    const-wide v45, 0x3f9fff79c842fa51L    # 0.031248

    invoke-direct/range {v36 .. v52}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v37, 0xb

    const-string v33, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v32, v27

    move-object/from16 v34, v1

    invoke-direct/range {v32 .. v37}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v27, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->t:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v29, Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-array v5, v0, [F

    fill-array-data v5, :array_a

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->d()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v6

    const v10, 0x477fe000    # 65504.0f

    const/16 v11, 0xc

    const-string v4, "SMPTE ST 2065-1:2012 ACES"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const v9, -0x38802000    # -65504.0f

    move-object/from16 v3, v29

    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v29, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->u:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v30, Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-array v1, v0, [F

    fill-array-data v1, :array_b

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->d()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v35

    const v39, 0x477fe000    # 65504.0f

    const/16 v40, 0xd

    const-string v33, "Academy S-2014-004 ACEScg"

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    const v38, -0x38802000    # -65504.0f

    move-object/from16 v32, v30

    move-object/from16 v34, v1

    invoke-direct/range {v32 .. v40}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v30, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->v:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v11, Landroidx/compose/ui/graphics/colorspace/Xyz;

    const-string v1, "Generic XYZ"

    const/16 v2, 0xe

    invoke-direct {v11, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Xyz;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->w:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    new-instance v10, Landroidx/compose/ui/graphics/colorspace/Lab;

    const-string v1, "Generic L*a*b*"

    const/16 v2, 0xf

    invoke-direct {v10, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Lab;-><init>(Ljava/lang/String;I)V

    sput-object v10, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->x:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    new-instance v32, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/16 v6, 0x10

    const-string v2, "None"

    move-object/from16 v1, v32

    move-object v3, v12

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v32, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->y:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v12, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    new-instance v6, Lxy;

    invoke-direct {v6}, Lxy;-><init>()V

    new-instance v7, Lyy;

    invoke-direct {v7}, Lyy;-><init>()V

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v15, 0x11

    const-string v2, "Hybrid Log Gamma encoding"

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v12

    move-object v3, v14

    move-object/from16 v33, v10

    move-object/from16 v10, v31

    move-object/from16 v31, v11

    move v11, v15

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->z:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v15, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    new-instance v6, Lzy;

    invoke-direct {v6}, Lzy;-><init>()V

    new-instance v7, Laz;

    invoke-direct {v7}, Laz;-><init>()V

    const/16 v11, 0x12

    const-string v2, "Perceptual Quantizer encoding"

    move-object v1, v15

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v15, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->A:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Oklab;

    const-string v2, "Oklab"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/Oklab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->B:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    const/16 v2, 0x14

    new-array v2, v2, [Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    const/4 v3, 0x1

    aput-object v19, v2, v3

    const/4 v3, 0x2

    aput-object v20, v2, v3

    const/4 v3, 0x3

    aput-object v21, v2, v3

    const/4 v3, 0x4

    aput-object v28, v2, v3

    const/4 v3, 0x5

    aput-object v22, v2, v3

    aput-object v23, v2, v0

    const/4 v0, 0x7

    aput-object v24, v2, v0

    const/16 v0, 0x8

    aput-object v25, v2, v0

    const/16 v0, 0x9

    aput-object v13, v2, v0

    const/16 v0, 0xa

    aput-object v26, v2, v0

    const/16 v0, 0xb

    aput-object v27, v2, v0

    const/16 v0, 0xc

    aput-object v29, v2, v0

    const/16 v0, 0xd

    aput-object v30, v2, v0

    const/16 v0, 0xe

    aput-object v31, v2, v0

    const/16 v0, 0xf

    aput-object v33, v2, v0

    const/16 v0, 0x10

    aput-object v32, v2, v0

    const/16 v0, 0x11

    aput-object v12, v2, v0

    const/16 v0, 0x12

    aput-object v15, v2, v0

    const/16 v0, 0x13

    aput-object v1, v2, v0

    sput-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->C:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->D:I

    return-void

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(D)D
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->k(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(D)D
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->i(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(D)D
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->h(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(D)D
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->j(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(D)D
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->l(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(D)D
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->g(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(D)D
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->K(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(D)D
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->J(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(D)D
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->h:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->M(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(D)D
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->h:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->L(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(D)D
    .locals 12

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v10, 0x4003333333333333L    # 2.4

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    move-wide v0, p0

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->a(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(D)D
    .locals 12

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v10, 0x4003333333333333L    # 2.4

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    move-wide v0, p0

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->b(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final B()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->q:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final C()[F
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->c:[F

    return-object v0
.end method

.method public final D()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->B:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    return-object v0
.end method

.method public final E()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->t:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final F()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->r:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final G()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final H()[F
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->b:[F

    return-object v0
.end method

.method public final I()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->y:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final J(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 19

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    mul-double v5, p2, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e()D

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f()D

    move-result-wide v17

    add-double v17, v17, v1

    mul-double/2addr v7, v5

    cmpg-double v0, v7, v1

    if-gtz v0, :cond_1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    sub-double/2addr v5, v15

    mul-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    add-double/2addr v0, v13

    :goto_1
    mul-double v17, v17, v3

    mul-double v17, v17, v0

    return-wide v17
.end method

.method public final K(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 19

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    mul-double v5, p2, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a()D

    move-result-wide v7

    div-double v7, v1, v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b()D

    move-result-wide v9

    div-double v9, v1, v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c()D

    move-result-wide v11

    div-double v11, v1, v11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e()D

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f()D

    move-result-wide v17

    add-double v17, v17, v1

    div-double v5, v5, v17

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_1

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v7, v0

    goto :goto_1

    :cond_1
    sub-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v11, v0

    add-double v7, v11, v15

    :goto_1
    mul-double/2addr v3, v7

    return-wide v3
.end method

.method public final L(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 10

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    mul-double/2addr p2, v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a()D

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b()D

    move-result-wide v6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c()D

    move-result-wide v8

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/RangesKt;->c(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d()D

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e()D

    move-result-wide v6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c()D

    move-result-wide v8

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    mul-double/2addr v6, p2

    add-double/2addr v4, v6

    div-double/2addr v0, v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr v2, p1

    return-wide v2
.end method

.method public final M(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 19

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gez v2, :cond_0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    mul-double v7, p2, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a()D

    move-result-wide v9

    neg-double v9, v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f()D

    move-result-wide v13

    div-double v13, v3, v13

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b()D

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e()D

    move-result-wide v0

    neg-double v0, v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c()D

    move-result-wide v17

    div-double v3, v3, v17

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    mul-double v11, v11, v17

    add-double/2addr v9, v11

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v0, v7

    add-double/2addr v15, v0

    div-double/2addr v9, v15

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v5, v0

    return-wide v5
.end method

.method public final m()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->u:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final n()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->v:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final o()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->s:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final p()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final q()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->z:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final r()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->A:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final s()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final t()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->x:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    return-object v0
.end method

.method public final u()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->w:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    return-object v0
.end method

.method public final v()[Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->C:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    return-object v0
.end method

.method public final w()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final x()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final y()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final z()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object v0
.end method
