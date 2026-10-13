.class public final Li4/g$a;
.super Lkotlin/collections/o0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/g;->a(Landroid/util/SparseBooleanArray;)Lkotlin/collections/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field final synthetic e:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/g$a;->e:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Li4/g$a;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Li4/g$a;->e:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public nextInt()I
    .locals 3

    .line 1
    iget-object v0, p0, Li4/g$a;->e:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    iget v1, p0, Li4/g$a;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Li4/g$a;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
