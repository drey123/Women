.class public final Landroidx/credentials/CredentialProviderFrameworkImpl;
.super Ljava/lang/Object;
.source "CredentialProviderFrameworkImpl.kt"

# interfaces
.implements Landroidx/credentials/r;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCredentialProviderFrameworkImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialProviderFrameworkImpl.kt\nandroidx/credentials/CredentialProviderFrameworkImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,378:1\n1855#2,2:379\n*S KotlinDebug\n*F\n+ 1 CredentialProviderFrameworkImpl.kt\nandroidx/credentials/CredentialProviderFrameworkImpl\n*L\n261#1:379,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "credential"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/credentials/J;->b(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->a:Landroid/credentials/CredentialManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onClearCredential(Landroidx/credentials/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/o;)V
    .locals 1
    .param p1    # Landroidx/credentials/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/o<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "executor"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "CredManProvService"

    .line 17
    .line 18
    const-string v0, "In CredentialProviderFrameworkImpl onClearCredential"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/credentials/CredentialProviderFrameworkImpl$onClearCredential$1;

    .line 24
    .line 25
    check-cast p4, Landroidx/credentials/l;

    .line 26
    .line 27
    invoke-direct {p1, p4}, Landroidx/credentials/CredentialProviderFrameworkImpl$onClearCredential$1;-><init>(Landroidx/credentials/l;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->a:Landroid/credentials/CredentialManager;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/credentials/CredentialProviderFrameworkImpl$onClearCredential$1;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Landroidx/credentials/CredentialProviderFrameworkImpl$a;

    .line 39
    .line 40
    invoke-direct {p1, p4}, Landroidx/credentials/CredentialProviderFrameworkImpl$a;-><init>(Landroidx/credentials/l;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/credentials/D;->c()V

    .line 47
    .line 48
    .line 49
    new-instance p4, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Landroidx/credentials/t;->a(Landroid/os/Bundle;)Landroid/credentials/ClearCredentialStateRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p3, Landroidx/credentials/k;

    .line 59
    .line 60
    invoke-static {v0, p4, p2, p3, p1}, Landroidx/credentials/I;->c(Landroid/credentials/CredentialManager;Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroidx/credentials/k;Landroid/os/OutcomeReceiver;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;Landroidx/credentials/S;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/o;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/S;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/o<",
            "Landroidx/credentials/T;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "executor"

    .line 12
    .line 13
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "callback"

    .line 17
    .line 18
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$2;

    .line 22
    .line 23
    check-cast p5, Landroidx/credentials/m;

    .line 24
    .line 25
    invoke-direct {v1, p5}, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$2;-><init>(Landroidx/credentials/m;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->a:Landroid/credentials/CredentialManager;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$2;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v7, Landroidx/credentials/CredentialProviderFrameworkImpl$b;

    .line 37
    .line 38
    invoke-direct {v7, p5, p0}, Landroidx/credentials/CredentialProviderFrameworkImpl$b;-><init>(Landroidx/credentials/m;Landroidx/credentials/CredentialProviderFrameworkImpl;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/credentials/G;->c()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p5, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 65
    .line 66
    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Landroidx/credentials/E;->a(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    iget-object p2, p2, Landroidx/credentials/S;->a:Ljava/util/List;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/credentials/q;

    .line 98
    .line 99
    invoke-static {}, Landroidx/credentials/H;->b()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Landroidx/credentials/q;->a:Landroid/os/Bundle;

    .line 106
    .line 107
    iget-object v3, v0, Landroidx/credentials/q;->b:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-static {v1, v3}, Landroidx/credentials/F;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Landroidx/credentials/L;->a(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v0, Landroidx/credentials/q;->c:Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroidx/credentials/u;->b(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroidx/credentials/v;->a(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p5, v0}, Landroidx/credentials/w;->c(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {p5}, Landroidx/credentials/x;->a(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string p2, "builder.build()"

    .line 136
    .line 137
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v6, p4

    .line 141
    check-cast v6, Landroidx/credentials/k;

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    move-object v5, p3

    .line 145
    invoke-static/range {v2 .. v7}, Landroidx/credentials/K;->c(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Landroidx/credentials/k;Landroid/os/OutcomeReceiver;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
