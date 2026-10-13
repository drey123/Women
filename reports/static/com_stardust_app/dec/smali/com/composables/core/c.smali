.class public final synthetic Lcom/composables/core/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZ/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LZ/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/c;->a:LZ/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/composables/core/c;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/composables/core/c;->a:LZ/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LZ/c;->v(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v1, LZ/f;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LZ/f;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/composables/core/c;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LZ/f;

    .line 25
    .line 26
    iget p1, p1, LZ/f;->a:F

    .line 27
    .line 28
    invoke-interface {v0, p1}, LZ/c;->R0(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
