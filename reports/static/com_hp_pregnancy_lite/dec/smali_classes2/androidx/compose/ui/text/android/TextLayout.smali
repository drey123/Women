.class public final Landroidx/compose/ui/text/android/TextLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u00c5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010!J\u0015\u0010$\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010!J\u0015\u0010%\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010!J\u0015\u0010&\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010!J\u0015\u0010\'\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010!J\u0015\u0010(\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010!J\u0015\u0010)\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008+\u0010*J\u0015\u0010,\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008,\u0010*J\u0015\u0010-\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u0010*J\u0015\u00100\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u0010*J\u0015\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008\u00a2\u0006\u0004\u00082\u0010*J\u001d\u00104\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0004\u00a2\u0006\u0004\u00084\u00105J\u001f\u00108\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00082\u0008\u0008\u0002\u00107\u001a\u00020\u000f\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010:\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00082\u0008\u0008\u0002\u00107\u001a\u00020\u000f\u00a2\u0006\u0004\u0008:\u00109J\u0015\u0010;\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0008\u00a2\u0006\u0004\u0008;\u0010*J\u0015\u0010<\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u0008\u00a2\u0006\u0004\u0008<\u0010.J\u0015\u0010=\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008=\u0010*J%\u0010C\u001a\u00020B2\u0006\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u00082\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008C\u0010DJ9\u0010J\u001a\u0004\u0018\u00010\u00182\u0006\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020\u00082\u0018\u0010I\u001a\u0014\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u000f0H\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010N\u001a\u00020B2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010M\u001a\u00020LH\u0000\u00a2\u0006\u0004\u0008N\u0010OJ-\u0010S\u001a\u00020B2\u0006\u0010P\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020\u00082\u0006\u0010M\u001a\u00020L2\u0006\u0010R\u001a\u00020\u0008\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010U\u001a\u00020E2\u0006\u00106\u001a\u00020\u0008\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010Y\u001a\u00020B2\u0006\u0010X\u001a\u00020W\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008[\u0010\\R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010]\u001a\u0004\u0008^\u0010_R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010`R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010a\u001a\u0004\u0008b\u0010\\R\u0017\u0010\u0011\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010a\u001a\u0004\u0008d\u0010\\R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u0017\u0010i\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010a\u001a\u0004\u0008c\u0010\\R\u0018\u0010l\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010kR \u0010s\u001a\u00020m8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008b\u0010n\u0012\u0004\u0008q\u0010r\u001a\u0004\u0008o\u0010pR\u0017\u0010w\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010t\u001a\u0004\u0008u\u0010vR \u0010{\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008x\u0010t\u0012\u0004\u0008z\u0010r\u001a\u0004\u0008y\u0010vR \u0010~\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010t\u0012\u0004\u0008}\u0010r\u001a\u0004\u0008|\u0010vR\u0014\u0010\u007f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010CR\u0015\u0010\u0080\u0001\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010CR\u0015\u0010\u0081\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010aR\u0019\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u0083\u0001R\u0015\u0010\u0085\u0001\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010tR \u0010\u0089\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0087\u0001\u0018\u00010\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u0088\u0001R\u0016\u0010F\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00082\u0010\u008b\u0001R\u001b\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u008d\u0001R\u0017\u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008x\u0010\u008f\u0001R\u0013\u0010\u0092\u0001\u001a\u00020j8F\u00a2\u0006\u0007\u001a\u0005\u0008t\u0010\u0091\u0001R\u0014\u0010\u0095\u0001\u001a\u00020\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0012\u0010\u0096\u0001\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010v\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/TextLayout;",
        "",
        "",
        "charSequence",
        "",
        "width",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "alignment",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsize",
        "textDirectionHeuristic",
        "lineSpacingMultiplier",
        "lineSpacingExtra",
        "",
        "includePadding",
        "fallbackLineSpacing",
        "maxLines",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "hyphenationFrequency",
        "justificationMode",
        "",
        "leftIndents",
        "rightIndents",
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "layoutIntrinsics",
        "<init>",
        "(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V",
        "line",
        "g",
        "(I)F",
        "lineIndex",
        "t",
        "u",
        "w",
        "l",
        "k",
        "s",
        "v",
        "(I)I",
        "p",
        "x",
        "K",
        "(I)Z",
        "o",
        "n",
        "vertical",
        "r",
        "horizontal",
        "y",
        "(IF)I",
        "offset",
        "upstream",
        "A",
        "(IZ)F",
        "D",
        "q",
        "L",
        "z",
        "start",
        "end",
        "Landroid/graphics/Path;",
        "dest",
        "",
        "F",
        "(IILandroid/graphics/Path;)V",
        "Landroid/graphics/RectF;",
        "rect",
        "granularity",
        "Lkotlin/Function2;",
        "inclusionStrategy",
        "C",
        "(Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I",
        "",
        "array",
        "b",
        "(I[F)V",
        "startOffset",
        "endOffset",
        "arrayStart",
        "a",
        "(II[FI)V",
        "c",
        "(I)Landroid/graphics/RectF;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "M",
        "(Landroid/graphics/Canvas;)V",
        "J",
        "()Z",
        "Landroid/text/TextPaint;",
        "H",
        "()Landroid/text/TextPaint;",
        "Landroid/text/TextUtils$TruncateAt;",
        "Z",
        "h",
        "d",
        "e",
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "getLayoutIntrinsics",
        "()Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "f",
        "didExceedMaxLines",
        "Landroidx/compose/ui/text/android/selection/WordIterator;",
        "Landroidx/compose/ui/text/android/selection/WordIterator;",
        "backingWordIterator",
        "Landroid/text/Layout;",
        "Landroid/text/Layout;",
        "i",
        "()Landroid/text/Layout;",
        "getLayout$annotations",
        "()V",
        "layout",
        "I",
        "m",
        "()I",
        "lineCount",
        "j",
        "getTopPadding$ui_text",
        "getTopPadding$ui_text$annotations",
        "topPadding",
        "getBottomPadding$ui_text",
        "getBottomPadding$ui_text$annotations",
        "bottomPadding",
        "leftPadding",
        "rightPadding",
        "isBoringLayout",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "lastLineFontMetrics",
        "lastLineExtra",
        "",
        "Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "lineHeightSpans",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "Landroidx/compose/ui/text/android/LayoutHelper;",
        "Landroidx/compose/ui/text/android/LayoutHelper;",
        "backingLayoutHelper",
        "()Landroidx/compose/ui/text/android/LayoutHelper;",
        "layoutHelper",
        "()Landroidx/compose/ui/text/android/selection/WordIterator;",
        "wordIterator",
        "G",
        "()Ljava/lang/CharSequence;",
        "text",
        "height",
        "ui-text"
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
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public final e:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field public final f:Z

