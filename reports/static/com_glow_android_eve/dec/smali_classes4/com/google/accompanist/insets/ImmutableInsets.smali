.class public final Lcom/google/accompanist/insets/ImmutableInsets;
.super Ljava/lang/Object;
.source "Insets.kt"

# interfaces
.implements Lcom/google/accompanist/insets/Insets;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/accompanist/insets/ImmutableInsets;",
        "Lcom/google/accompanist/insets/Insets;",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/accompanist/insets/ImmutableInsets;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/accompanist/insets/ImmutableInsets;->d:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/accompanist/insets/ImmutableInsets;->e:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/accompanist/insets/ImmutableInsets;->f:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/accompanist/insets/ImmutableInsets;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/accompanist/insets/ImmutableInsets;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/accompanist/insets/ImmutableInsets;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/accompanist/insets/ImmutableInsets;->d:I

    .line 2
    .line 3
    return v0
.end method
