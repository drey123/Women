.class public final Lh2/V;
.super Ljava/lang/Object;
.source "WorkSpec.kt"


# direct methods
.method public static final a(Lh2/A;)Lh2/p;
    .locals 2
    .param p0    # Lh2/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh2/p;

    .line 7
    .line 8
    iget-object v1, p0, Lh2/A;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, Lh2/A;->t:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lh2/p;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
