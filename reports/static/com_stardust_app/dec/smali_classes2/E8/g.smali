.class public final LE8/g;
.super Ljava/lang/Object;
.source "RedeemFreeGiftResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LF8/l;",
        "Lcom/stardust/app/domain/repository/gift/model/RedeemFreeGiftResponse;",
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

.method public static varargs c(LF8/l;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/gift/model/RedeemFreeGiftResponse;
    .locals 3
    .param p0    # LF8/l;
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
    new-instance p1, Lcom/stardust/app/domain/repository/gift/model/RedeemFreeGiftResponse;

    .line 12
    .line 13
    invoke-virtual {p0}, LF8/l;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, LF8/l;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LF8/l;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, LF8/l;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/stardust/app/domain/repository/gift/model/GiftType;->valueOf(Ljava/lang/String;)Lcom/stardust/app/domain/repository/gift/model/GiftType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stardust/app/domain/repository/gift/model/RedeemFreeGiftResponse;-><init>(ZLjava/lang/String;ILcom/stardust/app/domain/repository/gift/model/GiftType;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LF8/l;

    .line 2
    .line 3
    invoke-static {p2, p1}, LE8/g;->c(LF8/l;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/gift/model/RedeemFreeGiftResponse;

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
    check-cast p2, Lcom/stardust/app/domain/repository/gift/model/RedeemFreeGiftResponse;

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
