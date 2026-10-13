.class public final synthetic Luq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/Alignment;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Luq;->b:Landroidx/compose/ui/Alignment;

    iput-boolean p3, p0, Luq;->c:Z

    iput-object p4, p0, Luq;->d:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Luq;->e:I

    iput p6, p0, Luq;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Luq;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Luq;->b:Landroidx/compose/ui/Alignment;

    iget-boolean v2, p0, Luq;->c:Z

    iget-object v3, p0, Luq;->d:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Luq;->e:I

    iget v5, p0, Luq;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
