.class public final synthetic Lhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm;->a:Ljava/lang/String;

    iput-object p2, p0, Lhm;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lhm;->c:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Lhm;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lhm;->e:I

    iput-boolean p6, p0, Lhm;->f:Z

    iput p7, p0, Lhm;->g:I

    iput p8, p0, Lhm;->h:I

    iput p9, p0, Lhm;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhm;->a:Ljava/lang/String;

    iget-object v1, p0, Lhm;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lhm;->c:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Lhm;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lhm;->e:I

    iget-boolean v5, p0, Lhm;->f:Z

    iget v6, p0, Lhm;->g:I

    iget v7, p0, Lhm;->h:I

    iget v8, p0, Lhm;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
