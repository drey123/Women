.class public final synthetic Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

.field public final synthetic f$1:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic f$2:Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/capacitorjs/plugins/splashscreen/SplashListener;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda6;->f$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    iput-object p2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda6;->f$1:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda6;->f$2:Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;

    iput-boolean p4, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda6;->f$3:Z

    iput-object p5, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda6;->f$4:Lcom/capacitorjs/plugins/splashscreen/SplashListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda6;->f$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    iget-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda6;->f$1:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda6;->f$2:Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;

    iget-boolean v3, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda6;->f$3:Z

    iget-object p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda6;->f$4:Lcom/capacitorjs/plugins/splashscreen/SplashListener;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->$r8$lambda$5OL5qKGqTLn3jnlPpU1rrMQHvgw(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V

    return-void
.end method
