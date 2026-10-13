.class public Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdRequestMarshaller;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


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

.method public static a(Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;)Lcom/amazonaws/DefaultRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    .line 2
    .line 3
    const-string v1, "AmazonCognitoIdentity"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AWSCognitoIdentityService.GetId"

    .line 9
    .line 10
    const-string v2, "X-Amz-Target"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/DefaultRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/amazonaws/DefaultRequest;->g:Lcom/amazonaws/http/HttpMethodName;

    .line 18
    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    iput-object v1, v0, Lcom/amazonaws/DefaultRequest;->a:Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->b(Ljava/io/StringWriter;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->b()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string v4, "IdentityPoolId"

    .line 40
    .line 41
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->j(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->m(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->c:Ljava/util/HashMap;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const-string v3, "Logins"

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->j(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->b()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->j(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->m(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->c()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->c()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v1, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lcom/amazonaws/DefaultRequest;->h:Ljava/io/InputStream;

    .line 125
    .line 126
    const-string p0, "Content-Length"

    .line 127
    .line 128
    array-length v1, v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, p0, v1}, Lcom/amazonaws/DefaultRequest;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    iget-object p0, v0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/HashMap;

    .line 137
    .line 138
    const-string v1, "Content-Type"

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_4

    .line 145
    .line 146
    const-string p0, "application/x-amz-json-1.1"

    .line 147
    .line 148
    invoke-virtual {v0, v1, p0}, Lcom/amazonaws/DefaultRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-object v0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    const-string v0, "Unable to marshall request to JSON: "

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1, p0}, Lzr4;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method
