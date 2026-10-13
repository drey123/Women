.class public final Lcom/google/android/exoplayer2/MediaMetadata;
.super Ljava/lang/Object;
.source "MediaMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    }
.end annotation


# static fields
.field public static final D:Lcom/google/android/exoplayer2/MediaMetadata;


# instance fields
.field public final A:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final B:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final C:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/MediaMetadata;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/MediaMetadata;-><init>(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/exoplayer2/MediaMetadata;->D:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->f:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->f:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->g:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->g:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->h:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->h:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->i:[B

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->i:[B

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->j:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->k:Landroid/net/Uri;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->k:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->l:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->l:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->m:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->m:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->n:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->n:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->o:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->o:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->p:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->p:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->q:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->q:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->r:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->r:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->s:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->s:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->t:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->t:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->u:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->u:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->v:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->v:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->w:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->w:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->x:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->x:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->y:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->y:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->z:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->z:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->A:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->A:Ljava/lang/CharSequence;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->B:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->B:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->C:Landroid/os/Bundle;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->C:Landroid/os/Bundle;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->f:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->f:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->g:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->g:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->h:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->h:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->i:[B

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->i:[B

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->k:Landroid/net/Uri;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->k:Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->l:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->l:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->m:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->m:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->n:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->n:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->o:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->o:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->p:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->p:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->q:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->q:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->r:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->r:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->s:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->s:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->t:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->t:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->u:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->u:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->v:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->v:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->w:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->w:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->x:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->x:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->y:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->y:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->z:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->z:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->A:Ljava/lang/CharSequence;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->A:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->B:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->B:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->C:Landroid/os/Bundle;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->C:Landroid/os/Bundle;

    .line 121
    .line 122
    return-object v0
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/MediaMetadata;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/MediaMetadata;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->c:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->c:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->d:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->d:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->e:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->f:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->g:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->h:Landroid/net/Uri;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->h:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v2, v2}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-static {v2, v2}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->i:[B

    .line 114
    .line 115
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->i:[B

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->j:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->j:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->k:Landroid/net/Uri;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->k:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->l:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->l:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->m:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->m:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->n:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->n:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->o:Ljava/lang/Boolean;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->o:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->p:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->p:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->q:Ljava/lang/Integer;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->q:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->r:Ljava/lang/Integer;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->r:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->s:Ljava/lang/Integer;

    .line 214
    .line 215
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->s:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->t:Ljava/lang/Integer;

    .line 224
    .line 225
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->t:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->u:Ljava/lang/Integer;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->u:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_2

    .line 242
    .line 243
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->v:Ljava/lang/CharSequence;

    .line 244
    .line 245
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->v:Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_2

    .line 252
    .line 253
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->w:Ljava/lang/CharSequence;

    .line 254
    .line 255
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->w:Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->x:Ljava/lang/CharSequence;

    .line 264
    .line 265
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->x:Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_2

    .line 272
    .line 273
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->y:Ljava/lang/Integer;

    .line 274
    .line 275
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->y:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_2

    .line 282
    .line 283
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->z:Ljava/lang/Integer;

    .line 284
    .line 285
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->z:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_2

    .line 292
    .line 293
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->A:Ljava/lang/CharSequence;

    .line 294
    .line 295
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->A:Ljava/lang/CharSequence;

    .line 296
    .line 297
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_2

    .line 302
    .line 303
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->B:Ljava/lang/CharSequence;

    .line 304
    .line 305
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->B:Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_2

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_2
    move v0, v1

    .line 315
    :goto_0
    return v0

    .line 316
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata;->i:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata;->A:Ljava/lang/CharSequence;

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata;->B:Ljava/lang/CharSequence;

    .line 18
    .line 19
    move-object/from16 v31, v1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaMetadata;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaMetadata;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaMetadata;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/google/android/exoplayer2/MediaMetadata;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/google/android/exoplayer2/MediaMetadata;->f:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/google/android/exoplayer2/MediaMetadata;->g:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/google/android/exoplayer2/MediaMetadata;->h:Landroid/net/Uri;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    iget-object v13, v0, Lcom/google/android/exoplayer2/MediaMetadata;->j:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v14, v0, Lcom/google/android/exoplayer2/MediaMetadata;->k:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v15, v0, Lcom/google/android/exoplayer2/MediaMetadata;->l:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata;->m:Ljava/lang/Integer;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata;->n:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata;->o:Ljava/lang/Boolean;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata;->p:Ljava/lang/Integer;

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata;->q:Ljava/lang/Integer;

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata;->r:Ljava/lang/Integer;

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata;->s:Ljava/lang/Integer;

    .line 70
    .line 71
    move-object/from16 v22, v1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata;->t:Ljava/lang/Integer;

    .line 74
    .line 75
    move-object/from16 v23, v1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata;->u:Ljava/lang/Integer;

    .line 78
    .line 79
    move-object/from16 v24, v1

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata;->v:Ljava/lang/CharSequence;

    .line 82
    .line 83
    move-object/from16 v25, v1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata;->w:Ljava/lang/CharSequence;

    .line 86
    .line 87
    move-object/from16 v26, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata;->x:Ljava/lang/CharSequence;

    .line 90
    .line 91
    move-object/from16 v27, v1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata;->y:Ljava/lang/Integer;

    .line 94
    .line 95
    move-object/from16 v28, v1

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata;->z:Ljava/lang/Integer;

    .line 98
    .line 99
    move-object/from16 v29, v1

    .line 100
    .line 101
    filled-new-array/range {v2 .. v31}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    return v1
.end method
