.class public Landroidx/appcompat/widget/x$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/x;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/graphics/Typeface;

.field public final synthetic i:I

.field public final synthetic v:Landroidx/appcompat/widget/x;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/x$b;->v:Landroidx/appcompat/widget/x;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/x$b;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/widget/x$b;->e:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput p4, p0, Landroidx/appcompat/widget/x$b;->i:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x$b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/x$b;->e:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iget p0, p0, Landroidx/appcompat/widget/x$b;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
