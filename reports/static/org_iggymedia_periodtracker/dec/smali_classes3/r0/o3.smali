.class public abstract Lr0/o3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr0/o3$a;->d:Lr0/o3$a;

    .line 2
    .line 3
    sput-object v0, Lr0/o3;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr0/o3;->d(Landroid/view/inputmethod/EditorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lr0/o3;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/EmojiCompat;->x(Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
