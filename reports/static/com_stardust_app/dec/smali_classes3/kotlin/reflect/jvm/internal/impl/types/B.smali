.class public final Lkotlin/reflect/jvm/internal/impl/types/B;
.super Lkotlin/reflect/jvm/internal/impl/types/k0;
.source "SpecialTypes.kt"


# instance fields
.field public final c:Lef/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lef/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/f<",
            "Lkotlin/reflect/jvm/internal/impl/types/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lef/k;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lef/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/k;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/k0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/B;->c:Lef/k;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lkotlin/jvm/internal/Lambda;

    .line 18
    .line 19
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/B;->d:Lkotlin/jvm/internal/Lambda;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lef/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/B;->e:Lef/f;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final J0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/B;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/B;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/B;->c:Lef/k;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/B;-><init>(Lef/k;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final L0()Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/B;->e:Lef/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/B;->e:Lef/f;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
