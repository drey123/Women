.class public final Lcom/google/android/libraries/places/internal/zzqo;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final zza:Lcom/google/common/collect/ImmutableSet;

.field private static final zzb:Lcom/google/common/collect/ImmutableSet;

.field private static final zzc:Lcom/google/common/collect/ImmutableSet;

.field private static final zzd:Lcom/google/common/collect/ImmutableSet;

.field private static final zzh:Lcom/google/common/collect/ImmutableSet;

.field private static final zzi:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;

.field private final zzg:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "svg"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v6, "meta"

    .line 10
    .line 11
    const-string v7, "object"

    .line 12
    .line 13
    const-string v2, "applet"

    .line 14
    .line 15
    const-string v3, "base"

    .line 16
    .line 17
    const-string v4, "embed"

    .line 18
    .line 19
    const-string v5, "math"

    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqo;->zza:Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    const-string v0, "script"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/libraries/places/internal/zzqo;->zzb:Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    const-string v1, "style"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/google/android/libraries/places/internal/zzqo;->zzc:Lcom/google/common/collect/ImmutableSet;

    .line 42
    .line 43
    const-string v1, "track"

    .line 44
    .line 45
    const-string v2, "wbr"

    .line 46
    .line 47
    const-string v3, "link"

    .line 48
    .line 49
    const-string v4, "param"

    .line 50
    .line 51
    const-string v5, "source"

    .line 52
    .line 53
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-string v10, "img"

    .line 58
    .line 59
    const-string v11, "input"

    .line 60
    .line 61
    const-string v6, "area"

    .line 62
    .line 63
    const-string v7, "br"

    .line 64
    .line 65
    const-string v8, "col"

    .line 66
    .line 67
    const-string v9, "hr"

    .line 68
    .line 69
    invoke-static/range {v6 .. v12}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lcom/google/android/libraries/places/internal/zzqo;->zzd:Lcom/google/common/collect/ImmutableSet;

    .line 74
    .line 75
    const-string v1, "input"

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 78
    .line 79
    .line 80
    const-string v2, "form"

    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    .line 88
    const-string v0, "button"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 94
    .line 95
    .line 96
    const-string v0, "a"

    .line 97
    .line 98
    const-string v3, "area"

    .line 99
    .line 100
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqo;->zzh:Lcom/google/common/collect/ImmutableSet;

    .line 105
    .line 106
    const-string v15, "search"

    .line 107
    .line 108
    const-string v16, "subresource"

    .line 109
    .line 110
    const-string v6, "icon"

    .line 111
    .line 112
    const-string v7, "license"

    .line 113
    .line 114
    const-string v8, "next"

    .line 115
    .line 116
    const-string v9, "prefetch"

    .line 117
    .line 118
    const-string v10, "dns-prefetch"

    .line 119
    .line 120
    const-string v11, "prerender"

    .line 121
    .line 122
    const-string v12, "preconnect"

    .line 123
    .line 124
    const-string v13, "preload"

    .line 125
    .line 126
    const-string v14, "prev"

    .line 127
    .line 128
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    const-string v21, "cite"

    .line 133
    .line 134
    const-string v22, "help"

    .line 135
    .line 136
    const-string v17, "alternate"

    .line 137
    .line 138
    const-string v18, "author"

    .line 139
    .line 140
    const-string v19, "bookmark"

    .line 141
    .line 142
    const-string v20, "canonical"

    .line 143
    .line 144
    invoke-static/range {v17 .. v23}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqo;->zzi:Lcom/google/common/collect/ImmutableSet;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 154
    .line 155
    .line 156
    const-string v0, "textarea"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 159
    .line 160
    .line 161
    const-string v0, "img"

    .line 162
    .line 163
    const-string v2, "video"

    .line 164
    .line 165
    const-string v3, "audio"

    .line 166
    .line 167
    invoke-static {v3, v0, v1, v5, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 168
    .line 169
    .line 170
    const-string v0, "iframe"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqo;->zzf:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqo;->zzg:Ljava/util/List;

    .line 17
    .line 18
    const-string p1, "[a-z0-9-]+"

    .line 19
    .line 20
    const-string v0, "a"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/libraries/places/internal/zzqo;->zza:Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqo;->zze:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Element \"a\" is not supported."

    .line 40
    .line 41
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_1
    const-string p0, "Invalid element name \"a\". Only lowercase letters, numbers and \'-\' allowed."

    .line 47
    .line 48
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzqq;)Lcom/google/android/libraries/places/internal/zzqo;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqo;->zzh:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqo;->zze:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "link"

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqo;->zze:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Attribute \"href\" with a SafeUrl value can only be used by one of the following elements: "

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqo;->zze:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqo;->zzf:Ljava/util/Map;

    .line 46
    .line 47
    const-string v1, "rel"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/libraries/places/internal/zzqo;->zzi:Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x71

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string p0, "SafeUrl values for the href attribute are not allowed on <link rel="

    .line 84
    .line 85
    const-string v1, ">. Did you intend to use a TrustedResourceUrl?"

    .line 86
    .line 87
    invoke-static {p0, v0, v1, p1}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqq;->zza()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqo;->zzf:Ljava/util/Map;

    .line 100
    .line 101
    sget v1, Lcom/google/android/libraries/places/internal/zzql;->zza:I

    .line 102
    .line 103
    const v1, 0xfffd

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzajz;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "href"

    .line 111
    .line 112
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzqo;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzqp;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzqn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Lcom/google/android/libraries/places/internal/zzqn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqo;->zzd:Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqo;->zze:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const-string v1, "Element \"%s\" is a void element and so cannot have content."

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzqo;->zze:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqo;->zzb:Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqo;->zze:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    const-string v1, "Element \"%s\" requires SafeScript contents, not SafeHTML or text."

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzqo;->zze:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqo;->zzc:Lcom/google/common/collect/ImmutableSet;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqo;->zze:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    const-string v1, "Element \"%s\" requires SafeStyleSheet contents, not SafeHTML or text."

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzqo;->zze:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqo;->zzg:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/libraries/places/internal/zzqn;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzqn;->zza()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzqn;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqo;->zze:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqo;->zzf:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    const-string v3, " "

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "=\""

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "\""

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqo;->zze:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/libraries/places/internal/zzqo;->zzd:Lcom/google/common/collect/ImmutableSet;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, ">"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqo;->zzg:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v1, "</"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzqo;->zze:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqn;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzqn;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
