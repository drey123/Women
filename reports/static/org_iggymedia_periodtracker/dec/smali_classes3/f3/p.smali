.class public final Lf3/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;


# static fields
.field public static final a:Lf3/p;

.field public static b:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/p;->a:Lf3/p;

    .line 7
    .line 8
    new-instance v0, Lf3/n;

    .line 9
    .line 10
    invoke-direct {v0}, Lf3/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf3/p;->b:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lf3/p;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    sget-object p0, Lf3/p;->b:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;->a()Landroidx/compose/runtime/State;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
