.class public final synthetic Lsx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Landroidx/compose/ui/text/TextMeasurer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx0;->a:Landroidx/compose/ui/text/TextStyle;

    iput-object p2, p0, Lsx0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lsx0;->c:Landroidx/compose/ui/text/TextMeasurer;

    iput-object p4, p0, Lsx0;->d:Ljava/lang/String;

    iput p5, p0, Lsx0;->e:I

    iput-wide p6, p0, Lsx0;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lsx0;->a:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, p0, Lsx0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lsx0;->c:Landroidx/compose/ui/text/TextMeasurer;

    iget-object v3, p0, Lsx0;->d:Ljava/lang/String;

    iget v4, p0, Lsx0;->e:I

    iget-wide v5, p0, Lsx0;->f:J

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/MeasureScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    move-object v9, p3

    check-cast v9, Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {v0 .. v9}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->k(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;IJLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
