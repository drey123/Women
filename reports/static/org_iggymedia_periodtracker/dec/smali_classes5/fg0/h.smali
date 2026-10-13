.class public final synthetic Lfg0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function2;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic d:Lfg0/d;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Lcr0/a;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;


# direct methods
.method public synthetic constructor <init>(Lfg0/d;Landroidx/compose/ui/Modifier;Lcr0/a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg0/h;->d:Lfg0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lfg0/h;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lfg0/h;->i:Lcr0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lfg0/h;->v:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lfg0/h;->w:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 13
    .line 14
    iput-object p6, p0, Lfg0/h;->E:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput p7, p0, Lfg0/h;->F:I

    .line 17
    .line 18
    iput p8, p0, Lfg0/h;->G:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lfg0/h;->d:Lfg0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lfg0/h;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Lfg0/h;->i:Lcr0/a;

    .line 6
    .line 7
    iget-object v3, p0, Lfg0/h;->v:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lfg0/h;->w:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 10
    .line 11
    iget-object v5, p0, Lfg0/h;->E:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget v6, p0, Lfg0/h;->F:I

    .line 14
    .line 15
    iget v7, p0, Lfg0/h;->G:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lfg0/j;->c(Lfg0/d;Landroidx/compose/ui/Modifier;Lcr0/a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
