.class public final Lcom/stardust/app/data/source/phase/local/mapper/a;
.super Ljava/lang/Object;
.source "PhaseElementEntityMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LA9/a;",
        "Lcom/stardust/app/domain/repository/phase/model/PhaseElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, LA9/a;

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;

    .line 14
    .line 15
    iget v0, p2, LA9/a;->b:I

    .line 16
    .line 17
    iget-object v1, p2, LA9/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, LA9/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LA9/a;

    .line 14
    .line 15
    iget v1, p2, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;->a:I

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/q;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v2, p2, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, p1, p2}, LA9/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
