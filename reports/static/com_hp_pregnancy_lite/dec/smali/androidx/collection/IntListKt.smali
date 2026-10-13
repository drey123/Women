.class public final Landroidx/collection/IntListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\u000c\u001a\u00020\u00002\n\u0010\u000b\u001a\u00020\n\"\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001d\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/collection/IntList;",
        "a",
        "()Landroidx/collection/IntList;",
        "",
        "element1",
        "b",
        "(I)Landroidx/collection/IntList;",
        "element2",
        "c",
        "(II)Landroidx/collection/IntList;",
        "",
        "elements",
        "d",
        "([I)Landroidx/collection/IntList;",
        "Landroidx/collection/MutableIntList;",
        "e",
        "(I)Landroidx/collection/MutableIntList;",
        "f",
        "(II)Landroidx/collection/MutableIntList;",
        "Landroidx/collection/IntList;",
        "EmptyIntList",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/collection/IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    sput-object v0, Landroidx/collection/IntListKt;->a:Landroidx/collection/IntList;

    return-void
.end method

.method public static final a()Landroidx/collection/IntList;
    .locals 1

    sget-object v0, Landroidx/collection/IntListKt;->a:Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final b(I)Landroidx/collection/IntList;
    .locals 0

    invoke-static {p0}, Landroidx/collection/IntListKt;->e(I)Landroidx/collection/MutableIntList;

    move-result-object p0

    return-object p0
.end method

.method public static final c(II)Landroidx/collection/IntList;
    .locals 0

    invoke-static {p0, p1}, Landroidx/collection/IntListKt;->f(II)Landroidx/collection/MutableIntList;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs d([I)Landroidx/collection/IntList;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/MutableIntList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    iget v1, v0, Landroidx/collection/IntList;->b:I

    invoke-virtual {v0, v1, p0}, Landroidx/collection/MutableIntList;->l(I[I)Z

    return-object v0
.end method

.method public static final e(I)Landroidx/collection/MutableIntList;
    .locals 2

    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntList;->k(I)Z

    return-object v0
.end method

.method public static final f(II)Landroidx/collection/MutableIntList;
    .locals 2

    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntList;->k(I)Z

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->k(I)Z

    return-object v0
.end method