.field public g:Landroidx/compose/ui/text/android/selection/WordIterator;

.field public final h:Landroid/text/Layout;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:Z

.field public final o:Landroid/graphics/Paint$FontMetricsInt;

.field public final p:I

.field public final q:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

.field public final r:Landroid/graphics/Rect;

.field public s:Landroidx/compose/ui/text/android/LayoutHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    move/from16 v14, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v15, v1, Landroidx/compose/ui/text/android/TextLayout;->a:Landroid/text/TextPaint;

    move-object/from16 v11, p5

    .line 3
    iput-object v11, v1, Landroidx/compose/ui/text/android/TextLayout;->b:Landroid/text/TextUtils$TruncateAt;

    move/from16 v13, p9

    .line 4
    iput-boolean v13, v1, Landroidx/compose/ui/text/android/TextLayout;->c:Z

    move/from16 v12, p10

    .line 5
    iput-boolean v12, v1, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    move-object/from16 v3, p19

    .line 6
    iput-object v3, v1, Landroidx/compose/ui/text/android/TextLayout;->e:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->r:Landroid/graphics/Rect;

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 9
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->k(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v10

    .line 10
    sget-object v5, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->a:Landroidx/compose/ui/text/android/TextAlignmentAdapter;

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->a(I)Landroid/text/Layout$Alignment;

    move-result-object v9

    .line 11
    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_0

    .line 12
    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v7, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    invoke-interface {v5, v6, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    if-ge v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->e()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    move-object/from16 p6, v9

    float-to-double v8, v2

    move-object/from16 v17, v10

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    float-to-int v11, v5

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->i()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    if-nez v4, :cond_1

    const/4 v10, 0x1

    .line 17
    iput-boolean v10, v1, Landroidx/compose/ui/text/android/TextLayout;->n:Z

    .line 18
    sget-object v2, Landroidx/compose/ui/text/android/BoringLayoutFactory;->a:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v11

    const/4 v9, 0x0

    move-object/from16 v7, p6

    move/from16 v24, v10

    move/from16 v8, p9

    move v13, v9

    move/from16 v9, p10

    move-object/from16 v12, v17

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move-object/from16 v26, v12

    move/from16 v25, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    move-object/from16 v10, v17

    const/4 v7, 0x0

    const/16 v24, 0x1

    .line 19
    iput-boolean v7, v1, Landroidx/compose/ui/text/android/TextLayout;->n:Z

    .line 20
    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactory;->a:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v16

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v9, v3

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v11

    move/from16 v25, v7

    move/from16 v7, v16

    move-object v8, v10

    move/from16 v16, v9

    move-object/from16 v9, p6

    move-object v11, v10

    move/from16 v10, p11

    move-object/from16 v26, v11

    move-object/from16 v11, p5

    move/from16 v12, v16

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p16

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    .line 23
    invoke-virtual/range {v2 .. v23}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 24
    :goto_1
    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/TextLayout;->i:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v4, :cond_3

    :cond_2
    move/from16 v8, v25

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_4

    .line 28
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v3, v0, :cond_2

    :cond_4
    move/from16 v8, v24

    .line 29
    :goto_2
    iput-boolean v8, v1, Landroidx/compose/ui/text/android/TextLayout;->f:Z

    .line 30
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->d(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->q:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v0, :cond_6

    .line 31
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->e()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->b:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->c()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->g(II)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v8, v24

    goto :goto_3

    :cond_5
    move/from16 v8, v25

    :goto_3
    move v7, v8

    goto :goto_4

    :cond_6
    move/from16 v7, v25

    :goto_4
    if-eqz v0, :cond_7

    .line 33
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v3, :cond_7

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->e()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->b:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->c()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->g(II)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v8, v24

    goto :goto_5

    :cond_7
    move/from16 v8, v25

    :goto_5
    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    .line 35
    invoke-static {}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->f()J

    move-result-wide v3

    goto :goto_8

    .line 36
    :cond_8
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->e(Landroidx/compose/ui/text/android/TextLayout;)J

    move-result-wide v3

    if-eqz v7, :cond_9

    move/from16 v7, v25

    goto :goto_6

    .line 37
    :cond_9
    invoke-static {v3, v4}, Landroidx/compose/ui/text/android/VerticalPaddings;->d(J)I

    move-result v7

    :goto_6
    if-eqz v8, :cond_a

    move/from16 v3, v25

    goto :goto_7

    .line 38
    :cond_a
    invoke-static {v3, v4}, Landroidx/compose/ui/text/android/VerticalPaddings;->c(J)I

    move-result v3

    .line 39
    :goto_7
    invoke-static {v7, v3}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->a(II)J

    move-result-wide v3

    :goto_8
    if-eqz v0, :cond_b

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->c([Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J

    move-result-wide v6

    goto :goto_9

    :cond_b
    invoke-static {}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->f()J

    move-result-wide v6

    .line 41
    :goto_9
    invoke-static {v3, v4}, Landroidx/compose/ui/text/android/VerticalPaddings;->d(J)I

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/VerticalPaddings;->d(J)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v1, Landroidx/compose/ui/text/android/TextLayout;->j:I

    .line 42
    invoke-static {v3, v4}, Landroidx/compose/ui/text/android/VerticalPaddings;->c(J)I

    move-result v3

    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/VerticalPaddings;->c(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/TextLayout;->k:I

    move-object/from16 v3, p3

    move-object/from16 v4, v26

    .line 43
    invoke-static {v1, v3, v4, v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 44
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/android/TextLayout;->s(I)F

    move-result v4

    float-to-int v4, v4

    sub-int v7, v3, v4

    goto :goto_a

    :cond_c
    move/from16 v7, v25

    .line 45
    :goto_a
    iput v7, v1, Landroidx/compose/ui/text/android/TextLayout;->p:I

    .line 46
    iput-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->o:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 47
    invoke-static {v2, v5, v0, v3, v0}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->b(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v4

    iput v4, v1, Landroidx/compose/ui/text/android/TextLayout;->l:F

    .line 48
    invoke-static {v2, v5, v0, v3, v0}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->d(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->m:F

    return-void

    .line 49
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v13, v1

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const v1, 0x7fffffff

    move v14, v1

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move v15, v2

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v16, v2

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v18, v2

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v19, v2

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 50
    new-instance v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v9}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    goto :goto_f

    :cond_f
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v22, p19

    :goto_f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 51
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    return-void
.end method

.method public static synthetic B(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->A(IZ)F

    move-result p0

    return p0
.end method

.method public static synthetic E(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->D(IZ)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(IZ)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->j()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->c(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->q(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->g(I)F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method

.method public final C(Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->a:Landroidx/compose/ui/text/android/AndroidLayoutApi34;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->c(Landroidx/compose/ui/text/android/TextLayout;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->j()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->d(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    move-result-object p1

    return-object p1
.end method

.method public final D(IZ)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->j()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->c(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->q(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->g(I)F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method

.method public final F(IILandroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->j:I

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->j:I

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    return-void
.end method

.method public final G()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final H()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final I()Landroidx/compose/ui/text/android/selection/WordIterator;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->g:Landroidx/compose/ui/text/android/selection/WordIterator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/android/selection/WordIterator;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/text/android/TextLayout;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/ui/text/android/selection/WordIterator;-><init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V

    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->g:Landroidx/compose/ui/text/android/selection/WordIterator;

    return-object v0
.end method

.method public final J()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/android/BoringLayoutFactory;->a:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    const-string v2, "null cannot be cast to non-null type android.text.BoringLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/BoringLayout;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->b(Landroid/text/BoringLayout;)Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->a:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    const-string v2, "null cannot be cast to non-null type android.text.StaticLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/StaticLayout;

    iget-boolean v2, p0, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->c(Landroid/text/StaticLayout;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final K(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->m(Landroid/text/Layout;I)Z

    move-result p1

    return p1
.end method

.method public final L(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    return p1
.end method

.method public final M(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->j()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    invoke-direct {v2}, Landroidx/compose/ui/text/android/TextAndroidCanvas;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->b(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->b(Landroid/graphics/Canvas;)V

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->j:I

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->b(Landroid/graphics/Canvas;)V

    throw p1
.end method

.method public final a(II[FI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->G()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x1

    if-ltz v1, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    const-string v7, "startOffset must be > 0"

    invoke-static {v7}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_1
    if-ge v1, v4, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    const-string v7, "startOffset must be less than text length"

    invoke-static {v7}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_3
    if-le v2, v1, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    const-string v7, "endOffset must be greater than startOffset"

    invoke-static {v7}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_5
    if-gt v2, v4, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    const-string v4, "endOffset must be smaller or equal to text length"

    invoke-static {v4}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_7
    sub-int v4, v2, v1

    mul-int/lit8 v4, v4, 0x4

    array-length v7, v3

    sub-int v7, v7, p4

    if-lt v7, v4, :cond_8

    move v4, v6

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_9

    const-string v4, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v4}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/text/android/TextLayout;->q(I)I

    move-result v4

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/android/TextLayout;->q(I)I

    move-result v7

    new-instance v8, Landroidx/compose/ui/text/android/HorizontalPositionCache;

    invoke-direct {v8, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    if-gt v4, v7, :cond_f

    move v9, v4

    move/from16 v4, p4

    :goto_5
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->v(I)I

    move-result v10

    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->p(I)I

    move-result v11

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->w(I)F

    move-result v12

    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->l(I)F

    move-result v13

    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->z(I)I

    move-result v14

    if-ne v14, v6, :cond_a

    move v14, v6

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    if-ge v10, v11, :cond_e

    invoke-virtual {v0, v10}, Landroidx/compose/ui/text/android/TextLayout;->L(I)Z

    move-result v15

    if-eqz v14, :cond_b

    if-nez v15, :cond_b

    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->b(I)F

    move-result v15

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->c(I)F

    move-result v5

    goto :goto_7

    :cond_b
    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->d(I)F

    move-result v5

    add-int/lit8 v15, v10, 0x1

    invoke-virtual {v8, v15}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->e(I)F

    move-result v15

    goto :goto_7

    :cond_c
    if-nez v14, :cond_d

    if-eqz v15, :cond_d

    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->b(I)F

    move-result v5

    add-int/lit8 v15, v10, 0x1

    invoke-virtual {v8, v15}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->c(I)F

    move-result v15

    goto :goto_7

    :cond_d
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->d(I)F

    move-result v15

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->e(I)F

    move-result v5

    :goto_7
    aput v15, v3, v4

    add-int/lit8 v15, v4, 0x1

    aput v12, v3, v15

    add-int/lit8 v15, v4, 0x2

    aput v5, v3, v15

    add-int/lit8 v5, v4, 0x3

    aput v13, v3, v5

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_e
    if-eq v9, v7, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final b(I[F)V
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->v(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->p(I)I

    move-result v1

    sub-int v2, v1, v0

    mul-int/lit8 v2, v2, 0x2

    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v3, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Landroidx/compose/ui/text/android/HorizontalPositionCache;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->z(I)I

    move-result p1

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-ge v0, v1, :cond_6

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->L(I)Z

    move-result p1

    if-eqz v5, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->b(I)F

    move-result p1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->c(I)F

    move-result v3

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->d(I)F

    move-result v3

    add-int/lit8 p1, v0, 0x1

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->e(I)F

    move-result p1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->b(I)F

    move-result v3

    add-int/lit8 p1, v0, 0x1

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->c(I)F

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->d(I)F

    move-result p1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->e(I)F

    move-result v3

    :goto_2
    aput p1, p2, v4

    add-int/lit8 p1, v4, 0x1

    aput v3, p2, p1

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final c(I)Landroid/graphics/RectF;
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->w(I)F

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->l(I)F

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->z(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->A(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->A(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->D(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->D(IZ)F

    move-result p1

    :goto_1
    move v6, v0

    move v0, p1

    move p1, v6

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->A(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->A(IZ)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->D(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->D(IZ)F

    move-result p1

    :goto_2
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    return v0
.end method

.method public final f()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g(I)F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->i:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->l:F

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->m:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->c:Z

    return v0
.end method

.method public final i()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/text/android/LayoutHelper;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->s:Landroidx/compose/ui/text/android/LayoutHelper;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/android/LayoutHelper;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/LayoutHelper;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->s:Landroidx/compose/ui/text/android/LayoutHelper;

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(I)F
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->j:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->i:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->o:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->w(I)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->o:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final l(I)F
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->i:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->o:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->o:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->j:I

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->i:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->k:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->i:I

    return v0
.end method

.method public final n(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    return p1
.end method

.method public final o(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    return p1
.end method

.method public final p(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->m(Landroid/text/Layout;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final q(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final r(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->j:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public final s(I)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->l(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->w(I)F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public final t(I)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->i:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->l:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final u(I)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->i:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->m:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final v(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final w(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->j:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final x(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->m(Landroid/text/Layout;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->j()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->e(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final y(IF)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    const/4 v1, -0x1

    int-to-float v1, v1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->g(I)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public final z(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    return p1
.end method
