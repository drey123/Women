.class public interface abstract Lcom/google/accompanist/insets/Insets;
.super Ljava/lang/Object;
.source "Insets.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/Insets$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0003\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/accompanist/insets/Insets;",
        "",
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
.field public static final a:Lcom/google/accompanist/insets/Insets$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/Insets$Companion;->a:Lcom/google/accompanist/insets/Insets$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/google/accompanist/insets/Insets;->a:Lcom/google/accompanist/insets/Insets$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getBottom()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract getLeft()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract getRight()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract getTop()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method
