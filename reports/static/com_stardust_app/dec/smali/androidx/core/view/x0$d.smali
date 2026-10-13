.class public final Landroidx/core/view/x0$d;
.super Landroidx/core/view/x0$c;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/x0$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/x0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/x0$c;-><init>(Landroidx/core/view/x0;)V

    return-void
.end method


# virtual methods
.method public c(ILn0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/x0$b;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/x0$o;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ln0/d;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Landroidx/core/view/G0;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
