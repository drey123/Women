.class public Lkotlin/collections/w0;
.super Lkotlin/collections/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/collections/w0;->e:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic j(Lkotlin/collections/w0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/w0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/w0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/w0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/c0;->R(Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/collections/w0;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/collections/w0;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 7
    new-instance v0, Lkotlin/collections/w0$a;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/w0$a;-><init>(Lkotlin/collections/w0;I)V

    return-object v0
.end method
