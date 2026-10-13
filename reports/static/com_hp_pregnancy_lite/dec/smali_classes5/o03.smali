.class public final synthetic Lo03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo03;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    iput-object p2, p0, Lo03;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo03;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    iget-object v1, p0, Lo03;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->n4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Ljava/lang/String;)V

    return-void
.end method
