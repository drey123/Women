.class public final synthetic Lcom/composables/core/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ/f;

    .line 2
    .line 3
    check-cast p2, LZ/f;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    int-to-float p1, p1

    .line 7
    new-instance p2, LZ/f;

    .line 8
    .line 9
    invoke-direct {p2, p1}, LZ/f;-><init>(F)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
