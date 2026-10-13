.class public interface abstract Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001J\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008#\u0010$J%\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H&\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010-\u001a\u00020,H&\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00101\u001a\u000200H&\u00a2\u0006\u0004\u00082\u00103\u00a8\u00064\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;",
        "",
        "T",
        "",
        "resourceId",
        "m",
        "(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "l",
        "(Landroid/graphics/drawable/Drawable;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;",
        "Ldb0/a;",
        "bitmapTransformation",
        "h",
        "(Ldb0/a;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;",
        "d",
        "",
        "flag",
        "j",
        "(Z)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "o",
        "(Landroid/widget/ImageView;)V",
        "Lcb0/d;",
        "target",
        "b",
        "(Lcb0/d;)V",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;",
        "listener",
        "n",
        "(Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;",
        "width",
        "height",
        "e",
        "(II)V",
        "Ljava/util/concurrent/Future;",
        "g",
        "(II)Ljava/util/concurrent/Future;",
        "a",
        "(II)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;",
        "k",
        "()Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;",
        "",
        "scale",
        "i",
        "(F)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;",
        "Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;",
        "config",
        "f",
        "(Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;",
        "core-image-loader"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic c(Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;Ldb0/a;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Ldb0/f;->a:Ldb0/f;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->h(Ldb0/a;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: supportAnimatedWebP"

    .line 15
    .line 16
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public abstract a(II)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
.end method

.method public abstract b(Lcb0/d;)V
.end method

.method public abstract d(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
.end method

.method public abstract e(II)V
.end method

.method public abstract f(Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
.end method

.method public abstract g(II)Ljava/util/concurrent/Future;
.end method

.method public abstract h(Ldb0/a;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
.end method

.method public abstract i(F)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
.end method

.method public abstract j(Z)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
.end method

.method public abstract k()Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
.end method

.method public abstract l(Landroid/graphics/drawable/Drawable;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
.end method

.method public abstract m(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
.end method

.method public abstract n(Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
.end method

.method public abstract o(Landroid/widget/ImageView;)V
.end method
