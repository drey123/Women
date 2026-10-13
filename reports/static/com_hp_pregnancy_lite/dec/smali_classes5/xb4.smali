.class public final synthetic Lxb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxb4;->a:Z

    iput-object p2, p0, Lxb4;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lxb4;->c:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-boolean v0, p0, Lxb4;->a:Z

    iget-object v1, p0, Lxb4;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lxb4;->c:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hp/pregnancy/util/UdiUtilsKt;->a(ZLandroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;Landroid/content/DialogInterface;I)V

    return-void
.end method
