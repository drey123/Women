.class public final Lcom/google/android/exoplayer2/audio/AudioCapabilities;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioCapabilities$Api29;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

.field public static final d:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

.field public static final e:[I


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->c:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v4, 0x6

    .line 19
    filled-new-array {v1, v2, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->d:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->e:[I

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x6
        0x12
        0x11
        0xe
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->a:[I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->a:[I

    .line 21
    .line 22
    :goto_0
    iput p2, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "Amazon"

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string v4, "Xiaomi"

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "external_surround_sound_enabled"

    .line 43
    .line 44
    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->d:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v2, 0x1d

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-lt v1, v2, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->H(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/exoplayer2/audio/AudioCapabilities$Api29;->a()[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 79
    .line 80
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 88
    .line 89
    const-string v1, "android.media.extra.ENCODINGS"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->c:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 106
    .line 107
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->a:[I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->a:[I

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->b:I

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->b:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x43

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->b:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", supportedEncodings="

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
