.class public final synthetic Ljm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JLjava/lang/String;ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm3;->a:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Ljm3;->b:J

    iput-object p4, p0, Ljm3;->c:Ljava/lang/String;

    iput-boolean p5, p0, Ljm3;->d:Z

    iput-object p6, p0, Ljm3;->e:Landroidx/compose/ui/graphics/Shape;

    iput-object p7, p0, Ljm3;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Ljm3;->g:Landroidx/compose/ui/text/TextStyle;

    iput p9, p0, Ljm3;->h:I

    iput p10, p0, Ljm3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljm3;->a:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Ljm3;->b:J

    iget-object v3, p0, Ljm3;->c:Ljava/lang/String;

    iget-boolean v4, p0, Ljm3;->d:Z

    iget-object v5, p0, Ljm3;->e:Landroidx/compose/ui/graphics/Shape;

    iget-object v6, p0, Ljm3;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Ljm3;->g:Landroidx/compose/ui/text/TextStyle;

    iget v8, p0, Ljm3;->h:I

    iget v9, p0, Ljm3;->i:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt;->f(Landroidx/compose/ui/Modifier;JLjava/lang/String;ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
