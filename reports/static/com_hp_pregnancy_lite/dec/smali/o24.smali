.class public final synthetic Lo24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic b:Landroidx/compose/ui/text/AnnotatedString$Range;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo24;->a:Landroidx/compose/foundation/text/TextLinkScope;

    iput-object p2, p0, Lo24;->b:Landroidx/compose/ui/text/AnnotatedString$Range;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 2

    iget-object v0, p0, Lo24;->a:Landroidx/compose/foundation/text/TextLinkScope;

    iget-object v1, p0, Lo24;->b:Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/TextLinkScope;->k(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object p1

    return-object p1
.end method
