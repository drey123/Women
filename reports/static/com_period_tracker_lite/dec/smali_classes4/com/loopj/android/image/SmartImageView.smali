.class public Lcom/loopj/android/image/SmartImageView;
.super Landroid/widget/ImageView;


# static fields
.field private static final LOADING_THREADS:I = 0x4

.field private static threadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private currentTask:Lcom/loopj/android/image/SmartImageTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/loopj/android/image/SmartImageView;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static cancelAllTasks()V
    .locals 1

    sget-object v0, Lcom/loopj/android/image/SmartImageView;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/loopj/android/image/SmartImageView;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public setImage(Lcom/loopj/android/image/SmartImage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/loopj/android/image/SmartImageView;->setImage(Lcom/loopj/android/image/SmartImage;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public setImage(Lcom/loopj/android/image/SmartImage;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p2}, Lcom/loopj/android/image/SmartImageView;->setImage(Lcom/loopj/android/image/SmartImage;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public setImage(Lcom/loopj/android/image/SmartImage;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/loopj/android/image/SmartImageView;->setImageResource(I)V

    :cond_0
    iget-object p3, p0, Lcom/loopj/android/image/SmartImageView;->currentTask:Lcom/loopj/android/image/SmartImageTask;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/loopj/android/image/SmartImageTask;->cancel()V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/loopj/android/image/SmartImageView;->currentTask:Lcom/loopj/android/image/SmartImageTask;

    :cond_1
    new-instance p3, Lcom/loopj/android/image/SmartImageTask;

    invoke-virtual {p0}, Lcom/loopj/android/image/SmartImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lcom/loopj/android/image/SmartImageTask;-><init>(Landroid/content/Context;Lcom/loopj/android/image/SmartImage;)V

    iput-object p3, p0, Lcom/loopj/android/image/SmartImageView;->currentTask:Lcom/loopj/android/image/SmartImageTask;

    new-instance p1, Lcom/loopj/android/image/SmartImageView$1;

    invoke-direct {p1, p0, p2}, Lcom/loopj/android/image/SmartImageView$1;-><init>(Lcom/loopj/android/image/SmartImageView;Ljava/lang/Integer;)V

    invoke-virtual {p3, p1}, Lcom/loopj/android/image/SmartImageTask;->setOnCompleteHandler(Lcom/loopj/android/image/SmartImageTask$OnCompleteHandler;)V

    sget-object p1, Lcom/loopj/android/image/SmartImageView;->threadPool:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/loopj/android/image/SmartImageView;->currentTask:Lcom/loopj/android/image/SmartImageTask;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setImageContact(J)V
    .locals 1

    new-instance v0, Lcom/loopj/android/image/ContactImage;

    invoke-direct {v0, p1, p2}, Lcom/loopj/android/image/ContactImage;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/loopj/android/image/SmartImageView;->setImage(Lcom/loopj/android/image/SmartImage;)V

    return-void
.end method

.method public setImageContact(JLjava/lang/Integer;)V
    .locals 1

    new-instance v0, Lcom/loopj/android/image/ContactImage;

    invoke-direct {v0, p1, p2}, Lcom/loopj/android/image/ContactImage;-><init>(J)V

    invoke-virtual {p0, v0, p3}, Lcom/loopj/android/image/SmartImageView;->setImage(Lcom/loopj/android/image/SmartImage;Ljava/lang/Integer;)V

    return-void
.end method

.method public setImageContact(JLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    new-instance p4, Lcom/loopj/android/image/ContactImage;

    invoke-direct {p4, p1, p2}, Lcom/loopj/android/image/ContactImage;-><init>(J)V

    invoke-virtual {p0, p4, p3, p3}, Lcom/loopj/android/image/SmartImageView;->setImage(Lcom/loopj/android/image/SmartImage;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/loopj/android/image/WebImage;

    invoke-direct {v0, p1}, Lcom/loopj/android/image/WebImage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/loopj/android/image/SmartImageView;->setImage(Lcom/loopj/android/image/SmartImage;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Lcom/loopj/android/image/WebImage;

    invoke-direct {v0, p1}, Lcom/loopj/android/image/WebImage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/loopj/android/image/SmartImageView;->setImage(Lcom/loopj/android/image/SmartImage;Ljava/lang/Integer;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Lcom/loopj/android/image/WebImage;

    invoke-direct {v0, p1}, Lcom/loopj/android/image/WebImage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/loopj/android/image/SmartImageView;->setImage(Lcom/loopj/android/image/SmartImage;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
