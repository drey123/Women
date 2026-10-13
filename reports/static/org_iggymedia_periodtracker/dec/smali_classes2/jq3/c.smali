.class public abstract Ljq3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlinx/serialization/StringFormat;Lhl/s;)Lretrofit2/Converter$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljq3/b;

    .line 8
    .line 9
    new-instance v1, Ljq3/e$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljq3/e$a;-><init>(Lkotlinx/serialization/StringFormat;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljq3/b;-><init>(Lhl/s;Ljq3/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
