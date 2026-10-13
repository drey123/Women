.class public final Lmb/a;
.super Ljava/lang/Object;
.source "Zodiac.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZodiac.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zodiac.kt\ncom/stardust/app/domain/repository/zodiac/model/ZodiacKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,26:1\n1056#2:27\n295#2,2:28\n*S KotlinDebug\n*F\n+ 1 Zodiac.kt\ncom/stardust/app/domain/repository/zodiac/model/ZodiacKt\n*L\n20#1:27\n21#1:28,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Date;)Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;",
            ">;",
            "Ljava/util/Date;",
            ")",
            "Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "date"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Lmb/a$a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/stardust/app/util/i;->e(Ljava/util/Date;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v1, v1, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;->j:Ljava/util/Date;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/stardust/app/util/i;->e(Ljava/util/Date;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gt v2, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    check-cast v0, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 56
    .line 57
    return-object v0
.end method
