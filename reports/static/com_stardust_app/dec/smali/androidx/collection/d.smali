.class public final Landroidx/collection/d;
.super Ljava/lang/Object;
.source "CircularArray.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCircularArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularArray.kt\nandroidx/collection/CircularArray\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,266:1\n59#2,5:267\n59#2,5:272\n24#3:277\n24#3:278\n24#3:279\n24#3:280\n24#3:281\n24#3:282\n24#3:283\n*S KotlinDebug\n*F\n+ 1 CircularArray.kt\nandroidx/collection/CircularArray\n*L\n38#1:267,5\n39#1:272,5\n104#1:277\n121#1:278\n148#1:279\n183#1:280\n217#1:281\n231#1:282\n245#1:283\n*E\n"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a(Landroidx/room/coroutines/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/collection/d;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/d;->c:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Landroidx/collection/d;->d:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Landroidx/collection/d;->c:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/collection/d;->b:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    sub-int v2, p1, v1

    .line 20
    .line 21
    shl-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v5, v4, v1, p1}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/collection/d;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Landroidx/collection/d;->b:I

    .line 34
    .line 35
    invoke-static {v0, v2, v4, v5, v1}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Landroidx/collection/d;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iput v5, p0, Landroidx/collection/d;->b:I

    .line 41
    .line 42
    iput p1, p0, Landroidx/collection/d;->c:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    iput v3, p0, Landroidx/collection/d;->d:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "Max array capacity exceeded"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    return-void
.end method
