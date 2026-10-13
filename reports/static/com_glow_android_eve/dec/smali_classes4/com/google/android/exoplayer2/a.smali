.class public final synthetic Lcom/google/android/exoplayer2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->b:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/a;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->b:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;->c:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/a;->c:I

    .line 10
    .line 11
    const/4 v3, -0x3

    .line 12
    const/4 v4, -0x2

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_2

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x26

    .line 23
    .line 24
    const-string v1, "Unknown focus change type: "

    .line 25
    .line 26
    const-string v3, "AudioFocusManager"

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->b(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/AudioFocusManager;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    if-eq v2, v4, :cond_5

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/exoplayer2/AudioFocusManager;->d:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;->a:I

    .line 54
    .line 55
    if-ne v2, v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v1, v3

    .line 59
    :goto_0
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v1, 0x3

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->d(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/AudioFocusManager;->b(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->d(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method
