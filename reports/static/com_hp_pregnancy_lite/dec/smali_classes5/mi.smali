.class public final synthetic Lmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi;->a:Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmi;->a:Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->l0()V

    return-void
.end method
