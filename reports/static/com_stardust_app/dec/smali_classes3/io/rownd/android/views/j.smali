.class public final synthetic Lio/rownd/android/views/j;
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
    iget p1, p1, LZ/f;->a:F

    .line 6
    .line 7
    const p2, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, p2

    .line 11
    new-instance p2, LZ/f;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LZ/f;-><init>(F)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
