.class public final synthetic Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;

.field public final synthetic f$1:Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/capacitorjs/plugins/splashscreen/SplashListener;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3$$ExternalSyntheticLambda0;->f$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;

    iput-object p2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3$$ExternalSyntheticLambda0;->f$1:Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;

    iput-boolean p3, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3$$ExternalSyntheticLambda0;->f$3:Lcom/capacitorjs/plugins/splashscreen/SplashListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3$$ExternalSyntheticLambda0;->f$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;

    iget-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3$$ExternalSyntheticLambda0;->f$1:Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;

    iget-boolean v2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3$$ExternalSyntheticLambda0;->f$3:Lcom/capacitorjs/plugins/splashscreen/SplashListener;

    invoke-static {v0, v1, v2, v3}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;->$r8$lambda$YdYj2xhJ1y19X73MxAMKrcgptHI(Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V

    return-void
.end method
