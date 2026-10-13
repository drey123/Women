.class public final Lkotlin/reflect/jvm/internal/impl/util/o;
.super Lkotlin/reflect/jvm/internal/impl/util/c;
.source "ArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/util/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(ILkotlin/reflect/jvm/internal/impl/types/Q;)V
    .locals 1
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/util/o;->a:Lkotlin/reflect/jvm/internal/impl/types/Q;

    .line 10
    .line 11
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/util/o;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/o;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/o;->a:Lkotlin/reflect/jvm/internal/impl/types/Q;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final i(ILkotlin/reflect/jvm/internal/impl/types/Q;)V
    .locals 0
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/util/o$a;-><init>(Lkotlin/reflect/jvm/internal/impl/util/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
