.class public final Lz12/h$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz12/h;->l(Lz12/l;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lz12/h;

.field public final synthetic F:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final synthetic G:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final synthetic H:Ljava/util/List;

.field public d:I

.field public synthetic e:Z

.field public synthetic i:Z

.field public synthetic v:Z

.field public final synthetic w:Lz12/l;


# direct methods
.method public constructor <init>(Lz12/l;Lz12/h;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz12/h$d;->w:Lz12/l;

    .line 2
    .line 3
    iput-object p2, p0, Lz12/h$d;->E:Lz12/h;

    .line 4
    .line 5
    iput-object p3, p0, Lz12/h$d;->F:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 6
    .line 7
    iput-object p4, p0, Lz12/h$d;->G:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    iput-object p5, p0, Lz12/h$d;->H:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lz12/h$d;->a(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final a(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lz12/h$d;

    .line 2
    .line 3
    iget-object v1, p0, Lz12/h$d;->w:Lz12/l;

    .line 4
    .line 5
    iget-object v2, p0, Lz12/h$d;->E:Lz12/h;

    .line 6
    .line 7
    iget-object v3, p0, Lz12/h$d;->F:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    iget-object v4, p0, Lz12/h$d;->G:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 10
    .line 11
    iget-object v5, p0, Lz12/h$d;->H:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lz12/h$d;-><init>(Lz12/l;Lz12/h;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Lz12/h$d;->e:Z

    .line 18
    .line 19
    iput-boolean p2, v0, Lz12/h$d;->i:Z

    .line 20
    .line 21
    iput-boolean p3, v0, Lz12/h$d;->v:Z

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lz12/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v1, p0, Lz12/h$d;->e:Z

    .line 2
    .line 3
    iget-boolean v2, p0, Lz12/h$d;->i:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Lz12/h$d;->v:Z

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lz12/h$d;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lz12/h$d;->w:Lz12/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz12/l;->a()Luu/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Luu/a;->e:Luu/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object v0, p0, Lz12/h$d;->E:Lz12/h;

    .line 33
    .line 34
    iget-object v3, p0, Lz12/h$d;->F:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 35
    .line 36
    iget-object v4, p0, Lz12/h$d;->G:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 37
    .line 38
    iget-object v5, p0, Lz12/h$d;->H:Ljava/util/List;

    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Lz12/h;->b(Lz12/h;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Z)La22/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
