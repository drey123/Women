.class public final Lm0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lm0/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/f1;->a:Lm0/f1;

    .line 7
    .line 8
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
.method public final a(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    sget-object p0, Lm0/g1;->a:Lm0/g1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm0/g1;->a(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    sget-object p0, Lm0/g1;->a:Lm0/g1;

    .line 2
    .line 3
    new-instance v0, Lm0/k0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lm0/k0;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lm0/g1;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
