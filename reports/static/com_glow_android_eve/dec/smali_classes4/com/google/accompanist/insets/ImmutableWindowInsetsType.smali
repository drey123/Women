.class public final Lcom/google/accompanist/insets/ImmutableWindowInsetsType;
.super Ljava/lang/Object;
.source "WindowInsetsType.kt"

# interfaces
.implements Lcom/google/accompanist/insets/WindowInsets$Type;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/accompanist/insets/ImmutableWindowInsetsType;",
        "Lcom/google/accompanist/insets/WindowInsets$Type;",
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
.field public final c:Lcom/google/accompanist/insets/Insets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/google/accompanist/insets/Insets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/Insets;->a:Lcom/google/accompanist/insets/Insets$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/accompanist/insets/Insets$Companion;->b:Lcom/google/accompanist/insets/ImmutableInsets;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutInsets"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "animatedInsets"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->c:Lcom/google/accompanist/insets/Insets;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->d:Lcom/google/accompanist/insets/Insets;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->e:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->f:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->g:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/accompanist/insets/Insets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->d:Lcom/google/accompanist/insets/Insets;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/accompanist/insets/Insets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->c:Lcom/google/accompanist/insets/Insets;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->e:Z

    .line 2
    .line 3
    return v0
.end method
