.class public final synthetic Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

.field public final synthetic f$1:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/capacitorjs/plugins/splashscreen/SplashListener;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda9;->f$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    iput-object p2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda9;->f$1:Landroidx/appcompat/app/AppCompatActivity;

    iput-boolean p3, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda9;->f$2:Z

    iput-object p4, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda9;->f$3:Lcom/capacitorjs/plugins/splashscreen/SplashListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda9;->f$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    iget-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda9;->f$1:Landroidx/appcompat/app/AppCompatActivity;

    iget-boolean v2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda9;->f$2:Z

    iget-object p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda9;->f$3:Lcom/capacitorjs/plugins/splashscreen/SplashListener;

    invoke-static {v0, v1, v2, p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->$r8$lambda$FHA5S18CtxqVgtQZzK0--7OnzGk(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V

    return-void
.end method
