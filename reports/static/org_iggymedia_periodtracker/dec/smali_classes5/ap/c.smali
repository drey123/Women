.class public final synthetic Lap/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:Lre0/f;

.field public final synthetic e:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lre0/f;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap/c;->d:Lre0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lap/c;->e:[Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap/c;->d:Lre0/f;

    .line 2
    .line 3
    iget-object p0, p0, Lap/c;->e:[Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lap/e;->b(Lre0/f;[Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
