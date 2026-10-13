.class public abstract Lcom/glow/android/kaylee/databinding/AppItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AppItemBinding.java"


# instance fields
.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/databinding/AppItemBinding;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/databinding/AppItemBinding;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/kaylee/databinding/AppItemBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glow/android/kaylee/databinding/AppItemBinding;->e:Landroid/widget/ImageView;

    .line 12
    .line 13
    return-void
.end method
