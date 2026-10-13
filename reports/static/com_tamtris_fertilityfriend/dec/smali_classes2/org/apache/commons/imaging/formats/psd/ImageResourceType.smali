.class final Lorg/apache/commons/imaging/formats/psd/ImageResourceType;
.super Ljava/lang/Object;
.source "ImageResourceType.java"


# static fields
.field private static final TYPES:[Lorg/apache/commons/imaging/formats/psd/ImageResourceType;


# instance fields
.field public final description:Ljava/lang/String;

.field public final from:I

.field public final to:I


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 27
    new-instance v1, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v0, 0x3e8

    const-string v2, "Number of channels, rows, columns, depth, and mode."

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v0, 0x3e9

    const-string v3, "Optional. Macintosh print manager print info record"

    invoke-direct {v2, v0, v3}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v3, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v0, 0x3eb

    const-string v4, "Indexed color table."

    invoke-direct {v3, v0, v4}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v4, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v0, 0x3ed

    const-string v5, "ResolutionInfo structure"

    invoke-direct {v4, v0, v5}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v5, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v0, 0x3ee

    const-string v6, "Names of the alpha channels as a series of Pascal strings."

    invoke-direct {v5, v0, v6}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v6, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v0, 0x3ef

    const-string v7, "DisplayInfo structure"

    invoke-direct {v6, v0, v7}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v7, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v0, 0x3f0

    const-string v8, "Optional. The caption as a Pascal string."

    invoke-direct {v7, v0, v8}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v8, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v0, 0x3f1

    const-string v9, "Border information"

    invoke-direct {v8, v0, v9}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v9, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v0, 0x3f2

    const-string v10, "Background color"

    invoke-direct {v9, v0, v10}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v10, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v0, 0x3f3

    const-string v11, "Print flags (labels, crop marks, color bars, registration marks, negative, flip, interpolate, caption)"

    invoke-direct {v10, v0, v11}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v11, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v0, 0x3f4

    const-string v12, "Grayscale and multichannel halftoning information."

    invoke-direct {v11, v0, v12}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v12, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v0, 0x3f5

    const-string v13, "Color halftoning information"

    invoke-direct {v12, v0, v13}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v13, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v0, 0x3f6

    const-string v14, "Duotone halftoning information"

    invoke-direct {v13, v0, v14}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v14, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v0, 0x3f7

    const-string v15, "Grayscale and multichannel transfer function"

    invoke-direct {v14, v0, v15}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v15, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v0, 0x3f8

    move-object/from16 v16, v1

    const-string v1, "Color transfer functions"

    invoke-direct {v15, v0, v1}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v1, 0x3f9

    move-object/from16 v17, v2

    const-string v2, "Duotone transfer functions"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v2, 0x3fa

    move-object/from16 v18, v0

    const-string v0, "Duotone image information"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v2, 0x3fb

    move-object/from16 v19, v1

    const-string v1, "Effective black and white values for the dot range."

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v2, 0x3fc

    move-object/from16 v20, v0

    const-string v0, "Obsolete"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    move-object/from16 v21, v1

    const/16 v1, 0x3fd

    move-object/from16 v22, v3

    const-string v3, "EPS options"

    invoke-direct {v2, v1, v3}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x3fe

    move-object/from16 v23, v2

    const-string v2, "Quick Mask information"

    invoke-direct {v1, v3, v2}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x3ff

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v3, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    move-object/from16 v24, v1

    const/16 v1, 0x400

    move-object/from16 v25, v2

    const-string v2, "Layer state information"

    invoke-direct {v3, v1, v2}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v2, 0x401

    move-object/from16 v26, v3

    const-string v3, "Working path (not saved)"

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x402

    move-object/from16 v27, v1

    const-string v1, "Layers group information"

    invoke-direct {v2, v3, v1}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x403

    invoke-direct {v1, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x404

    move-object/from16 v28, v1

    const-string v1, "IPTC-NAA record"

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x405

    move-object/from16 v29, v0

    const-string v0, "Image mode for raw format files"

    invoke-direct {v1, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x406

    move-object/from16 v30, v1

    const-string v1, "JPEG quality"

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x408

    move-object/from16 v31, v0

    const-string v0, "Grid and guides information"

    invoke-direct {v1, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x409

    move-object/from16 v32, v1

    const-string v1, "Thumbnail resource"

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v3, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    move-object/from16 v33, v0

    const/16 v0, 0x40a

    move-object/from16 v34, v2

    const-string v2, "Copyright flag"

    invoke-direct {v3, v0, v2}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v2, 0x40b

    move-object/from16 v35, v3

    const-string v3, "URL"

    invoke-direct {v0, v2, v3}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x40c

    invoke-direct {v2, v3, v1}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x40d

    move-object/from16 v36, v0

    const-string v0, "Global lighting angle for effects layer"

    invoke-direct {v1, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x40e

    move-object/from16 v37, v1

    const-string v1, "Color samplers resource"

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v3, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    move-object/from16 v38, v0

    const/16 v0, 0x40f

    move-object/from16 v39, v2

    const-string v2, "ICC Profile"

    invoke-direct {v3, v0, v2}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v2, 0x410

    move-object/from16 v40, v3

    const-string v3, "Watermark"

    invoke-direct {v0, v2, v3}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x411

    move-object/from16 v41, v0

    const-string v0, "ICC Untagged. Disables any assumed profile handling when opening the file"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x412

    move-object/from16 v42, v2

    const-string v2, "Effects visible. global flag to show/hide all the effects layer. Only present when they are hidden."

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x413

    move-object/from16 v43, v0

    const-string v0, "Spot Halftone"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x414

    move-object/from16 v44, v2

    const-string v2, "Document specific IDs"

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x415

    move-object/from16 v45, v0

    const-string v0, "Unicode Alpha Names"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x416

    move-object/from16 v46, v2

    const-string v2, "Indexed Color Table Count. Number of colors in table that are actually defined"

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x417

    move-object/from16 v47, v0

    const-string v0, "Transparency Index. Index of transparent color, if any"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x419

    move-object/from16 v48, v2

    const-string v2, "Global Altitude"

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x41a

    move-object/from16 v49, v0

    const-string v0, "Slices"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x41b

    move-object/from16 v50, v2

    const-string v2, "Workflow URL"

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x41c

    move-object/from16 v51, v0

    const-string v0, "Jump To XPEP"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x41d

    move-object/from16 v52, v2

    const-string v2, "Alpha Identifiers"

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x41e

    move-object/from16 v53, v0

    const-string v0, "URL List"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x421

    move-object/from16 v54, v2

    const-string v2, "Version Info"

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x422

    move-object/from16 v55, v0

    const-string v0, "EXIF data 1"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x423

    move-object/from16 v56, v2

    const-string v2, "EXIF data 3"

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x424

    move-object/from16 v57, v0

    const-string v0, "XMP metadata"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x425

    move-object/from16 v58, v2

    const-string v2, "Caption digest"

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x426

    move-object/from16 v59, v0

    const-string v0, "Print scale"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x428

    move-object/from16 v60, v2

    const-string v2, "Pixel Aspect Ratio"

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x429

    move-object/from16 v61, v0

    const-string v0, "Layer Comps"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x42a

    move-object/from16 v62, v2

    const-string v2, "Alternate Duotone Colors"

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x42b

    move-object/from16 v63, v0

    const-string v0, "Alternate Spot Colors"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x42d

    move-object/from16 v64, v2

    const-string v2, "Layer Selection ID(s)"

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x42e

    move-object/from16 v65, v0

    const-string v0, "HDR Toning information"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x42f

    move-object/from16 v66, v2

    const-string v2, "Print info"

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x430

    move-object/from16 v67, v0

    const-string v0, "Layer Group(s) Enabled ID"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x431

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x432

    move-object/from16 v68, v0

    const-string v0, "Measurement Scale"

    invoke-direct {v1, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x433

    move-object/from16 v69, v1

    const-string v1, "Timeline Information"

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x434

    move-object/from16 v70, v0

    const-string v0, "Sheet Disclosure"

    invoke-direct {v1, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x435

    move-object/from16 v71, v1

    const-string v1, "DisplayInfo structure to support floating point colors"

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x436

    move-object/from16 v72, v0

    const-string v0, "Onion Skins"

    invoke-direct {v1, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x438

    move-object/from16 v73, v1

    const-string v1, "Count Information. Information about the count in the document."

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x43a

    move-object/from16 v74, v0

    const-string v0, "Print Information. Information about the current print settings in the document. The color management options."

    invoke-direct {v1, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x43b

    move-object/from16 v75, v1

    const-string v1, "Print Style. Information about the current print style in the document. The printing marks, labels, ornaments, etc."

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x43c

    move-object/from16 v76, v0

    const-string v0, "Macintosh NSPrintInfo. Variable OS specific info for Macintosh. NSPrintInfo."

    invoke-direct {v1, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x43d

    move-object/from16 v77, v1

    const-string v1, "Windows DEVMODE. Variable OS specific info for Windows. DEVMODE."

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x43e

    move-object/from16 v78, v0

    const-string v0, "Auto Save File Path"

    invoke-direct {v1, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x43f

    move-object/from16 v79, v1

    const-string v1, "Auto Save Format"

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x440

    move-object/from16 v80, v0

    const-string v0, "Path Selection State. Information about the current path selection state"

    invoke-direct {v1, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0xbb6

    move-object/from16 v81, v1

    const-string v1, "Path Information (saved paths)."

    move-object/from16 v82, v2

    const/16 v2, 0x7d0

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(IILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v2, 0xbb7

    const-string v3, "Name of clipping path"

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0xbb8

    move-object/from16 v83, v0

    const-string v0, "Origin Path Info"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x1387

    move-object/from16 v84, v1

    const-string v1, "Plug-In resource(s). Resources added by a plug-in"

    move-object/from16 v85, v2

    const/16 v2, 0xfa0

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(IILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v2, 0x1b58

    const-string v3, "Image Ready variables. XML representation of variables definition"

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x1b59

    move-object/from16 v86, v0

    const-string v0, "Image Ready data sets"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x1f40

    move-object/from16 v87, v1

    const-string v1, "Lightroom workflow, if present the document is in the middle of a Lightroom workflow"

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    const/16 v3, 0x2710

    move-object/from16 v88, v0

    const-string v0, "Print flags information (center crop marks, bleed width value, bleed width scale)"

    invoke-direct {v1, v3, v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;-><init>(ILjava/lang/String;)V

    move-object/from16 v3, v87

    move-object/from16 v87, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v43

    move-object/from16 v43, v46

    move-object/from16 v46, v49

    move-object/from16 v49, v52

    move-object/from16 v52, v55

    move-object/from16 v55, v58

    move-object/from16 v58, v61

    move-object/from16 v61, v64

    move-object/from16 v64, v67

    move-object/from16 v67, v69

    move-object/from16 v69, v71

    move-object/from16 v71, v73

    move-object/from16 v73, v75

    move-object/from16 v75, v77

    move-object/from16 v77, v79

    move-object/from16 v79, v81

    move-object/from16 v81, v84

    move-object/from16 v84, v3

    move-object/from16 v3, v85

    move-object/from16 v85, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v41

    move-object/from16 v41, v44

    move-object/from16 v44, v47

    move-object/from16 v47, v50

    move-object/from16 v50, v53

    move-object/from16 v53, v56

    move-object/from16 v56, v59

    move-object/from16 v59, v62

    move-object/from16 v62, v65

    move-object/from16 v65, v82

    move-object/from16 v82, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v34

    move-object/from16 v34, v39

    move-object/from16 v39, v42

    move-object/from16 v42, v45

    move-object/from16 v45, v48

    move-object/from16 v48, v51

    move-object/from16 v51, v54

    move-object/from16 v54, v57

    move-object/from16 v57, v60

    move-object/from16 v60, v63

    move-object/from16 v63, v66

    move-object/from16 v66, v68

    move-object/from16 v68, v70

    move-object/from16 v70, v72

    move-object/from16 v72, v74

    move-object/from16 v74, v76

    move-object/from16 v76, v78

    move-object/from16 v78, v80

    move-object/from16 v80, v83

    move-object/from16 v83, v86

    move-object/from16 v86, v88

    filled-new-array/range {v1 .. v87}, [Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;->TYPES:[Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    return-void
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;->from:I

    .line 92
    iput p2, p0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;->to:I

    .line 93
    iput-object p3, p0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;->description:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;->from:I

    .line 98
    iput p1, p0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;->to:I

    .line 99
    iput-object p2, p0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;->description:Ljava/lang/String;

    return-void
.end method

.method public static getDescription(I)Ljava/lang/String;
    .locals 5

    .line 77
    sget-object v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;->TYPES:[Lorg/apache/commons/imaging/formats/psd/ImageResourceType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 78
    iget v4, v3, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;->from:I

    if-gt v4, p0, :cond_0

    iget v4, v3, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;->to:I

    if-gt p0, v4, :cond_0

    .line 79
    iget-object p0, v3, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;->description:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_1
    const-string p0, "Unknown"

    return-object p0
.end method
