.class public abstract Lcom/glow/android/prime/mfa/rest/MFASuccessAction;
.super Ljava/lang/Object;
.source "MFASuccessAction.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/glow/android/trion/rest/JsonResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/prime/mfa/rest/MFASuccessAction;",
        "Lcom/glow/android/trion/rest/JsonResponse;",
        "T",
        "Lrx/functions/Action1;",
        "<init>",
        "()V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
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
.method public abstract a(Lcom/glow/android/trion/rest/JsonResponse;)V
    .param p1    # Lcom/glow/android/trion/rest/JsonResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/trion/rest/JsonResponse;

    .line 2
    .line 3
    const-string v0, "t"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0xfb771

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDictResponse;->getData()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p1, v1

    .line 56
    :goto_0
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 59
    .line 60
    const-string v2, "mfa"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/google/gson/Gson;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class v1, Lcom/glow/android/prime/mfa/model/MFAInfo;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/glow/android/prime/mfa/model/MFAInfo;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/glow/android/prime/mfa/model/MFAInfo;->getPhoneNumber()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/glow/android/prime/mfa/model/MFAInfo;->getCountryCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lcom/glow/android/prime/mfa/rest/MFAException;

    .line 94
    .line 95
    invoke-direct {v1, v0, p1}, Lcom/glow/android/prime/mfa/rest/MFAException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    new-instance p1, Lcom/glow/android/prime/mfa/rest/MFAException;

    .line 100
    .line 101
    invoke-direct {p1, v1, v1}, Lcom/glow/android/prime/mfa/rest/MFAException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/mfa/rest/MFASuccessAction;->a(Lcom/glow/android/trion/rest/JsonResponse;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
