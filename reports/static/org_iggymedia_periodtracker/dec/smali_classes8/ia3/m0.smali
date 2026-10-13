.class public final synthetic Lia3/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:F

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;FZZLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lia3/m0;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lia3/m0;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput p3, p0, Lia3/m0;->i:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lia3/m0;->v:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lia3/m0;->w:Z

    .line 13
    .line 14
    iput-object p6, p0, Lia3/m0;->E:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lia3/m0;->F:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p8, p0, Lia3/m0;->G:I

    .line 19
    .line 20
    iput p9, p0, Lia3/m0;->H:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lia3/m0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lia3/m0;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget v2, p0, Lia3/m0;->i:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lia3/m0;->v:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lia3/m0;->w:Z

    .line 10
    .line 11
    iget-object v5, p0, Lia3/m0;->E:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lia3/m0;->F:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget v7, p0, Lia3/m0;->G:I

    .line 16
    .line 17
    iget v8, p0, Lia3/m0;->H:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lia3/q0;->f(ILandroidx/compose/ui/Modifier;FZZLjava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
