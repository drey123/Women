.class public final synthetic Lcom/composables/core/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LZ/f;

    .line 2
    .line 3
    const/16 p1, 0x38

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    new-instance v0, LZ/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LZ/f;-><init>(F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
