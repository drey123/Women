.class public final synthetic Lem3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem3;->a:Ljava/lang/String;

    iput-object p2, p0, Lem3;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lem3;->c:Z

    iput-object p4, p0, Lem3;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lem3;->e:I

    iput p6, p0, Lem3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lem3;->a:Ljava/lang/String;

    iget-object v1, p0, Lem3;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lem3;->c:Z

    iget-object v3, p0, Lem3;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lem3;->e:I

    iget v5, p0, Lem3;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
