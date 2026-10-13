.class public final synthetic Lsw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/listeners/SpannableClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsw1;->a:Z

    iput-object p2, p0, Lsw1;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    iget-boolean v0, p0, Lsw1;->a:Z

    iget-object v1, p0, Lsw1;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/util/LinkifyUtils;->c(ZLandroid/app/Activity;Landroid/view/View;I)V

    return-void
.end method
