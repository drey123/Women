.class public final synthetic LR0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(LT0/e;II)I
    .locals 0

    .line 1
    iget p0, p0, LT0/e;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p1

    .line 8
    mul-int/2addr p0, p2

    .line 9
    return p0
.end method

.method public static b(Lcom/google/firebase/perf/util/Timer;Lj5/f;Lj5/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lj5/f;->i(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ll5/h;->c(Lj5/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
