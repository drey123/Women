.class public final Lli/h$d;
.super Lli/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public c:Ljava/util/List;

.field public d:Lli/f;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lli/f;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lli/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput-object p1, p0, Lli/h$d;->c:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lli/h$d;->d:Lli/f;

    .line 37
    iput p3, p0, Lli/h$d;->e:I

    return-void
.end method

.method public constructor <init>(Lkotlin/Metadata;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/r;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lli/f;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lli/f;-><init>([I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, v0, v1, p1}, Lli/h$d;-><init>(Ljava/util/List;Lli/f;I)V

    .line 26
    .line 27
    .line 28
    xor-int/lit8 p1, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lli/h;->a(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lli/h$d;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
