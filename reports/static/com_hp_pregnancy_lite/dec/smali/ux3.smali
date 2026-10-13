.class public final synthetic Lux3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:Ljava/lang/Float;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lux3;->a:J

    iput-object p3, p0, Lux3;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Lux3;->c:Ljava/lang/Float;

    iput-object p5, p0, Lux3;->d:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lux3;->e:I

    iput p7, p0, Lux3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lux3;->a:J

    iget-object v2, p0, Lux3;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Lux3;->c:Ljava/lang/Float;

    iget-object v4, p0, Lux3;->d:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lux3;->e:I

    iget v6, p0, Lux3;->f:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/TextFieldImplKt;->d(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
