.class public final Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemoteKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001f\u0010\u0006\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemote$Companion;",
        "Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemote;",
        "default$delegate",
        "Lkotlin/Lazy;",
        "b",
        "(Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemote$Companion;)Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemote;",
        "default",
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


# static fields
.field public static final synthetic a:I

.field private static final default$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyd9;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyd9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemoteKt;->default$delegate:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemote;)Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemote;->b()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemote;->c()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemote;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {v3, p0, v3}, Lw18;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_2
    const-string v3, "native"

    .line 45
    .line 46
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sget-object p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;->Native:Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const-string v3, "flex"

    .line 56
    .line 57
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;->Flex:Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    sget-object p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;->Native:Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;

    .line 67
    .line 68
    :goto_3
    invoke-direct {v0, v1, v2, p0}, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;-><init>(ZILcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static final b(Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemote$Companion;)Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemote;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemoteKt;->default$delegate:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemote;

    .line 11
    .line 12
    return-object p0
.end method
