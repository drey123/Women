.class public final Lcom/babycenter/abtests/entity/LoyaltyCharmTypeKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/abtests/entity/LoyaltyCharmTypeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "AbTests"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoyaltyCharmType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyCharmType.kt\ncom/babycenter/abtests/entity/LoyaltyCharmTypeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/babycenter/abtests/entity/LoyaltyCharmType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/babycenter/abtests/entity/LoyaltyCharmTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const-string p0, "charm_test_text_animation"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "charm_test_text"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "charm_test_arrow_animation"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, "charm_test_arrow"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string p0, "Control"

    .line 45
    .line 46
    return-object p0
.end method
