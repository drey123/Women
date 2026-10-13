.class public final Lorg/iggymedia/periodtracker/feature/messages/ui/view/MessagesDialogImageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u000e*\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/messages/ui/view/MessagesDialogImageView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "imageLoader",
        "Lde2/a;",
        "icon",
        "",
        "R",
        "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lde2/a;)V",
        "Landroid/widget/ImageView;",
        "",
        "url",
        "Q",
        "(Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;)V",
        "Lwd2/c;",
        "b0",
        "Lwd2/c;",
        "binding",
        "feature-va-messages"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b0:Lwd2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/messages/ui/view/MessagesDialogImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lwd2/c;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwd2/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/messages/ui/view/MessagesDialogImageView;->b0:Lwd2/c;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/messages/ui/view/MessagesDialogImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, p3, p0, v0, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p2, Lorg/iggymedia/periodtracker/feature/messages/R$drawable;->bg_messages_circle_placeholder:I

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->m(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final R(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lde2/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/messages/ui/view/MessagesDialogImageView;->b0:Lwd2/c;

    .line 8
    .line 9
    iget-object v0, v0, Lwd2/c;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lde2/a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lorg/iggymedia/periodtracker/feature/messages/ui/view/MessagesDialogImageView;->Q(Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lde2/a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/messages/ui/view/MessagesDialogImageView;->b0:Lwd2/c;

    .line 28
    .line 29
    iget-object v0, v0, Lwd2/c;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/messages/ui/view/MessagesDialogImageView;->Q(Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/ui/view/MessagesDialogImageView;->b0:Lwd2/c;

    .line 41
    .line 42
    iget-object p0, p0, Lwd2/c;->v:Landroidx/constraintlayout/widget/Group;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
