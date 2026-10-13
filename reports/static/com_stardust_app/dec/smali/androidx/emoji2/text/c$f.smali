.class public final Landroidx/emoji2/text/c$f;
.super Ljava/lang/Object;
.source "EmojiCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Throwable;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "initCallbacks cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lu0/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/emoji2/text/c$f;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput p2, p0, Landroidx/emoji2/text/c$f;->d:I

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/emoji2/text/c$f;->c:Ljava/lang/Throwable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/emoji2/text/c$f;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    :goto_0
    if-ge v4, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/emoji2/text/c$e;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/emoji2/text/c$f;->c:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/c$e;->onFailed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/emoji2/text/c$e;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/emoji2/text/c$e;->onInitialized()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method
