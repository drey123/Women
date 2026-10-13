.class public final synthetic Ly0/p2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Ly0/t1;

.field public final synthetic I:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly0/t1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/p2;->d:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly0/p2;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ly0/p2;->i:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ly0/p2;->v:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly0/p2;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/p2;->E:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Ly0/p2;->F:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Ly0/p2;->G:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Ly0/p2;->H:Ly0/t1;

    .line 21
    .line 22
    iput p10, p0, Ly0/p2;->I:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ly0/p2;->d:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly0/p2;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ly0/p2;->i:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ly0/p2;->v:Z

    .line 8
    .line 9
    iget-object v4, p0, Ly0/p2;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ly0/p2;->E:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, Ly0/p2;->F:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Ly0/p2;->G:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v8, p0, Ly0/p2;->H:Ly0/t1;

    .line 18
    .line 19
    iget v9, p0, Ly0/p2;->I:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Ly0/i3;->p(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly0/t1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
