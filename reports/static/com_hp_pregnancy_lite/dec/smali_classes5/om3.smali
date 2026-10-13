.class public final synthetic Lom3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom3;->a:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lom3;->b:J

    iput-wide p4, p0, Lom3;->c:J

    iput-object p6, p0, Lom3;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lom3;->e:Z

    iput-object p8, p0, Lom3;->f:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lom3;->g:Landroidx/compose/ui/text/TextStyle;

    iput p10, p0, Lom3;->h:I

    iput p11, p0, Lom3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lom3;->a:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lom3;->b:J

    iget-wide v3, p0, Lom3;->c:J

    iget-object v5, p0, Lom3;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lom3;->e:Z

    iget-object v7, p0, Lom3;->f:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lom3;->g:Landroidx/compose/ui/text/TextStyle;

    iget v9, p0, Lom3;->h:I

    iget v10, p0, Lom3;->i:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt;->i(Landroidx/compose/ui/Modifier;JJLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
