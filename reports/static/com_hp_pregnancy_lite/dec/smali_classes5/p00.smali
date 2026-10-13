.class public final synthetic Lp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroidx/navigation/NavOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroid/net/Uri;Landroidx/navigation/NavOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp00;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p2, p0, Lp00;->b:Landroid/app/Activity;

    iput-object p3, p0, Lp00;->c:Landroid/net/Uri;

    iput-object p4, p0, Lp00;->d:Landroidx/navigation/NavOptions;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp00;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iget-object v1, p0, Lp00;->b:Landroid/app/Activity;

    iget-object v2, p0, Lp00;->c:Landroid/net/Uri;

    iget-object v3, p0, Lp00;->d:Landroidx/navigation/NavOptions;

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->d(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroid/net/Uri;Landroidx/navigation/NavOptions;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
