.class Lcom/glow/android/kaylee/utils/ImageLoadUtil$1;
.super Ljava/lang/Object;
.source "ImageLoadUtil.java"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/utils/ImageLoadUtil;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;ZILcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/Picasso;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/utils/ImageLoadUtil$1;->a:Lcom/squareup/picasso/Picasso;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/utils/ImageLoadUtil$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/kaylee/utils/ImageLoadUtil$1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/utils/ImageLoadUtil$1;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/kaylee/utils/ImageLoadUtil$1;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/kaylee/utils/ImageLoadUtil$1;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/utils/ImageLoadUtil$1;->a:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/utils/ImageLoadUtil$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/glow/android/kaylee/utils/ImageLoadUtil$1;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/glow/android/kaylee/utils/ImageLoadUtil$1;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/glow/android/kaylee/utils/ImageLoadUtil$1;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Lcom/squareup/picasso/Request$Builder;->a(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Lcom/glow/android/kaylee/utils/ImageLoadUtil$1;->f:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
