.class public final synthetic Lwn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn3;->a:Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwn3;->a:Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->x4(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;)V

    return-void
.end method
