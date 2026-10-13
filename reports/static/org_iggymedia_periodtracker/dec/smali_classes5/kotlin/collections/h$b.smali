.class public final Lkotlin/collections/h$b;
.super Lkotlin/collections/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/h;->f()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/collections/h;


# direct methods
.method public constructor <init>(Lkotlin/collections/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/h$b;->e:Lkotlin/collections/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/h$b;->e:Lkotlin/collections/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/h;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/h$b;->e:Lkotlin/collections/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/collections/h$b;->e:Lkotlin/collections/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/h;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lkotlin/collections/h$b$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkotlin/collections/h$b$a;-><init>(Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
