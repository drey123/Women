.class public final LWd/f;
.super LWd/c;
.source "RandomFixedSizeExemplarReservoir.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWd/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWd/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/util/function/Supplier;)V
    .locals 1

    .line 1
    new-instance v0, LWd/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LWd/f$a;-><init>(Ljava/util/function/Supplier;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LWd/c;-><init>(ILWd/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
