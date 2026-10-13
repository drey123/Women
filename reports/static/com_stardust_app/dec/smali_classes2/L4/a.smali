.class public final LL4/a;
.super Ljava/lang/Object;
.source "MiddleOutFallbackStrategy.java"

# interfaces
.implements LL4/d;


# instance fields
.field public final a:[LL4/d;

.field public final b:LL4/b;


# direct methods
.method public varargs constructor <init>([LL4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/a;->a:[LL4/d;

    .line 5
    .line 6
    new-instance p1, LL4/b;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LL4/a;->b:LL4/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, LL4/a;->a:[LL4/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, p1

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    array-length v5, v3

    .line 17
    if-gt v5, v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v4, p1}, LL4/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    array-length p1, v3

    .line 28
    if-le p1, v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, LL4/a;->b:LL4/b;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, LL4/b;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    return-object v3
.end method
