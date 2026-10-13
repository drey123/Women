.class final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001BC\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JC\u0010\u001a\u001a\u00020\u0016*\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJC\u0010\u001d\u001a\u00020\u0016*\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001c\u001a\u00020\u00162\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ)\u0010#\u001a\u00020\"*\u00020\u001e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00132\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J)\u0010%\u001a\u00020\u0016*\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010&J)\u0010\'\u001a\u00020\u0016*\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J)\u0010(\u001a\u00020\u0016*\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010&J)\u0010)\u001a\u00020\u0016*\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008)\u0010&J[\u00103\u001a\u00020\u0016*\u00020*2\u0006\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000b\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104Jk\u0010>\u001a\u00020\u0016*\u00020*2\u0006\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u00162\u0006\u00109\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 2\u0006\u0010=\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u00a1\u0001\u0010P\u001a\u00020\u0004*\u00020@2\u0006\u0010A\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00162\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0008\u0010D\u001a\u0004\u0018\u00010B2\u0008\u0010E\u001a\u0004\u0018\u00010B2\u0008\u0010F\u001a\u0004\u0018\u00010B2\u0006\u0010G\u001a\u00020B2\u0008\u0010H\u001a\u0004\u0018\u00010B2\u0008\u0010I\u001a\u0004\u0018\u00010B2\u0006\u0010J\u001a\u00020B2\u0008\u0010K\u001a\u0004\u0018\u00010B2\u0006\u0010L\u001a\u0002022\u0006\u0010N\u001a\u00020M2\u0006\u0010=\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u0002022\u0006\u0010O\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008P\u0010QR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010XR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010YR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006\\"
    }
    d2 = {
        "Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Size;",
        "",
        "onLabelMeasured",
        "",
        "singleLine",
        "Landroidx/compose/material3/TextFieldLabelPosition;",
        "labelPosition",
        "Landroidx/compose/material3/internal/FloatProducer;",
        "labelProgress",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "paddingValues",
        "Landroidx/compose/ui/unit/Dp;",
        "horizontalIconPadding",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "measurables",
        "",
        "height",
        "Lkotlin/Function2;",
        "intrinsicMeasurer",
        "q",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I",
        "width",
        "n",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "d",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "j",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I",
        "g",
        "e",
        "i",
        "Landroidx/compose/ui/unit/Density;",
        "leadingPlaceableWidth",
        "trailingPlaceableWidth",
        "prefixPlaceableWidth",
        "suffixPlaceableWidth",
        "textFieldPlaceableWidth",
        "labelPlaceableWidth",
        "placeholderPlaceableWidth",
        "",
        "l",
        "(Landroidx/compose/ui/unit/Density;IIIIIIIJF)I",
        "leadingHeight",
        "trailingHeight",
        "prefixHeight",
        "suffixHeight",
        "textFieldHeight",
        "labelHeight",
        "placeholderHeight",
        "supportingHeight",
        "isLabelAbove",
        "k",
        "(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "totalHeight",
        "Landroidx/compose/ui/layout/Placeable;",
        "leadingPlaceable",
        "trailingPlaceable",
        "prefixPlaceable",
        "suffixPlaceable",
        "textFieldPlaceable",
        "labelPlaceable",
        "placeholderPlaceable",
        "containerPlaceable",
        "supportingPlaceable",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "iconPadding",
        "x",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/unit/LayoutDirection;ZFF)V",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "Z",
        "c",
        "Landroidx/compose/material3/TextFieldLabelPosition;",
        "Landroidx/compose/material3/internal/FloatProducer;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "f",
        "F",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Z

.field public final c:Landroidx/compose/material3/TextFieldLabelPosition;

.field public final d:Landroidx/compose/material3/internal/FloatProducer;

.field public final e:Landroidx/compose/foundation/layout/PaddingValues;

