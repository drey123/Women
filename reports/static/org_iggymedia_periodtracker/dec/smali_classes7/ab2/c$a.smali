.class public final enum Lab2/c$a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum E:Lab2/c$a;

.field public static final enum F:Lab2/c$a;

.field public static final enum G:Lab2/c$a;

.field public static final enum H:Lab2/c$a;

.field public static final enum I:Lab2/c$a;

.field public static final enum J:Lab2/c$a;

.field public static final enum K:Lab2/c$a;

.field public static final enum L:Lab2/c$a;

.field public static final enum M:Lab2/c$a;

.field public static final enum N:Lab2/c$a;

.field public static final synthetic O:[Lab2/c$a;

.field public static final synthetic P:Lkotlin/enums/EnumEntries;

.field public static final enum d:Lab2/c$a;

.field public static final enum e:Lab2/c$a;

.field public static final enum i:Lab2/c$a;

.field public static final enum v:Lab2/c$a;

.field public static final enum w:Lab2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lab2/c$a;

    .line 2
    .line 3
    const-string v1, "Initial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lab2/c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lab2/c$a;->d:Lab2/c$a;

    .line 10
    .line 11
    new-instance v0, Lab2/c$a;

    .line 12
    .line 13
    const-string v1, "HealthConnectNotSupported"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lab2/c$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lab2/c$a;->e:Lab2/c$a;

    .line 20
    .line 21
    new-instance v0, Lab2/c$a;

    .line 22
    .line 23
    const-string v1, "HealthConnectNotInstalledOrOutdated"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lab2/c$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lab2/c$a;->i:Lab2/c$a;

    .line 30
    .line 31
    new-instance v0, Lab2/c$a;

    .line 32
    .line 33
    const-string v1, "HealthConnectNotConnected"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lab2/c$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lab2/c$a;->v:Lab2/c$a;

    .line 40
    .line 41
    new-instance v0, Lab2/c$a;

    .line 42
    .line 43
    const-string v1, "HealthConnectConnected"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lab2/c$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lab2/c$a;->w:Lab2/c$a;

    .line 50
    .line 51
    new-instance v0, Lab2/c$a;

    .line 52
    .line 53
    const-string v1, "HealthConnectPermissionsRequestsLimitReached"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lab2/c$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lab2/c$a;->E:Lab2/c$a;

    .line 60
    .line 61
    new-instance v0, Lab2/c$a;

    .line 62
    .line 63
    const-string v1, "RequestingPermissions"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lab2/c$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lab2/c$a;->F:Lab2/c$a;

    .line 70
    .line 71
    new-instance v0, Lab2/c$a;

    .line 72
    .line 73
    const-string v1, "PermissionsResolved"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lab2/c$a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lab2/c$a;->G:Lab2/c$a;

    .line 80
    .line 81
    new-instance v0, Lab2/c$a;

    .line 82
    .line 83
    const-string v1, "PermissionsAutoDenied"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lab2/c$a;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lab2/c$a;->H:Lab2/c$a;

    .line 91
    .line 92
    new-instance v0, Lab2/c$a;

    .line 93
    .line 94
    const-string v1, "AwaitingGooglePlayHealthConnectInstall"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lab2/c$a;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lab2/c$a;->I:Lab2/c$a;

    .line 102
    .line 103
    new-instance v0, Lab2/c$a;

    .line 104
    .line 105
    const-string v1, "HealthConnectFromGooglePlayInstalled"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lab2/c$a;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lab2/c$a;->J:Lab2/c$a;

    .line 113
    .line 114
    new-instance v0, Lab2/c$a;

    .line 115
    .line 116
    const-string v1, "HealthConnectFromGooglePlayNotInstalled"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lab2/c$a;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lab2/c$a;->K:Lab2/c$a;

    .line 124
    .line 125
    new-instance v0, Lab2/c$a;

    .line 126
    .line 127
    const-string v1, "AwaitingHealthConnectSettings"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lab2/c$a;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lab2/c$a;->L:Lab2/c$a;

    .line 135
    .line 136
    new-instance v0, Lab2/c$a;

    .line 137
    .line 138
    const-string v1, "ReturnedFromHealthConnectSettings"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lab2/c$a;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lab2/c$a;->M:Lab2/c$a;

    .line 146
    .line 147
    new-instance v0, Lab2/c$a;

    .line 148
    .line 149
    const-string v1, "Finished"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lab2/c$a;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lab2/c$a;->N:Lab2/c$a;

    .line 157
    .line 158
    invoke-static {}, Lab2/c$a;->a()[Lab2/c$a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lab2/c$a;->O:[Lab2/c$a;

    .line 163
    .line 164
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lab2/c$a;->P:Lkotlin/enums/EnumEntries;

    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lab2/c$a;
    .locals 15

    .line 1
    sget-object v0, Lab2/c$a;->d:Lab2/c$a;

    .line 2
    .line 3
    sget-object v1, Lab2/c$a;->e:Lab2/c$a;

    .line 4
    .line 5
    sget-object v2, Lab2/c$a;->i:Lab2/c$a;

    .line 6
    .line 7
    sget-object v3, Lab2/c$a;->v:Lab2/c$a;

    .line 8
    .line 9
    sget-object v4, Lab2/c$a;->w:Lab2/c$a;

    .line 10
    .line 11
    sget-object v5, Lab2/c$a;->E:Lab2/c$a;

    .line 12
    .line 13
    sget-object v6, Lab2/c$a;->F:Lab2/c$a;

    .line 14
    .line 15
    sget-object v7, Lab2/c$a;->G:Lab2/c$a;

    .line 16
    .line 17
    sget-object v8, Lab2/c$a;->H:Lab2/c$a;

    .line 18
    .line 19
    sget-object v9, Lab2/c$a;->I:Lab2/c$a;

    .line 20
    .line 21
    sget-object v10, Lab2/c$a;->J:Lab2/c$a;

    .line 22
    .line 23
    sget-object v11, Lab2/c$a;->K:Lab2/c$a;

    .line 24
    .line 25
    sget-object v12, Lab2/c$a;->L:Lab2/c$a;

    .line 26
    .line 27
    sget-object v13, Lab2/c$a;->M:Lab2/c$a;

    .line 28
    .line 29
    sget-object v14, Lab2/c$a;->N:Lab2/c$a;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lab2/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lab2/c$a;
    .locals 1

    .line 1
    const-class v0, Lab2/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lab2/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lab2/c$a;
    .locals 1

    .line 1
    sget-object v0, Lab2/c$a;->O:[Lab2/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lab2/c$a;

    .line 8
    .line 9
    return-object v0
.end method
