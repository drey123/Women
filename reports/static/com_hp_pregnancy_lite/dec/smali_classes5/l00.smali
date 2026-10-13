.class public final synthetic Ll00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroidx/navigation/NavOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p2, p0, Ll00;->b:Landroid/app/Activity;

    iput p3, p0, Ll00;->c:I

    iput-object p4, p0, Ll00;->d:Landroid/os/Bundle;

    iput-object p5, p0, Ll00;->e:Landroidx/navigation/NavOptions;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll00;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iget-object v1, p0, Ll00;->b:Landroid/app/Activity;

    iget v2, p0, Ll00;->c:I

    iget-object v3, p0, Ll00;->d:Landroid/os/Bundle;

    iget-object v4, p0, Ll00;->e:Landroidx/navigation/NavOptions;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->e(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
