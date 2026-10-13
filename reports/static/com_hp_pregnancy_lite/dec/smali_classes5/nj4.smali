.class public final synthetic Lnj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj4;->a:Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnj4;->a:Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;->w4(Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;)V

    return-void
.end method
