.class public final Lcom/google/android/exoplayer2/Player$Commands$Builder;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Player$Commands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/FlagSet$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/FlagSet$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/FlagSet$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/Player$Commands$Builder;->a:Lcom/google/android/exoplayer2/util/FlagSet$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Player$Commands;->a:Lcom/google/android/exoplayer2/util/FlagSet;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$Commands$Builder;->a:Lcom/google/android/exoplayer2/util/FlagSet$Builder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/util/FlagSet;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/FlagSet;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/FlagSet$Builder;->a(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$Commands$Builder;->a:Lcom/google/android/exoplayer2/util/FlagSet$Builder;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/FlagSet$Builder;->a(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Player$Commands;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/Player$Commands$Builder;->a:Lcom/google/android/exoplayer2/util/FlagSet$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/FlagSet$Builder;->b()Lcom/google/android/exoplayer2/util/FlagSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/Player$Commands;-><init>(Lcom/google/android/exoplayer2/util/FlagSet;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
