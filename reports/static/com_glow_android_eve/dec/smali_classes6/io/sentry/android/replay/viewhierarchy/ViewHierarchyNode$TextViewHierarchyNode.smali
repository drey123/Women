.class public final Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;
.super Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
.source "ViewHierarchyNode.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextViewHierarchyNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final g:Lio/sentry/android/replay/util/TextLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/util/TextLayout;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V
    .locals 8
    .param p1    # Lio/sentry/android/replay/util/TextLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    move-object v0, p0

    move v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    move-object/from16 v4, p11

    move/from16 v5, p12

    move-object/from16 v6, p15

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;-><init>(IIFLio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLandroid/graphics/Rect;)V

    move-object v0, p1

    .line 2
    iput-object v0, v7, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->g:Lio/sentry/android/replay/util/TextLayout;

    move-object v0, p2

    .line 3
    iput-object v0, v7, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->h:Ljava/lang/Integer;

    move v0, p3

    .line 4
    iput v0, v7, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->i:I

    move v0, p4

    .line 5
    iput v0, v7, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->j:I

    return-void
.end method
