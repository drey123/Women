.class final Lcom/appsflyer/internal/AFf1kSDK$4;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1kSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1kSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1kSDK;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1kSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "aa"

    .line 7
    .line 8
    const-string/jumbo v0, "ro.arch"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p1, "ab"

    .line 15
    .line 16
    const-string/jumbo v0, "ro.chipname"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "ac"

    .line 23
    .line 24
    const-string/jumbo v0, "ro.dalvik.vm.native.bridge"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "ad"

    .line 31
    .line 32
    const-string/jumbo v0, "persist.sys.nativebridge"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "ae"

    .line 39
    .line 40
    const-string/jumbo v0, "ro.enable.native.bridge.exec"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "af"

    .line 47
    .line 48
    const-string v0, "dalvik.vm.isa.x86.features"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, "ag"

    .line 54
    .line 55
    const-string v0, "dalvik.vm.isa.x86.variant"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p1, "ah"

    .line 61
    .line 62
    const-string/jumbo v0, "ro.zygote"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p1, "ai"

    .line 69
    .line 70
    const-string/jumbo v0, "ro.allow.mock.location"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p1, "aj"

    .line 77
    .line 78
    const-string/jumbo v0, "ro.dalvik.vm.isa.arm"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p1, "ak"

    .line 85
    .line 86
    const-string v0, "dalvik.vm.isa.arm.features"

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p1, "al"

    .line 92
    .line 93
    const-string v0, "dalvik.vm.isa.arm.variant"

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p1, "am"

    .line 99
    .line 100
    const-string v0, "dalvik.vm.isa.arm64.features"

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p1, "an"

    .line 106
    .line 107
    const-string v0, "dalvik.vm.isa.arm64.variant"

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string p1, "ao"

    .line 113
    .line 114
    const-string/jumbo v0, "vzw.os.rooted"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string p1, "ap"

    .line 121
    .line 122
    const-string/jumbo v0, "ro.build.user"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p1, "aq"

    .line 129
    .line 130
    const-string/jumbo v0, "ro.kernel.qemu"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string p1, "ar"

    .line 137
    .line 138
    const-string/jumbo v0, "ro.hardware"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string p1, "as"

    .line 145
    .line 146
    const-string/jumbo v0, "ro.product.cpu.abi"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string p1, "at"

    .line 153
    .line 154
    const-string/jumbo v0, "ro.product.cpu.abilist"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string p1, "au"

    .line 161
    .line 162
    const-string/jumbo v0, "ro.product.cpu.abilist32"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string p1, "av"

    .line 169
    .line 170
    const-string/jumbo v0, "ro.product.cpu.abilist64"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void
.end method
