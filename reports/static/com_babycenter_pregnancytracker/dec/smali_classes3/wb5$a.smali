.class public Lwb5$a;
.super Ljava/util/AbstractList;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final list:Lwb5;


# direct methods
.method public constructor <init>(Lwb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb5$a;->list:Lwb5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lwb5$a;->add(I[B)V

    return-void
.end method

.method public add(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb5$a;->list:Lwb5;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lwb5;->access$200(Lwb5;I[B)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lwb5$a;->get(I)[B

    move-result-object p0

    return-object p0
.end method

.method public get(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lwb5$a;->list:Lwb5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwb5;->getByteArray(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lwb5$a;->remove(I)[B

    move-result-object p0

    return-object p0
.end method

.method public remove(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lwb5$a;->list:Lwb5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwb5;->remove(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    invoke-static {p1}, Lwb5;->access$100(Ljava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lwb5$a;->set(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public set(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lwb5$a;->list:Lwb5;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lwb5;->access$000(Lwb5;I[B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    invoke-static {p1}, Lwb5;->access$100(Ljava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwb5$a;->list:Lwb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwb5;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
