.class public final Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "GetUserConsentStatusResponseJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponse;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "moshi"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "link"

    .line 11
    .line 12
    const-string v1, "can_use_chatbot"

    .line 13
    .line 14
    const-string v2, "consent_status"

    .line 15
    .line 16
    const-string v3, "icon"

    .line 17
    .line 18
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "of(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 33
    .line 34
    const-string/jumbo v0, "show"

    .line 35
    .line 36
    .line 37
    const-class v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v2, "adapter(...)"

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    const-string v0, "consentStatus"

    .line 48
    .line 49
    const-class v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    const-class v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v3, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponseJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string/jumbo v0, "reader"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v2

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    iget-object v4, p0, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_4

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, p0, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponseJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponse;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponse;

    .line 2
    .line 3
    const-string/jumbo v0, "writer"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->d()Lcom/squareup/moshi/JsonWriter;

    .line 12
    .line 13
    .line 14
    const-string v0, "can_use_chatbot"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 20
    .line 21
    iget-object v1, p2, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponse;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "consent_status"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    iget-object v1, p2, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponse;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "icon"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponseJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    iget-object v1, p2, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponse;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "link"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponse;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string/jumbo p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(GetUserConsentStatusResponse)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le0/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
