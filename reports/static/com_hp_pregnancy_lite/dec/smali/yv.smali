.class public final synthetic Lyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv;->a:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Lyv;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lyv;->c:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p4, p0, Lyv;->d:Z

    iput p5, p0, Lyv;->e:I

    iput p6, p0, Lyv;->f:I

    iput-object p7, p0, Lyv;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lyv;->h:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lyv;->i:I

    iput p10, p0, Lyv;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lyv;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, p0, Lyv;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lyv;->c:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v3, p0, Lyv;->d:Z

    iget v4, p0, Lyv;->e:I

    iget v5, p0, Lyv;->f:I

    iget-object v6, p0, Lyv;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lyv;->h:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lyv;->i:I

    iget v9, p0, Lyv;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/ClickableTextKt;->b(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
