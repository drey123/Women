.class public final synthetic Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$1:J

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Ljava/util/Map;

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/text/AnnotatedString;

    iput-wide p2, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$1:J

    iput-object p4, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/text/TextStyle;

    iput-object p5, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$4:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$5:Z

    iput p8, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$6:I

    iput p9, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$7:I

    iput-object p10, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$9:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$10:I

    iput p13, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/text/AnnotatedString;

    move-object v3, v1

    iget-wide v1, v0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$1:J

    move-object v4, v3

    iget-object v3, v0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/text/TextStyle;

    move-object v5, v4

    iget-object v4, v0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/ui/Modifier;

    move-object v6, v5

    iget-object v5, v0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$4:Ljava/util/Map;

    move-object v7, v6

    iget-boolean v6, v0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$5:Z

    move-object v8, v7

    iget v7, v0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$6:I

    move-object v9, v8

    iget v8, v0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$7:I

    move-object v10, v9

    iget-object v9, v0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$8:Lkotlin/jvm/functions/Function1;

    move-object v11, v10

    iget-object v10, v0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$9:Lkotlin/jvm/functions/Function1;

    move-object v12, v11

    iget v11, v0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$10:I

    iget v0, v0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda10;->f$11:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcom/stripe/android/uicore/text/HtmlKt;->$r8$lambda$x2uby03hlTGM4-VvFGPZeb29VYM(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
