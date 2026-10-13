.class public final Lv8/a;
.super Ljava/lang/Object;
.source "FreemiumInfoResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "Lw8/a;",
        "Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;",
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

.method public static varargs c(Lw8/a;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;
    .locals 3
    .param p0    # Lw8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lw8/a;->a()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Lcom/stardust/app/domain/repository/freemium/model/LoyaltyDetails;

    .line 26
    .line 27
    invoke-virtual {p0}, Lw8/a;->b()Lw8/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lw8/b;->a()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-static {v2}, Lcom/stardust/app/presentation/settings/healthconditions/n;->d(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lw8/a;->b()Lw8/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lw8/b;->b()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p0, 0x3

    .line 61
    :goto_2
    invoke-direct {v1, v2, p0}, Lcom/stardust/app/domain/repository/freemium/model/LoyaltyDetails;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;-><init>(ZLcom/stardust/app/domain/repository/freemium/model/LoyaltyDetails;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lw8/a;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lv8/a;->c(Lw8/a;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/stardust/app/util/T$a;->c([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
