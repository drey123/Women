.class public Lcom/google/common/base/Splitter$a$a;
.super Lcom/google/common/base/Splitter$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter$a;->b(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G:Lcom/google/common/base/Splitter$a;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter$a;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/Splitter$a$a;->G:Lcom/google/common/base/Splitter$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/Splitter$c;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter$a$a;->G:Lcom/google/common/base/Splitter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/base/Splitter$a;->a:Lcom/google/common/base/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/base/Splitter$c;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/common/base/d;->h(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
