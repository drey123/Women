.class public final synthetic Lpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk;->a:Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;

    iput p2, p0, Lpk;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpk;->a:Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;

    iget v1, p0, Lpk;->b:I

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->Y3(Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;I)V

    return-void
.end method
