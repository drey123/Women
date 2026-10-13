.class public final synthetic Lqw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/listeners/SpannableClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroidx/appcompat/app/AlertDialog;Ljava/util/Date;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqw1;->a:I

    iput-object p2, p0, Lqw1;->b:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lqw1;->c:Ljava/util/Date;

    iput p4, p0, Lqw1;->d:I

    iput-object p5, p0, Lqw1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 7

    iget v0, p0, Lqw1;->a:I

    iget-object v1, p0, Lqw1;->b:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Lqw1;->c:Ljava/util/Date;

    iget v3, p0, Lqw1;->d:I

    iget-object v4, p0, Lqw1;->e:Landroid/content/Context;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/util/LinkifyUtils;->b(ILandroidx/appcompat/app/AlertDialog;Ljava/util/Date;ILandroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
