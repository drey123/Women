.class public final synthetic Ls74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JJZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls74;->a:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iput-object p2, p0, Ls74;->b:Ljava/lang/String;

    iput-object p3, p0, Ls74;->c:Landroidx/compose/ui/text/TextStyle;

    iput-wide p4, p0, Ls74;->d:J

    iput-wide p6, p0, Ls74;->e:J

    iput-boolean p8, p0, Ls74;->f:Z

    iput-object p9, p0, Ls74;->g:Landroidx/compose/ui/Modifier;

    iput p10, p0, Ls74;->h:I

    iput p11, p0, Ls74;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ls74;->a:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iget-object v1, p0, Ls74;->b:Ljava/lang/String;

    iget-object v2, p0, Ls74;->c:Landroidx/compose/ui/text/TextStyle;

    iget-wide v3, p0, Ls74;->d:J

    iget-wide v5, p0, Ls74;->e:J

    iget-boolean v7, p0, Ls74;->f:Z

    iget-object v8, p0, Ls74;->g:Landroidx/compose/ui/Modifier;

    iget v9, p0, Ls74;->h:I

    iget v10, p0, Ls74;->i:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/philips/uicomponent/composeui/listitems/ToolbarItemKt;->d(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JJZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
