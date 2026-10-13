.class public abstract Lub2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lmb2/e$d;)Lbl1/e$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbl1/e$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmb2/e$d;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lmb2/e$d;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lmb2/e$d;->a()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {v0, v1, v2, p0}, Lbl1/e$b;-><init>(IZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
