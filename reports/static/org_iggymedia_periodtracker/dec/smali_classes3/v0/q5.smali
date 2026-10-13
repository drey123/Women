.class public final synthetic Lv0/q5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lv0/q4;

.field public final synthetic F:Lkotlin/jvm/functions/Function2;

.field public final synthetic G:Lkotlin/jvm/functions/Function3;

.field public final synthetic H:Lv0/w5;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function3;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lv0/q4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lv0/w5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv0/q5;->d:Z

    .line 5
    .line 6
    iput p2, p0, Lv0/q5;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lv0/q5;->i:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lv0/q5;->v:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-object p5, p0, Lv0/q5;->w:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lv0/q5;->E:Lv0/q4;

    .line 15
    .line 16
    iput-object p7, p0, Lv0/q5;->F:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lv0/q5;->G:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput-object p9, p0, Lv0/q5;->H:Lv0/w5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lv0/q5;->d:Z

    .line 2
    .line 3
    iget v1, p0, Lv0/q5;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lv0/q5;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Lv0/q5;->v:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iget-object v4, p0, Lv0/q5;->w:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, Lv0/q5;->E:Lv0/q4;

    .line 12
    .line 13
    iget-object v6, p0, Lv0/q5;->F:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v7, p0, Lv0/q5;->G:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iget-object v8, p0, Lv0/q5;->H:Lv0/w5;

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
    invoke-static/range {v0 .. v10}, Lv0/u5;->l(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lv0/q4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lv0/w5;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
