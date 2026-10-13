.class public final LWd/f$a;
.super Ljava/lang/Object;
.source "RandomFixedSizeExemplarReservoir.java"

# interfaces
.implements LWd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LTd/d;

.field public final b:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LTd/a;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LTd/c;

    .line 9
    .line 10
    invoke-direct {v0}, LTd/c;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LTd/b;

    .line 15
    .line 16
    invoke-direct {v0}, LTd/b;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LWd/f$a;->a:LTd/d;

    .line 20
    .line 21
    iput-object p1, p0, LWd/f$a;->b:Ljava/util/function/Supplier;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a([LWd/g;J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWd/f$a;->c([LWd/g;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b([LWd/g;D)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWd/f$a;->c([LWd/g;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c([LWd/g;)I
    .locals 4

    .line 1
    iget-object v0, p0, LWd/f$a;->a:LTd/d;

    .line 2
    .line 3
    invoke-interface {v0}, LTd/d;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget-object v3, p0, LWd/f$a;->b:Ljava/util/function/Supplier;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Random;

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, LTd/d;->b(J)V

    .line 28
    .line 29
    .line 30
    array-length p1, p1

    .line 31
    if-ge v1, p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1
.end method
