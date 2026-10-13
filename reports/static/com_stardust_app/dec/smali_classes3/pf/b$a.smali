.class public final Lpf/b$a;
.super Lkotlin/collections/c;
.source "ImmutableList.kt"

# interfaces
.implements Lpf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/c<",
        "TE;>;",
        "Lpf/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Lkotlinx/collections/immutable/implementations/immutableList/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableList/b;II)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableList/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpf/b$a;->c:Lkotlinx/collections/immutable/implementations/immutableList/b;

    .line 10
    .line 11
    iput p2, p0, Lpf/b$a;->d:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3, p1}, Lcom/stardust/app/presentation/settings/healthconditions/n;->c(III)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Lpf/b$a;->e:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lpf/b$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpf/b$a;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/settings/healthconditions/n;->a(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpf/b$a;->d:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lpf/b$a;->c:Lkotlinx/collections/immutable/implementations/immutableList/b;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lpf/b$a;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/stardust/app/presentation/settings/healthconditions/n;->c(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpf/b$a;

    .line 7
    .line 8
    iget v1, p0, Lpf/b$a;->d:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, Lpf/b$a;->c:Lkotlinx/collections/immutable/implementations/immutableList/b;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, Lpf/b$a;-><init>(Lkotlinx/collections/immutable/implementations/immutableList/b;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
