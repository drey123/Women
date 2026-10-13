.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;
.super Ljava/lang/Object;
.source "PublicKeyCredentialControllerUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            "Ly0/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 2
    .line 3
    new-instance v1, Ly0/B;

    .line 4
    .line 5
    invoke-direct {v1}, Ly0/B;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 14
    .line 15
    new-instance v1, Ly0/a;

    .line 16
    .line 17
    invoke-direct {v1}, Ly0/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ATTESTATION_NOT_PRIVATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 26
    .line 27
    new-instance v1, Ly0/r;

    .line 28
    .line 29
    invoke-direct {v1}, Ly0/r;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 38
    .line 39
    new-instance v1, Ly0/b;

    .line 40
    .line 41
    invoke-direct {v1}, Ly0/b;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->DATA_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 50
    .line 51
    new-instance v1, Ly0/d;

    .line 52
    .line 53
    invoke-direct {v1}, Ly0/d;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 62
    .line 63
    new-instance v1, Ly0/l;

    .line 64
    .line 65
    invoke-direct {v1}, Ly0/l;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ENCODING_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 74
    .line 75
    new-instance v1, Ly0/f;

    .line 76
    .line 77
    invoke-direct {v1}, Ly0/f;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 86
    .line 87
    new-instance v1, Ly0/n;

    .line 88
    .line 89
    invoke-direct {v1}, Ly0/n;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 98
    .line 99
    new-instance v1, Ly0/p;

    .line 100
    .line 101
    invoke-direct {v1}, Ly0/p;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 110
    .line 111
    new-instance v1, Ly0/s;

    .line 112
    .line 113
    invoke-direct {v1}, Ly0/s;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 122
    .line 123
    new-instance v1, Ly0/x;

    .line 124
    .line 125
    invoke-direct {v1}, Ly0/x;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 134
    .line 135
    new-instance v1, Ly0/z;

    .line 136
    .line 137
    invoke-direct {v1}, Ly0/z;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v13, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    filled-new-array/range {v2 .. v13}, [Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "pairs"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/collections/O;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string v2, "<this>"

    .line 166
    .line 167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "destination"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lkotlin/collections/P;->l(Ljava/util/HashMap;[Lkotlin/Pair;)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->a:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    return-void
.end method