.field public final f:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->b:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/material3/internal/FloatProducer;

    .line 7
    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->e:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    iput p6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->f:F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->s(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->r(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;ZFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->t(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;ZFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->v(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->w(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method private final n(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 24

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/material3/internal/FloatProducer;

    invoke-interface {v3}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v13

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const v4, 0x7fffffff

    if-eqz v8, :cond_2

    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->d(II)I

    move-result v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    :cond_2
    move v6, v1

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v15, "Trailing"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_5

    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    move-result v9

    invoke-static {v6, v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->d(II)I

    move-result v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v11, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_7

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "Label"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_7
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_8

    invoke-static {v6, v1, v13}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v12, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v10, v5

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v5, :cond_a

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v7, "Prefix"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_a
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v12, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v12, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->d(II)I

    move-result v6

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v7, :cond_d

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v4, "Suffix"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v11, v11, 0x1

    const v4, 0x7fffffff

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_d
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v7, 0x7fffffff

    invoke-interface {v12, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->d(II)I

    move-result v6

    move/from16 v23, v6

    move v6, v4

    move/from16 v4, v23

    goto :goto_e

    :cond_e
    move v4, v6

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v3, :cond_16

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v15, "TextField"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v11, :cond_10

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v11

    const-string v11, "Hint"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p3

    move/from16 v11, v18

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    :goto_11
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v15, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v15, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v11, v1

    goto :goto_12

    :cond_11
    const/4 v11, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_13

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v15, "Supporting"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move-object/from16 v17, v4

    goto :goto_14

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_13
    const/16 v17, 0x0

    :goto_14
    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v0, :cond_14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v16, v0

    goto :goto_15

    :cond_14
    const/16 v16, 0x0

    :goto_15
    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/unit/ConstraintsKt;->b(IIIIILjava/lang/Object;)J

    move-result-wide v17

    iget-object v0, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:Landroidx/compose/material3/TextFieldLabelPosition;

    instance-of v12, v0, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v9

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    move v8, v11

    move/from16 v9, v16

    move-wide/from16 v10, v17

    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->k(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I

    move-result v0

    return v0

    :cond_15
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p3

    goto/16 :goto_f

    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final q(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_13

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TextField"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v3

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v4, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v8}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Label"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_2
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v11, v4

    goto :goto_3

    :cond_2
    move v11, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v3

    :goto_4
    if-ge v5, v4, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v8}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Trailing"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move-object v7, v6

    :goto_5
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v7, v4

    goto :goto_6

    :cond_5
    move v7, v3

    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v3

    :goto_7
    if-ge v5, v4, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "Leading"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    move-object v8, v6

    :goto_8
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v8, v4

    goto :goto_9

    :cond_8
    move v8, v3

    :goto_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v3

    :goto_a
    if-ge v5, v4, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Prefix"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_a
    move-object v9, v6

    :goto_b
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_b

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v9, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_c

    :cond_b
    move v9, v3

    :goto_c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v3

    :goto_d
    if-ge v5, v4, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Suffix"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_d
    move-object v12, v6

    :goto_e
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_e

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v12, v4

    goto :goto_f

    :cond_e
    move v12, v3

    :goto_f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_10
    if-ge v4, v2, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Hint"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object v6, v5

    goto :goto_11

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v6, :cond_11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_11
    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->b(IIIIILjava/lang/Object;)J

    move-result-wide v13

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/material3/internal/FloatProducer;

    invoke-interface {v1}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v15

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v6, v8

    move v8, v9

    move v9, v12

    move v12, v3

    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->l(Landroidx/compose/ui/unit/Density;IIIIIIIJF)I

    move-result v1

    return v1

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final r(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->x(I)I

    move-result p0

    return p0
.end method

.method public static final s(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    move-result p0

    return p0
.end method

.method public static final t(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;ZFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v1, p15

    move-object/from16 v9, p8

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    invoke-interface/range {p12 .. p12}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v13

    invoke-interface/range {p12 .. p12}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    move-object/from16 v18, v0

    iget v0, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->f:F

    move-object/from16 p1, v1

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result v17

    move-object/from16 v1, p1

    move-object/from16 v0, v18

    invoke-virtual/range {v0 .. v17}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->x(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/unit/LayoutDirection;ZFF)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final v(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->V(I)I

    move-result p0

    return p0
.end method

.method public static final w(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->c0(I)I

    move-result p0

    return p0
.end method

.method public static final y(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    iget-boolean v0, p1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->b:Z

    if-eqz v0, :cond_0

    sget-object p3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object p3

    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result p5

    invoke-interface {p3, p5, p2}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    move-result p3

    :cond_0
    add-int/2addr p0, p3

    iget-object p1, p1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:Landroidx/compose/material3/TextFieldLabelPosition;

    instance-of p1, p1, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public d(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 50

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    iget-object v0, v15, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/material3/internal/FloatProducer;

    invoke-interface {v0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v12

    iget-object v0, v15, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->e:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v9

    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    const/16 v24, 0x0

    if-ge v3, v2, :cond_1

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Leading"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v4, v24

    :goto_1
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    if-eqz v4, :cond_2

    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_2

    :cond_2
    move-object/from16 v25, v24

    :goto_2
    invoke-static/range {v25 .. v25}, Landroidx/compose/material3/internal/LayoutUtilKt;->c(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static/range {v25 .. v25}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v11

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Trailing"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v6, v24

    :goto_4
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    if-eqz v6, :cond_5

    neg-int v4, v2

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v9

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->j(JIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_5

    :cond_5
    move-object/from16 v26, v24

    :goto_5
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->c(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v11

    :goto_6
    if-ge v5, v4, :cond_7

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Prefix"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v6, v24

    :goto_7
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    if-eqz v6, :cond_8

    neg-int v4, v2

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v9

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->j(JIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_8

    :cond_8
    move-object/from16 v27, v24

    :goto_8
    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/LayoutUtilKt;->c(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v11

    :goto_9
    if-ge v5, v4, :cond_a

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Suffix"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    move-object/from16 v6, v24

    :goto_a
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    if-eqz v6, :cond_b

    neg-int v4, v2

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v9

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->j(JIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_b

    :cond_b
    move-object/from16 v28, v24

    :goto_b
    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/internal/LayoutUtilKt;->c(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v15, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:Landroidx/compose/material3/TextFieldLabelPosition;

    instance-of v8, v4, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v11

    :goto_c
    if-ge v5, v4, :cond_d

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v11, "Label"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    goto :goto_c

    :cond_d
    move-object/from16 v6, v24

    :goto_d
    move-object v11, v6

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-wide v29, 0xffffffffL

    const/16 v31, 0x20

    if-nez v8, :cond_10

    iget-object v4, v15, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->e:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-interface {v14, v4}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v4

    iget-object v5, v15, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->e:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {v14, v5}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v5

    add-int/2addr v4, v5

    add-int v5, v2, v4

    invoke-static {v5, v4, v12}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v4

    neg-int v4, v4

    neg-int v5, v0

    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->i(JII)J

    move-result-wide v4

    if-eqz v11, :cond_e

    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    goto :goto_e

    :cond_e
    move-object/from16 v4, v24

    :goto_e
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-wide/from16 v17, v9

    int-to-long v9, v4

    shl-long v4, v5, v31

    and-long v9, v9, v29

    or-long/2addr v4, v9

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)J

    move-result-wide v4

    goto :goto_f

    :cond_f
    move-wide/from16 v17, v9

    sget-object v4, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->b()J

    move-result-wide v4

    :goto_f
    iget-object v6, v15, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->c(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v4

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x0

    goto :goto_11

    :cond_10
    move-wide/from16 v17, v9

    if-eqz v11, :cond_11

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v4

    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->V(I)I

    move-result v4

    goto :goto_10

    :cond_11
    const/4 v4, 0x0

    :goto_10
    move/from16 v21, v4

    :goto_11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_13

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Supporting"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_13

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_13
    move-object/from16 v6, v24

    :goto_13
    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    if-eqz v9, :cond_14

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v4

    invoke-interface {v9, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->V(I)I

    move-result v4

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    :goto_14
    if-eqz v8, :cond_15

    iget-object v5, v15, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->e:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v5

    invoke-interface {v14, v5}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v5

    goto :goto_15

    :cond_15
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v5}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, v15, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->e:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v6

    invoke-interface {v14, v6}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_15
    neg-int v2, v2

    neg-int v6, v0

    sub-int/2addr v6, v5

    sub-int v6, v6, v21

    sub-int/2addr v6, v4

    move-wide/from16 v14, p3

    invoke-static {v14, v15, v2, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->i(JII)J

    move-result-wide v32

    const/16 v38, 0xb

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move v10, v8

    move-object/from16 v19, v9

    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/unit/Constraints;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    const-string v32, "Collection contains no element matching the predicate."

    if-ge v2, v1, :cond_23

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v20, v1

    const-string v1, "TextField"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v33

    const/16 v46, 0xe

    const/16 v47, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-wide/from16 v40, v8

    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/unit/Constraints;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    move-object/from16 v34, v13

    check-cast v34, Ljava/util/Collection;

    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v4, :cond_17

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v20, v4

    const-string v4, "Hint"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_18

    :cond_16
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v20

    goto :goto_17

    :cond_17
    move-object/from16 v8, v24

    :goto_18
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    if-eqz v8, :cond_18

    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_19

    :cond_18
    move-object/from16 v35, v24

    :goto_19
    invoke-static/range {v33 .. v33}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static/range {v25 .. v25}, Landroidx/compose/material3/internal/LayoutUtilKt;->c(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->c(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/LayoutUtilKt;->c(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/internal/LayoutUtilKt;->c(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v6

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0}, Landroidx/compose/material3/internal/LayoutUtilKt;->c(Landroidx/compose/ui/layout/Placeable;)I

    move-result v8

    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/internal/LayoutUtilKt;->c(Landroidx/compose/ui/layout/Placeable;)I

    move-result v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v7

    move v7, v8

    move v15, v10

    move/from16 v8, v20

    move v13, v9

    move-wide/from16 v36, v17

    move-object/from16 v38, v19

    move-wide/from16 v9, p3

    move/from16 v40, v13

    const/16 v39, 0x0

    move-object v13, v11

    move v11, v12

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->l(Landroidx/compose/ui/unit/Density;IIIIIIIJF)I

    move-result v10

    if-eqz v15, :cond_1b

    const/16 v22, 0x5

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v36

    move/from16 v19, v10

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    if-eqz v13, :cond_19

    invoke-interface {v13, v0, v1}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_1a

    :cond_19
    move-object/from16 v0, v24

    :goto_1a
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v31

    and-long v2, v3, v29

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)J

    move-result-wide v0

    :goto_1b
    move-object/from16 v13, p0

    goto :goto_1c

    :cond_1a
    sget-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->b()J

    move-result-wide v0

    goto :goto_1b

    :goto_1c
    iget-object v2, v13, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->c(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    move/from16 v0, v40

    goto :goto_1e

    :cond_1b
    move-object/from16 v13, p0

    goto :goto_1d

    :goto_1e
    neg-int v0, v0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-wide/from16 v16, v36

    move/from16 v19, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->j(JIIILjava/lang/Object;)J

    move-result-wide v41

    const/16 v47, 0x9

    const/16 v48, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move/from16 v44, v10

    invoke-static/range {v41 .. v48}, Landroidx/compose/ui/unit/Constraints;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    if-eqz v38, :cond_1c

    move-object/from16 v6, v38

    invoke-interface {v6, v0, v1}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    move-object/from16 v24, v0

    :cond_1c
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v16

    invoke-static/range {v25 .. v25}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v6

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v8

    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v49, v10

    move-wide/from16 v10, p3

    move/from16 v17, v12

    move v12, v15

    move/from16 v13, v17

    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->k(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I

    move-result v18

    sub-int v0, v18, v16

    if-eqz v15, :cond_1d

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    goto :goto_1f

    :cond_1d
    move/from16 v11, v39

    :goto_1f
    sub-int v11, v0, v11

    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v1, v39

    :goto_20
    if-ge v1, v0, :cond_21

    move-object/from16 v4, p2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Container"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const v0, 0x7fffffff

    move/from16 v13, v49

    if-eq v13, v0, :cond_1e

    move v1, v13

    goto :goto_21

    :cond_1e
    move/from16 v1, v39

    :goto_21
    if-eq v11, v0, :cond_1f

    move v0, v11

    goto :goto_22

    :cond_1f
    move/from16 v0, v39

    :goto_22
    invoke-static {v1, v13, v0, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    new-instance v16, Landroidx/compose/material3/y2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, v18

    move v3, v13

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v33

    move-object v9, v14

    move-object/from16 v10, v35

    move-object/from16 v12, v24

    move/from16 v19, v13

    move-object/from16 v13, p1

    move v14, v15

    move/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/y2;-><init>(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;ZF)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v19

    move-object/from16 v4, v16

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_20
    move/from16 v19, v49

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_21
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/util/ListUtilsKt;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_22
    move-object v14, v7

    move v15, v10

    move-object v4, v13

    move-wide/from16 v36, v17

    move-object/from16 v6, v19

    const/16 v39, 0x0

    move-object v13, v11

    move/from16 v17, v12

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v20

    move-wide/from16 v17, v36

    move-wide/from16 v14, p3

    move-object v13, v4

    goto/16 :goto_16

    :cond_23
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/util/ListUtilsKt;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    new-instance v0, Landroidx/compose/material3/x2;

    invoke-direct {v0}, Landroidx/compose/material3/x2;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->q(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    new-instance v0, Landroidx/compose/material3/w2;

    invoke-direct {v0}, Landroidx/compose/material3/w2;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->n(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public i(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    new-instance v0, Landroidx/compose/material3/a3;

    invoke-direct {v0}, Landroidx/compose/material3/a3;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->q(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public j(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    new-instance v0, Landroidx/compose/material3/z2;

    invoke-direct {v0}, Landroidx/compose/material3/z2;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->n(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public final k(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p7, v0, p13}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v1

    :goto_0
    filled-new-array {p8, p4, p5, v1}, [I

    move-result-object p4

    invoke-static {p6, p4}, Lkotlin/comparisons/ComparisonsKt;->i(I[I)I

    move-result p4

    iget-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->e:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p5}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result p5

    invoke-interface {p1, p5}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result p5

    if-eqz p12, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p6, p7

    const/high16 p8, 0x40000000    # 2.0f

    div-float/2addr p6, p8

    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    move-result p6

    invoke-static {p5, p6, p13}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p5

    :goto_1
    iget-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->e:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p6}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result p6

    invoke-interface {p1, p6}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result p1

    int-to-float p4, p4

    add-float/2addr p5, p4

    add-float/2addr p5, p1

    if-eqz p12, :cond_2

    goto :goto_2

    :cond_2
    move p7, v0

    :goto_2
    invoke-static {p5}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p7, p1

    add-int/2addr p7, p9

    invoke-static {p10, p11, p7}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result p1

    return p1
.end method

.method public final l(Landroidx/compose/ui/unit/Density;IIIIIIIJF)I
    .locals 0

    add-int/2addr p4, p5

    add-int/2addr p6, p4

    add-int/2addr p8, p4

    const/4 p4, 0x0

    invoke-static {p7, p4, p11}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result p4

    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/2addr p2, p4

    add-int/2addr p2, p3

    iget-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->e:Landroidx/compose/foundation/layout/PaddingValues;

    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p3, p4}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p3

    iget-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->e:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p5, p4}, Landroidx/compose/foundation/layout/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p4

    add-float/2addr p3, p4

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p3

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result p1

    int-to-float p3, p7

    add-float/2addr p3, p1

    mul-float/2addr p3, p11

    invoke-static {p3}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p9, p10, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result p1

    return p1
.end method

.method public final x(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/unit/LayoutDirection;ZFF)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v0, p14

    move/from16 v1, p16

    const/4 v2, 0x0

    if-eqz p15, :cond_0

    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    move v15, v3

    goto :goto_0

    :cond_0
    move v15, v2

    :goto_0
    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p11

    move v11, v15

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    invoke-static/range {p12 .. p12}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v3, p2, v3

    if-eqz p15, :cond_1

    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    sub-int v5, v3, v4

    iget-object v3, v6, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->e:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v3

    mul-float v3, v3, p13

    invoke-static {v3}, Lkotlin/math/MathKt;->d(F)I

    move-result v16

    if-eqz p4, :cond_2

    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    move-result v3

    add-int v11, v15, v3

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz p9, :cond_b

    if-eqz p15, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    iget-boolean v3, v6, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->b:Z

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    move-result v3

    goto :goto_2

    :cond_4
    move/from16 v3, v16

    :goto_2
    if-eqz p15, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    :goto_3
    invoke-static {v3, v2, v1}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v20

    if-eqz p15, :cond_6

    iget-object v1, v6, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:Landroidx/compose/material3/TextFieldLabelPosition;

    invoke-static {v1}, Landroidx/compose/material3/internal/TextFieldImplKt;->H(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v2

    invoke-interface {v1, v2, v7, v0}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v19

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p9

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    iget-object v2, v6, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->e:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    mul-float v2, v2, p13

    iget-object v3, v6, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->e:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    mul-float v3, v3, p13

    const/4 v4, 0x0

    if-nez p4, :cond_7

    move v8, v2

    goto :goto_4

    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v8

    int-to-float v8, v8

    sub-float v9, v2, p17

    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->d(FF)F

    move-result v9

    add-float/2addr v8, v9

    :goto_4
    if-nez p5, :cond_8

    move v9, v3

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v9

    int-to-float v9, v9

    sub-float v10, v3, p17

    invoke-static {v10, v4}, Lkotlin/ranges/RangesKt;->d(FF)F

    move-result v4

    add-float/2addr v9, v4

    :goto_5
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v4, :cond_9

    move v10, v2

    goto :goto_6

    :cond_9
    move v10, v3

    :goto_6
    if-ne v0, v4, :cond_a

    move v4, v8

    goto :goto_7

    :cond_a
    move v4, v9

    :goto_7
    iget-object v11, v6, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:Landroidx/compose/material3/TextFieldLabelPosition;

    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->D(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v12

    add-float/2addr v8, v9

    invoke-static {v8}, Lkotlin/math/MathKt;->d(F)I

    move-result v8

    sub-int v8, v7, v8

    invoke-interface {v11, v12, v8, v0}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    iget-object v4, v6, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:Landroidx/compose/material3/TextFieldLabelPosition;

    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->H(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v9

    add-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    sub-int v2, v7, v2

    invoke-interface {v4, v9, v2, v0}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v10

    invoke-static {v8, v0, v1}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v19

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p9

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_b
    :goto_8
    if-eqz p6, :cond_c

    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->c(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    move v0, v15

    move-object/from16 v1, p0

    move v2, v5

    move/from16 v3, v16

    move-object/from16 v4, p9

    move v14, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->y(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    const/4 v13, 0x4

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    move v5, v14

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_c
    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->c(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/LayoutUtilKt;->c(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    add-int v17, v0, v1

    move v0, v15

    move-object/from16 v1, p0

    move v2, v5

    move/from16 v3, v16

    move-object/from16 v4, p9

    move v14, v5

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->y(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    const/4 v13, 0x4

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p8

    move/from16 v10, v17

    move v5, v14

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p10, :cond_d

    move v0, v15

    move-object/from16 v1, p0

    move v2, v5

    move/from16 v3, v16

    move-object/from16 v4, p9

    move v14, v5

    move-object/from16 v5, p10

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->y(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    const/4 v13, 0x4

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p10

    move/from16 v10, v17

    move v5, v14

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_d
    if-eqz p7, :cond_e

    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/internal/LayoutUtilKt;->c(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v1

    sub-int v19, v0, v1

    move v0, v15

    move-object/from16 v1, p0

    move v2, v5

    move/from16 v3, v16

    move-object/from16 v4, p9

    move v14, v5

    move-object/from16 v5, p7

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->y(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p7

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_9

    :cond_e
    move v14, v5

    :goto_9
    if-eqz p5, :cond_f

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v0

    sub-int v9, v7, v0

    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v1

    invoke-interface {v0, v1, v14}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    move-result v0

    add-int v10, v15, v0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_f
    if-eqz p12, :cond_10

    add-int v0, v15, v14

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p2, p12

    move/from16 p3, v3

    move/from16 p4, v0

    move/from16 p5, v4

    move/from16 p6, v1

    move-object/from16 p7, v2

    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_10
    return-void
.end method
