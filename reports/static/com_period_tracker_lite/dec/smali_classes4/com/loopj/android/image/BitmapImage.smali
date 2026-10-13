.class public Lcom/loopj/android/image/BitmapImage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/loopj/android/image/SmartImage;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loopj/android/image/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/loopj/android/image/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method
