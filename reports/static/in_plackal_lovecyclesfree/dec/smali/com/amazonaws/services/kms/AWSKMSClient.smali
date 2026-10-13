.class public Lcom/amazonaws/services/kms/AWSKMSClient;
.super Lcom/amazonaws/AmazonWebServiceClient;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/amazonaws/services/kms/AWSKMS;


# instance fields
.field private awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field protected jsonErrorUnmarshallers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/transform/JsonErrorUnmarshaller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    new-instance v1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/kms/AWSKMSClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/amazonaws/internal/StaticCredentialsProvider;

    invoke-direct {v0, p1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    invoke-direct {p0, v0, p2}, Lcom/amazonaws/services/kms/AWSKMSClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 0

    .line 10
    invoke-static {p2}, Lcom/amazonaws/services/kms/AWSKMSClient;->adjustClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    .line 11
    iput-object p1, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 12
    invoke-direct {p0}, Lcom/amazonaws/services/kms/AWSKMSClient;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-static {p2}, Lcom/amazonaws/services/kms/AWSKMSClient;->adjustClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    .line 8
    iput-object p1, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 9
    invoke-direct {p0}, Lcom/amazonaws/services/kms/AWSKMSClient;->init()V

    return-void
.end method

.method private static adjustClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;
    .locals 0

    .line 1
    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/AlreadyExistsExceptionUnmarshaller;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/AlreadyExistsExceptionUnmarshaller;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterInUseExceptionUnmarshaller;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterInUseExceptionUnmarshaller;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterInvalidConfigurationExceptionUnmarshaller;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterInvalidConfigurationExceptionUnmarshaller;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterNotActiveExceptionUnmarshaller;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterNotActiveExceptionUnmarshaller;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterNotFoundExceptionUnmarshaller;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterNotFoundExceptionUnmarshaller;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterNotRelatedExceptionUnmarshaller;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterNotRelatedExceptionUnmarshaller;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 67
    .line 68
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/ConflictExceptionUnmarshaller;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/ConflictExceptionUnmarshaller;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 77
    .line 78
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoreHasCMKsExceptionUnmarshaller;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoreHasCMKsExceptionUnmarshaller;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 87
    .line 88
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoreInvalidStateExceptionUnmarshaller;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoreInvalidStateExceptionUnmarshaller;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 97
    .line 98
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoreNameInUseExceptionUnmarshaller;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoreNameInUseExceptionUnmarshaller;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 107
    .line 108
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoreNotFoundExceptionUnmarshaller;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoreNotFoundExceptionUnmarshaller;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 117
    .line 118
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/DependencyTimeoutExceptionUnmarshaller;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/DependencyTimeoutExceptionUnmarshaller;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 127
    .line 128
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/DisabledExceptionUnmarshaller;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/DisabledExceptionUnmarshaller;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 137
    .line 138
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/DryRunOperationExceptionUnmarshaller;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/DryRunOperationExceptionUnmarshaller;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 147
    .line 148
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/ExpiredImportTokenExceptionUnmarshaller;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/ExpiredImportTokenExceptionUnmarshaller;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 157
    .line 158
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/IncorrectKeyExceptionUnmarshaller;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/IncorrectKeyExceptionUnmarshaller;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 167
    .line 168
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/IncorrectKeyMaterialExceptionUnmarshaller;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/IncorrectKeyMaterialExceptionUnmarshaller;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 177
    .line 178
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/IncorrectTrustAnchorExceptionUnmarshaller;

    .line 179
    .line 180
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/IncorrectTrustAnchorExceptionUnmarshaller;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 187
    .line 188
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/InvalidAliasNameExceptionUnmarshaller;

    .line 189
    .line 190
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/InvalidAliasNameExceptionUnmarshaller;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 197
    .line 198
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/InvalidArnExceptionUnmarshaller;

    .line 199
    .line 200
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/InvalidArnExceptionUnmarshaller;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 207
    .line 208
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/InvalidCiphertextExceptionUnmarshaller;

    .line 209
    .line 210
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/InvalidCiphertextExceptionUnmarshaller;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 217
    .line 218
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/InvalidGrantIdExceptionUnmarshaller;

    .line 219
    .line 220
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/InvalidGrantIdExceptionUnmarshaller;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 227
    .line 228
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/InvalidGrantTokenExceptionUnmarshaller;

    .line 229
    .line 230
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/InvalidGrantTokenExceptionUnmarshaller;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 237
    .line 238
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/InvalidImportTokenExceptionUnmarshaller;

    .line 239
    .line 240
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/InvalidImportTokenExceptionUnmarshaller;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 247
    .line 248
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/InvalidKeyUsageExceptionUnmarshaller;

    .line 249
    .line 250
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/InvalidKeyUsageExceptionUnmarshaller;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 257
    .line 258
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/InvalidMarkerExceptionUnmarshaller;

    .line 259
    .line 260
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/InvalidMarkerExceptionUnmarshaller;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 267
    .line 268
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/KMSInternalExceptionUnmarshaller;

    .line 269
    .line 270
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/KMSInternalExceptionUnmarshaller;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 277
    .line 278
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/KMSInvalidMacExceptionUnmarshaller;

    .line 279
    .line 280
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/KMSInvalidMacExceptionUnmarshaller;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 287
    .line 288
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/KMSInvalidSignatureExceptionUnmarshaller;

    .line 289
    .line 290
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/KMSInvalidSignatureExceptionUnmarshaller;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 297
    .line 298
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/KMSInvalidStateExceptionUnmarshaller;

    .line 299
    .line 300
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/KMSInvalidStateExceptionUnmarshaller;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 307
    .line 308
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/KeyUnavailableExceptionUnmarshaller;

    .line 309
    .line 310
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/KeyUnavailableExceptionUnmarshaller;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 317
    .line 318
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/LimitExceededExceptionUnmarshaller;

    .line 319
    .line 320
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/LimitExceededExceptionUnmarshaller;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 327
    .line 328
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/MalformedPolicyDocumentExceptionUnmarshaller;

    .line 329
    .line 330
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/MalformedPolicyDocumentExceptionUnmarshaller;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 337
    .line 338
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/NotFoundExceptionUnmarshaller;

    .line 339
    .line 340
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/NotFoundExceptionUnmarshaller;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 347
    .line 348
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/TagExceptionUnmarshaller;

    .line 349
    .line 350
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/TagExceptionUnmarshaller;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 357
    .line 358
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/UnsupportedOperationExceptionUnmarshaller;

    .line 359
    .line 360
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/UnsupportedOperationExceptionUnmarshaller;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 367
    .line 368
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksKeyAlreadyInUseExceptionUnmarshaller;

    .line 369
    .line 370
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksKeyAlreadyInUseExceptionUnmarshaller;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 377
    .line 378
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksKeyInvalidConfigurationExceptionUnmarshaller;

    .line 379
    .line 380
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksKeyInvalidConfigurationExceptionUnmarshaller;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 387
    .line 388
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksKeyNotFoundExceptionUnmarshaller;

    .line 389
    .line 390
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksKeyNotFoundExceptionUnmarshaller;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 397
    .line 398
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksProxyIncorrectAuthenticationCredentialExceptionUnmarshaller;

    .line 399
    .line 400
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksProxyIncorrectAuthenticationCredentialExceptionUnmarshaller;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 407
    .line 408
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksProxyInvalidConfigurationExceptionUnmarshaller;

    .line 409
    .line 410
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksProxyInvalidConfigurationExceptionUnmarshaller;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 417
    .line 418
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksProxyInvalidResponseExceptionUnmarshaller;

    .line 419
    .line 420
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksProxyInvalidResponseExceptionUnmarshaller;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 427
    .line 428
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksProxyUriEndpointInUseExceptionUnmarshaller;

    .line 429
    .line 430
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksProxyUriEndpointInUseExceptionUnmarshaller;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 437
    .line 438
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksProxyUriInUseExceptionUnmarshaller;

    .line 439
    .line 440
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksProxyUriInUseExceptionUnmarshaller;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 447
    .line 448
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksProxyUriUnreachableExceptionUnmarshaller;

    .line 449
    .line 450
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksProxyUriUnreachableExceptionUnmarshaller;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 457
    .line 458
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksProxyVpcEndpointServiceInUseExceptionUnmarshaller;

    .line 459
    .line 460
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksProxyVpcEndpointServiceInUseExceptionUnmarshaller;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 467
    .line 468
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksProxyVpcEndpointServiceInvalidConfigurationExceptionUnmarshaller;

    .line 469
    .line 470
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksProxyVpcEndpointServiceInvalidConfigurationExceptionUnmarshaller;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 477
    .line 478
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksProxyVpcEndpointServiceNotFoundExceptionUnmarshaller;

    .line 479
    .line 480
    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksProxyVpcEndpointServiceNotFoundExceptionUnmarshaller;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 487
    .line 488
    new-instance v1, Lcom/amazonaws/transform/JsonErrorUnmarshaller;

    .line 489
    .line 490
    invoke-direct {v1}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    const-string v0, "kms.us-east-1.amazonaws.com"

    .line 497
    .line 498
    invoke-virtual {p0, v0}, Lcom/amazonaws/AmazonWebServiceClient;->setEndpoint(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v0, "kms"

    .line 502
    .line 503
    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->endpointPrefix:Ljava/lang/String;

    .line 504
    .line 505
    new-instance v0, Lcom/amazonaws/handlers/HandlerChainFactory;

    .line 506
    .line 507
    invoke-direct {v0}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->requestHandler2s:Ljava/util/List;

    .line 511
    .line 512
    const-string v2, "/com/amazonaws/services/kms/request.handlers"

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandlerChain(Ljava/lang/String;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->requestHandler2s:Ljava/util/List;

    .line 522
    .line 523
    const-string v2, "/com/amazonaws/services/kms/request.handler2s"

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandler2Chain(Ljava/lang/String;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method private invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Lcom/amazonaws/Request<",
            "TY;>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TX;>;>;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->endpoint:Ljava/net/URI;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->timeOffset:J

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->setTimeOffset(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-virtual {p3, v2}, Lcom/amazonaws/http/ExecutionContext;->setCredentials(Lcom/amazonaws/auth/AWSCredentials;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/amazonaws/http/JsonErrorResponseHandler;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/amazonaws/http/JsonErrorResponseHandler;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->client:Lcom/amazonaws/http/AmazonHttpClient;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/amazonaws/http/AmazonHttpClient;->execute(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    sget-object p2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public cancelKeyDeletion(Lcom/amazonaws/services/kms/model/CancelKeyDeletionRequest;)Lcom/amazonaws/services/kms/model/CancelKeyDeletionResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/CancelKeyDeletionRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/CancelKeyDeletionRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/CancelKeyDeletionRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/CancelKeyDeletionRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/CancelKeyDeletionResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/CancelKeyDeletionResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/CancelKeyDeletionResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public connectCustomKeyStore(Lcom/amazonaws/services/kms/model/ConnectCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/ConnectCustomKeyStoreResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/ConnectCustomKeyStoreRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/ConnectCustomKeyStoreRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/ConnectCustomKeyStoreRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ConnectCustomKeyStoreRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/ConnectCustomKeyStoreResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/ConnectCustomKeyStoreResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/ConnectCustomKeyStoreResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public createAlias(Lcom/amazonaws/services/kms/model/CreateAliasRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/CreateAliasRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/CreateAliasRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/CreateAliasRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/CreateAliasRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object p1, v4

    .line 57
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    move-object p1, v4

    .line 65
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public createCustomKeyStore(Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/CreateCustomKeyStoreRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/CreateCustomKeyStoreRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/CreateCustomKeyStoreRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/CreateCustomKeyStoreResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/CreateCustomKeyStoreResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public createGrant(Lcom/amazonaws/services/kms/model/CreateGrantRequest;)Lcom/amazonaws/services/kms/model/CreateGrantResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/CreateGrantRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/CreateGrantRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/CreateGrantRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/CreateGrantRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/CreateGrantResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/CreateGrantResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/CreateGrantResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public createKey()Lcom/amazonaws/services/kms/model/CreateKeyResult;
    .locals 1

    .line 19
    new-instance v0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;-><init>()V

    .line 20
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->createKey(Lcom/amazonaws/services/kms/model/CreateKeyRequest;)Lcom/amazonaws/services/kms/model/CreateKeyResult;

    move-result-object v0

    return-object v0
.end method

.method public createKey(Lcom/amazonaws/services/kms/model/CreateKeyRequest;)Lcom/amazonaws/services/kms/model/CreateKeyResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/CreateKeyRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/CreateKeyRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/CreateKeyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/CreateKeyRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/CreateKeyResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/CreateKeyResultJsonUnmarshaller;-><init>()V

    .line 9
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 10
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/CreateKeyResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 13
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    .line 14
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 15
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    .line 16
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 17
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 18
    throw v0
.end method

.method public decrypt(Lcom/amazonaws/services/kms/model/DecryptRequest;)Lcom/amazonaws/services/kms/model/DecryptResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/DecryptRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/DecryptRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/DecryptRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DecryptRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/DecryptResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/DecryptResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/DecryptResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public deleteAlias(Lcom/amazonaws/services/kms/model/DeleteAliasRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/DeleteAliasRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/DeleteAliasRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/DeleteAliasRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DeleteAliasRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object p1, v4

    .line 57
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    move-object p1, v4

    .line 65
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public deleteCustomKeyStore(Lcom/amazonaws/services/kms/model/DeleteCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/DeleteCustomKeyStoreResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/DeleteCustomKeyStoreRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/DeleteCustomKeyStoreRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/DeleteCustomKeyStoreRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DeleteCustomKeyStoreRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/DeleteCustomKeyStoreResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/DeleteCustomKeyStoreResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/DeleteCustomKeyStoreResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public deleteImportedKeyMaterial(Lcom/amazonaws/services/kms/model/DeleteImportedKeyMaterialRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/DeleteImportedKeyMaterialRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/DeleteImportedKeyMaterialRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/DeleteImportedKeyMaterialRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DeleteImportedKeyMaterialRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object p1, v4

    .line 57
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    move-object p1, v4

    .line 65
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public deriveSharedSecret(Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;)Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/DeriveSharedSecretRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/DeriveSharedSecretRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/DeriveSharedSecretRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/DeriveSharedSecretResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/DeriveSharedSecretResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public describeCustomKeyStores(Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;)Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public describeKey(Lcom/amazonaws/services/kms/model/DescribeKeyRequest;)Lcom/amazonaws/services/kms/model/DescribeKeyResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/DescribeKeyRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/DescribeKeyRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/DescribeKeyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DescribeKeyRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/DescribeKeyResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/DescribeKeyResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/DescribeKeyResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public disableKey(Lcom/amazonaws/services/kms/model/DisableKeyRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/DisableKeyRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/DisableKeyRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/DisableKeyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DisableKeyRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object p1, v4

    .line 57
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    move-object p1, v4

    .line 65
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public disableKeyRotation(Lcom/amazonaws/services/kms/model/DisableKeyRotationRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/DisableKeyRotationRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/DisableKeyRotationRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/DisableKeyRotationRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DisableKeyRotationRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object p1, v4

    .line 57
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    move-object p1, v4

    .line 65
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public disconnectCustomKeyStore(Lcom/amazonaws/services/kms/model/DisconnectCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/DisconnectCustomKeyStoreResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/DisconnectCustomKeyStoreRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/DisconnectCustomKeyStoreRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/DisconnectCustomKeyStoreRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DisconnectCustomKeyStoreRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/DisconnectCustomKeyStoreResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/DisconnectCustomKeyStoreResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/DisconnectCustomKeyStoreResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public enableKey(Lcom/amazonaws/services/kms/model/EnableKeyRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/EnableKeyRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/EnableKeyRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/EnableKeyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/EnableKeyRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object p1, v4

    .line 57
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    move-object p1, v4

    .line 65
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public enableKeyRotation(Lcom/amazonaws/services/kms/model/EnableKeyRotationRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/EnableKeyRotationRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/EnableKeyRotationRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/EnableKeyRotationRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/EnableKeyRotationRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object p1, v4

    .line 57
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    move-object p1, v4

    .line 65
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public encrypt(Lcom/amazonaws/services/kms/model/EncryptRequest;)Lcom/amazonaws/services/kms/model/EncryptResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/EncryptRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/EncryptRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/EncryptRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/EncryptRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/EncryptResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/EncryptResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/EncryptResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public generateDataKey(Lcom/amazonaws/services/kms/model/GenerateDataKeyRequest;)Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GenerateDataKeyRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public generateDataKeyPair(Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public generateDataKeyPairWithoutPlaintext(Lcom/amazonaws/services/kms/model/GenerateDataKeyPairWithoutPlaintextRequest;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairWithoutPlaintextResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairWithoutPlaintextRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairWithoutPlaintextRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairWithoutPlaintextRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GenerateDataKeyPairWithoutPlaintextRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairWithoutPlaintextResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairWithoutPlaintextResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairWithoutPlaintextResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public generateDataKeyWithoutPlaintext(Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;)Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyWithoutPlaintextRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyWithoutPlaintextRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyWithoutPlaintextRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyWithoutPlaintextResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyWithoutPlaintextResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public generateMac(Lcom/amazonaws/services/kms/model/GenerateMacRequest;)Lcom/amazonaws/services/kms/model/GenerateMacResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/GenerateMacRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/GenerateMacRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/GenerateMacRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GenerateMacRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/GenerateMacResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/GenerateMacResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/GenerateMacResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public generateRandom()Lcom/amazonaws/services/kms/model/GenerateRandomResult;
    .locals 1

    .line 19
    new-instance v0, Lcom/amazonaws/services/kms/model/GenerateRandomRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/GenerateRandomRequest;-><init>()V

    .line 20
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->generateRandom(Lcom/amazonaws/services/kms/model/GenerateRandomRequest;)Lcom/amazonaws/services/kms/model/GenerateRandomResult;

    move-result-object v0

    return-object v0
.end method

.method public generateRandom(Lcom/amazonaws/services/kms/model/GenerateRandomRequest;)Lcom/amazonaws/services/kms/model/GenerateRandomResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/GenerateRandomRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/GenerateRandomRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/GenerateRandomRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GenerateRandomRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/GenerateRandomResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/GenerateRandomResultJsonUnmarshaller;-><init>()V

    .line 9
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 10
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/GenerateRandomResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 13
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    .line 14
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 15
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    .line 16
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 17
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 18
    throw v0
.end method

.method public getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->client:Lcom/amazonaws/http/AmazonHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amazonaws/http/AmazonHttpClient;->getResponseMetadataForRequest(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getKeyPolicy(Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;)Lcom/amazonaws/services/kms/model/GetKeyPolicyResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/GetKeyPolicyRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/GetKeyPolicyRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/GetKeyPolicyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/GetKeyPolicyResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/GetKeyPolicyResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/GetKeyPolicyResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public getKeyRotationStatus(Lcom/amazonaws/services/kms/model/GetKeyRotationStatusRequest;)Lcom/amazonaws/services/kms/model/GetKeyRotationStatusResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/GetKeyRotationStatusRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/GetKeyRotationStatusRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/GetKeyRotationStatusRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GetKeyRotationStatusRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/GetKeyRotationStatusResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/GetKeyRotationStatusResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/GetKeyRotationStatusResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public getParametersForImport(Lcom/amazonaws/services/kms/model/GetParametersForImportRequest;)Lcom/amazonaws/services/kms/model/GetParametersForImportResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/GetParametersForImportRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/GetParametersForImportRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/GetParametersForImportRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GetParametersForImportRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/GetParametersForImportResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/GetParametersForImportResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/GetParametersForImportResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public getPublicKey(Lcom/amazonaws/services/kms/model/GetPublicKeyRequest;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/GetPublicKeyRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/GetPublicKeyRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/GetPublicKeyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GetPublicKeyRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/GetPublicKeyResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/GetPublicKeyResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public importKeyMaterial(Lcom/amazonaws/services/kms/model/ImportKeyMaterialRequest;)Lcom/amazonaws/services/kms/model/ImportKeyMaterialResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/ImportKeyMaterialRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/ImportKeyMaterialRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/ImportKeyMaterialRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ImportKeyMaterialRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/ImportKeyMaterialResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/ImportKeyMaterialResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/ImportKeyMaterialResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public listAliases()Lcom/amazonaws/services/kms/model/ListAliasesResult;
    .locals 1

    .line 19
    new-instance v0, Lcom/amazonaws/services/kms/model/ListAliasesRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/ListAliasesRequest;-><init>()V

    .line 20
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->listAliases(Lcom/amazonaws/services/kms/model/ListAliasesRequest;)Lcom/amazonaws/services/kms/model/ListAliasesResult;

    move-result-object v0

    return-object v0
.end method

.method public listAliases(Lcom/amazonaws/services/kms/model/ListAliasesRequest;)Lcom/amazonaws/services/kms/model/ListAliasesResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/ListAliasesRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/ListAliasesRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/ListAliasesRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ListAliasesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/ListAliasesResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/ListAliasesResultJsonUnmarshaller;-><init>()V

    .line 9
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 10
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/ListAliasesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 13
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    .line 14
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 15
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    .line 16
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 17
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 18
    throw v0
.end method

.method public listGrants(Lcom/amazonaws/services/kms/model/ListGrantsRequest;)Lcom/amazonaws/services/kms/model/ListGrantsResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/ListGrantsRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/ListGrantsRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/ListGrantsRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ListGrantsRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/ListGrantsResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/ListGrantsResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/ListGrantsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public listKeyPolicies(Lcom/amazonaws/services/kms/model/ListKeyPoliciesRequest;)Lcom/amazonaws/services/kms/model/ListKeyPoliciesResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/ListKeyPoliciesRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/ListKeyPoliciesRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/ListKeyPoliciesRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ListKeyPoliciesRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/ListKeyPoliciesResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/ListKeyPoliciesResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/ListKeyPoliciesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public listKeyRotations(Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;)Lcom/amazonaws/services/kms/model/ListKeyRotationsResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/ListKeyRotationsRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/ListKeyRotationsRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/ListKeyRotationsRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/ListKeyRotationsResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/ListKeyRotationsResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/ListKeyRotationsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public listKeys()Lcom/amazonaws/services/kms/model/ListKeysResult;
    .locals 1

    .line 19
    new-instance v0, Lcom/amazonaws/services/kms/model/ListKeysRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/ListKeysRequest;-><init>()V

    .line 20
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->listKeys(Lcom/amazonaws/services/kms/model/ListKeysRequest;)Lcom/amazonaws/services/kms/model/ListKeysResult;

    move-result-object v0

    return-object v0
.end method

.method public listKeys(Lcom/amazonaws/services/kms/model/ListKeysRequest;)Lcom/amazonaws/services/kms/model/ListKeysResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/ListKeysRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/ListKeysRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/ListKeysRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ListKeysRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/ListKeysResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/ListKeysResultJsonUnmarshaller;-><init>()V

    .line 9
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 10
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/ListKeysResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 13
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    .line 14
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 15
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    .line 16
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 17
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 18
    throw v0
.end method

.method public listResourceTags(Lcom/amazonaws/services/kms/model/ListResourceTagsRequest;)Lcom/amazonaws/services/kms/model/ListResourceTagsResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/ListResourceTagsRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/ListResourceTagsRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/ListResourceTagsRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ListResourceTagsRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/ListResourceTagsResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/ListResourceTagsResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public listRetirableGrants(Lcom/amazonaws/services/kms/model/ListRetirableGrantsRequest;)Lcom/amazonaws/services/kms/model/ListRetirableGrantsResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/ListRetirableGrantsRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/ListRetirableGrantsRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/ListRetirableGrantsRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ListRetirableGrantsRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/ListRetirableGrantsResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/ListRetirableGrantsResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/ListRetirableGrantsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public putKeyPolicy(Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/PutKeyPolicyRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/PutKeyPolicyRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/PutKeyPolicyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object p1, v4

    .line 57
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    move-object p1, v4

    .line 65
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public reEncrypt(Lcom/amazonaws/services/kms/model/ReEncryptRequest;)Lcom/amazonaws/services/kms/model/ReEncryptResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/ReEncryptRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/ReEncryptRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/ReEncryptRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ReEncryptRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/ReEncryptResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/ReEncryptResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/ReEncryptResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public replicateKey(Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;)Lcom/amazonaws/services/kms/model/ReplicateKeyResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/ReplicateKeyRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/ReplicateKeyRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/ReplicateKeyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/ReplicateKeyResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/ReplicateKeyResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/ReplicateKeyResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public retireGrant()V
    .locals 1

    .line 17
    new-instance v0, Lcom/amazonaws/services/kms/model/RetireGrantRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;-><init>()V

    .line 18
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->retireGrant(Lcom/amazonaws/services/kms/model/RetireGrantRequest;)V

    return-void
.end method

.method public retireGrant(Lcom/amazonaws/services/kms/model/RetireGrantRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/RetireGrantRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/RetireGrantRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/RetireGrantRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/RetireGrantRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 9
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 11
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    .line 12
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 13
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    .line 14
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 15
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 16
    throw v0
.end method

.method public revokeGrant(Lcom/amazonaws/services/kms/model/RevokeGrantRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/RevokeGrantRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/RevokeGrantRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/RevokeGrantRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/RevokeGrantRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object p1, v4

    .line 57
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    move-object p1, v4

    .line 65
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public rotateKeyOnDemand(Lcom/amazonaws/services/kms/model/RotateKeyOnDemandRequest;)Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/RotateKeyOnDemandRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/RotateKeyOnDemandRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/RotateKeyOnDemandRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/RotateKeyOnDemandRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/RotateKeyOnDemandResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/RotateKeyOnDemandResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public scheduleKeyDeletion(Lcom/amazonaws/services/kms/model/ScheduleKeyDeletionRequest;)Lcom/amazonaws/services/kms/model/ScheduleKeyDeletionResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/ScheduleKeyDeletionRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/ScheduleKeyDeletionRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/ScheduleKeyDeletionRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ScheduleKeyDeletionRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/ScheduleKeyDeletionResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/ScheduleKeyDeletionResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/ScheduleKeyDeletionResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public sign(Lcom/amazonaws/services/kms/model/SignRequest;)Lcom/amazonaws/services/kms/model/SignResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/SignRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/SignRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/SignRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/SignRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/SignResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/SignResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/SignResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public tagResource(Lcom/amazonaws/services/kms/model/TagResourceRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/TagResourceRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/TagResourceRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/TagResourceRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/TagResourceRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object p1, v4

    .line 57
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    move-object p1, v4

    .line 65
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public untagResource(Lcom/amazonaws/services/kms/model/UntagResourceRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/UntagResourceRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/UntagResourceRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/UntagResourceRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/UntagResourceRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object p1, v4

    .line 57
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    move-object p1, v4

    .line 65
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public updateAlias(Lcom/amazonaws/services/kms/model/UpdateAliasRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/UpdateAliasRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/UpdateAliasRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/UpdateAliasRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/UpdateAliasRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object p1, v4

    .line 57
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    move-object p1, v4

    .line 65
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public updateCustomKeyStore(Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/UpdateCustomKeyStoreRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/UpdateCustomKeyStoreRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/UpdateCustomKeyStoreRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/UpdateCustomKeyStoreResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/UpdateCustomKeyStoreResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public updateKeyDescription(Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/UpdateKeyDescriptionRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/UpdateKeyDescriptionRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/UpdateKeyDescriptionRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object p1, v4

    .line 57
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    move-object p1, v4

    .line 65
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public updatePrimaryRegion(Lcom/amazonaws/services/kms/model/UpdatePrimaryRegionRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/UpdatePrimaryRegionRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/UpdatePrimaryRegionRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/UpdatePrimaryRegionRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/UpdatePrimaryRegionRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object p1, v4

    .line 57
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    move-object p1, v4

    .line 65
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public verify(Lcom/amazonaws/services/kms/model/VerifyRequest;)Lcom/amazonaws/services/kms/model/VerifyResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/VerifyRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/VerifyRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/VerifyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/VerifyRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/VerifyResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/VerifyResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/VerifyResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public verifyMac(Lcom/amazonaws/services/kms/model/VerifyMacRequest;)Lcom/amazonaws/services/kms/model/VerifyMacResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/kms/model/transform/VerifyMacRequestMarshaller;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/amazonaws/services/kms/model/transform/VerifyMacRequestMarshaller;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/amazonaws/services/kms/model/transform/VerifyMacRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/VerifyMacRequest;)Lcom/amazonaws/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/amazonaws/services/kms/model/transform/VerifyMacResultJsonUnmarshaller;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/amazonaws/services/kms/model/transform/VerifyMacResultJsonUnmarshaller;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazonaws/services/kms/model/VerifyMacResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p1, v4

    .line 72
    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
