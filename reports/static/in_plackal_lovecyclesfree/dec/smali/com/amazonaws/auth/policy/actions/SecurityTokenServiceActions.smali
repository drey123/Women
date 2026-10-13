.class public final enum Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/amazonaws/auth/policy/Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;",
        ">;",
        "Lcom/amazonaws/auth/policy/Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum AllSecurityTokenServiceActions:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum AssumeRole:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum AssumeRoleWithSAML:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum AssumeRoleWithWebIdentity:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum DecodeAuthorizationMessage:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum GetAccessKeyInfo:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum GetCallerIdentity:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum GetFederationToken:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum GetSessionToken:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 2
    .line 3
    const-string v1, "sts:*"

    .line 4
    .line 5
    const-string v2, "AllSecurityTokenServiceActions"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->AllSecurityTokenServiceActions:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 12
    .line 13
    new-instance v1, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 14
    .line 15
    const-string v2, "sts:AssumeRole"

    .line 16
    .line 17
    const-string v4, "AssumeRole"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->AssumeRole:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 24
    .line 25
    new-instance v2, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 26
    .line 27
    const-string v4, "sts:AssumeRoleWithSAML"

    .line 28
    .line 29
    const-string v6, "AssumeRoleWithSAML"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->AssumeRoleWithSAML:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 36
    .line 37
    new-instance v4, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 38
    .line 39
    const-string v6, "sts:AssumeRoleWithWebIdentity"

    .line 40
    .line 41
    const-string v8, "AssumeRoleWithWebIdentity"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->AssumeRoleWithWebIdentity:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 48
    .line 49
    new-instance v6, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 50
    .line 51
    const-string v8, "sts:DecodeAuthorizationMessage"

    .line 52
    .line 53
    const-string v10, "DecodeAuthorizationMessage"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->DecodeAuthorizationMessage:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 60
    .line 61
    new-instance v8, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 62
    .line 63
    const-string v10, "sts:GetAccessKeyInfo"

    .line 64
    .line 65
    const-string v12, "GetAccessKeyInfo"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->GetAccessKeyInfo:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 72
    .line 73
    new-instance v10, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 74
    .line 75
    const-string v12, "sts:GetCallerIdentity"

    .line 76
    .line 77
    const-string v14, "GetCallerIdentity"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->GetCallerIdentity:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 84
    .line 85
    new-instance v12, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 86
    .line 87
    const-string v14, "sts:GetFederationToken"

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "GetFederationToken"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->GetFederationToken:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 100
    .line 101
    new-instance v3, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 102
    .line 103
    const-string v14, "sts:GetSessionToken"

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    const-string v5, "GetSessionToken"

    .line 108
    .line 109
    move/from16 v19, v7

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->GetSessionToken:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 117
    .line 118
    const/16 v5, 0x9

    .line 119
    .line 120
    new-array v5, v5, [Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 121
    .line 122
    aput-object v0, v5, v16

    .line 123
    .line 124
    aput-object v1, v5, v17

    .line 125
    .line 126
    aput-object v2, v5, v19

    .line 127
    .line 128
    aput-object v4, v5, v9

    .line 129
    .line 130
    aput-object v6, v5, v11

    .line 131
    .line 132
    aput-object v8, v5, v13

    .line 133
    .line 134
    aput-object v10, v5, v15

    .line 135
    .line 136
    aput-object v12, v5, v18

    .line 137
    .line 138
    aput-object v3, v5, v7

    .line 139
    .line 140
    sput-object v5, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->action:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
