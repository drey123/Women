.class public interface abstract Lcom/google/accompanist/insets/WindowInsets$Type;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Lcom/google/accompanist/insets/Insets;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/insets/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/WindowInsets$Type$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0003\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/accompanist/insets/WindowInsets$Type;",
        "Lcom/google/accompanist/insets/Insets;",
        "Companion",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->a:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/google/accompanist/insets/WindowInsets$Type;->b:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/accompanist/insets/Insets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Lcom/google/accompanist/insets/Insets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public getBottom()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->a()Lcom/google/accompanist/insets/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->b()Lcom/google/accompanist/insets/Insets;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->a()Lcom/google/accompanist/insets/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->b()Lcom/google/accompanist/insets/Insets;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->a()Lcom/google/accompanist/insets/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->b()Lcom/google/accompanist/insets/Insets;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/Insets;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->a()Lcom/google/accompanist/insets/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->b()Lcom/google/accompanist/insets/Insets;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/Insets;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public abstract isVisible()Z
.end method
