.class public final Landroidx/compose/foundation/ComposeFoundationFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008 \u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0003R\u001c\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u0012\u0004\u0008\n\u0010\u0003R\u001c\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u0012\u0004\u0008\r\u0010\u0003R\u001c\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u0012\u0004\u0008\u0010\u0010\u0003R\u001c\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u0012\u0004\u0008\u0013\u0010\u0003R\u001c\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u0012\u0004\u0008\u0016\u0010\u0003R\u001c\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0006\u0012\u0004\u0008\u0019\u0010\u0003R\u001c\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u0012\u0004\u0008\u001c\u0010\u0003R\u001c\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0006\u0012\u0004\u0008\u001f\u0010\u0003R\u001c\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0006\u0012\u0004\u0008\"\u0010\u0003\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/ComposeFoundationFlags;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Z",
        "isDetectTapGesturesImmediateCoroutineDispatchEnabled$annotations",
        "isDetectTapGesturesImmediateCoroutineDispatchEnabled",
        "c",
        "isNewContextMenuEnabled$annotations",
        "isNewContextMenuEnabled",
        "d",
        "isSmartSelectionEnabled$annotations",
        "isSmartSelectionEnabled",
        "e",
        "isPausableCompositionInPrefetchEnabled$annotations",
        "isPausableCompositionInPrefetchEnabled",
        "f",
        "isNonSuspendingPointerInputInClickableEnabled$annotations",
        "isNonSuspendingPointerInputInClickableEnabled",
        "g",
        "isTextFieldDpadNavigationEnabled$annotations",
        "isTextFieldDpadNavigationEnabled",
        "h",
        "isKeepInViewFocusObservationChangeEnabled$annotations",
        "isKeepInViewFocusObservationChangeEnabled",
        "i",
        "isNonSuspendingPointerInputInDraggableEnabled$annotations",
        "isNonSuspendingPointerInputInDraggableEnabled",
        "j",
        "isMouseWheel1DAxisLockingEnabled$annotations",
        "isMouseWheel1DAxisLockingEnabled",
        "k",
        "isCacheWindowForPagerEnabled$annotations",
        "isCacheWindowForPagerEnabled",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/ComposeFoundationFlags;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/ComposeFoundationFlags;

    invoke-direct {v0}, Landroidx/compose/foundation/ComposeFoundationFlags;-><init>()V

    sput-object v0, Landroidx/compose/foundation/ComposeFoundationFlags;->a:Landroidx/compose/foundation/ComposeFoundationFlags;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->b:Z

    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->c:Z

    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->d:Z

    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->e:Z

    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->f:Z

    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->g:Z

    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->h:Z

    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->i:Z

    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->j:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/ComposeFoundationFlags;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
