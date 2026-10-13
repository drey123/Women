.class public abstract Lcom/superwall/sdk/store/testmode/TestModeReason;
.super Ljava/lang/Object;
.source "TestModeReason.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/testmode/TestModeReason$ApplicationIdMismatch;,
        Lcom/superwall/sdk/store/testmode/TestModeReason$ConfigMatch;,
        Lcom/superwall/sdk/store/testmode/TestModeReason$TestModeOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superwall/sdk/store/testmode/TestModeReason;",
        "",
        "<init>",
        "()V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "ConfigMatch",
        "ApplicationIdMismatch",
        "TestModeOption",
        "Lcom/superwall/sdk/store/testmode/TestModeReason$ApplicationIdMismatch;",
        "Lcom/superwall/sdk/store/testmode/TestModeReason$ConfigMatch;",
        "Lcom/superwall/sdk/store/testmode/TestModeReason$TestModeOption;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestModeReason;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/store/testmode/TestModeReason$ConfigMatch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/superwall/sdk/store/testmode/TestModeReason$ConfigMatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeReason$ConfigMatch;->getMatchedId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "User ID \""

    .line 13
    .line 14
    const-string v2, "\" matched a test mode user in the dashboard config."

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/store/testmode/TestModeReason$ApplicationIdMismatch;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lcom/superwall/sdk/store/testmode/TestModeReason$ApplicationIdMismatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeReason$ApplicationIdMismatch;->getExpected()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestModeReason$ApplicationIdMismatch;->getActual()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "Application ID mismatch: expected \""

    .line 37
    .line 38
    const-string v3, "\", got \""

    .line 39
    .line 40
    const-string v4, "\"."

    .line 41
    .line 42
    invoke-static {v2, v1, v3, v0, v4}, Landroidx/navigation/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    instance-of v0, p0, Lcom/superwall/sdk/store/testmode/TestModeReason$TestModeOption;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "Test mode is always enabled via SuperwallOptions."

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
