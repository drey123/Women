.class public final Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType$a;
.super Ljava/lang/Object;
.source "DailyDecodePhaseType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDailyDecodePhaseType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodePhaseType.kt\ncom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->values()[Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->getRawValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->NONE:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    return-object v3
.end method
