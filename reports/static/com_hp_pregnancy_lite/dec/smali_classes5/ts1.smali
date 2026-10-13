.class public final synthetic Lts1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

.field public final synthetic b:Lcom/hp/pregnancy/util/navigation/NavigationGraphType;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/navigation/NavigationGraphType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts1;->a:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iput-object p2, p0, Lts1;->b:Lcom/hp/pregnancy/util/navigation/NavigationGraphType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lts1;->a:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v1, p0, Lts1;->b:Lcom/hp/pregnancy/util/navigation/NavigationGraphType;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->H1(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/navigation/NavigationGraphType;)V

    return-void
.end method
