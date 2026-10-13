.class public final synthetic Lk00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroidx/navigation/NavDirections;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk00;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p2, p0, Lk00;->b:Landroid/app/Activity;

    iput-object p3, p0, Lk00;->c:Landroidx/navigation/NavDirections;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk00;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iget-object v1, p0, Lk00;->b:Landroid/app/Activity;

    iget-object v2, p0, Lk00;->c:Landroidx/navigation/NavDirections;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->f(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
