.class public final synthetic LBd/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lae/c;

    .line 2
    .line 3
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
