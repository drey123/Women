.class public final Landroidx/compose/ui/text/platform/g;
.super Ljava/lang/Object;
.source "EmojiCompatStatus.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/text/platform/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/emoji2/text/c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/e;->a()Landroidx/compose/runtime/T0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/text/platform/e;->a:Landroidx/compose/runtime/T0;

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/text/platform/g;->a:Landroidx/compose/ui/text/platform/e;

    .line 21
    .line 22
    return-void
.end method
