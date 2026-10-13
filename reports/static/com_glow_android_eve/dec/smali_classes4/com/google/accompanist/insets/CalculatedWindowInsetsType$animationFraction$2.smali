.class final Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animationFraction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsType.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/CalculatedWindowInsetsType;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:[Lcom/google/accompanist/insets/WindowInsets$Type;


# direct methods
.method public constructor <init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animationFraction$2;->b:[Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animationFraction$2;->b:[Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, v0, v1

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/accompanist/insets/WindowInsets$Type;->c()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-gt v3, v2, :cond_0

    .line 19
    .line 20
    :goto_0
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/google/accompanist/insets/WindowInsets$Type;->c()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v3, v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
