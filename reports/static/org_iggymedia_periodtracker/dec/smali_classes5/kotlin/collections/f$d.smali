.class public final Lkotlin/collections/f$d;
.super Lkotlin/collections/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final e:Lkotlin/collections/f;

.field public final i:I

.field public v:I


# direct methods
.method public constructor <init>(Lkotlin/collections/f;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/collections/f$d;->e:Lkotlin/collections/f;

    .line 8
    .line 9
    iput p2, p0, Lkotlin/collections/f$d;->i:I

    .line 10
    .line 11
    sget-object v0, Lkotlin/collections/f;->d:Lkotlin/collections/f$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/collections/b;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/f$a;->d(III)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Lkotlin/collections/f$d;->v:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/f$d;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/f;->d:Lkotlin/collections/f$a;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/f$d;->v:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/f$a;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/f$d;->e:Lkotlin/collections/f;

    .line 9
    .line 10
    iget p0, p0, Lkotlin/collections/f$d;->i:I

    .line 11
    .line 12
    add-int/2addr p0, p1

    .line 13
    invoke-virtual {v0, p0}, Lkotlin/collections/f;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/f;->d:Lkotlin/collections/f$a;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/f$d;->v:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/f$a;->d(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlin/collections/f$d;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/collections/f$d;->e:Lkotlin/collections/f;

    .line 11
    .line 12
    iget p0, p0, Lkotlin/collections/f$d;->i:I

    .line 13
    .line 14
    add-int/2addr p1, p0

    .line 15
    add-int/2addr p0, p2

    .line 16
    invoke-direct {v0, v1, p1, p0}, Lkotlin/collections/f$d;-><init>(Lkotlin/collections/f;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
